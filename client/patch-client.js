#!/usr/bin/env node

const fs = require('fs');
const path = require('path');

// === الإعدادات ===
const OLD_IP = process.argv[2] || '192.168.1.104';
const NEW_IP = process.argv[3] || '127.0.0.1';

console.log('═══════════════════════════════════════════');
console.log('  Patching APK Smali');
console.log('  Old: ' + OLD_IP);
console.log('  New: ' + NEW_IP);
console.log('═══════════════════════════════════════════');
console.log('');

const ROOT = path.join(__dirname, 'discord_9.9.5');

// الملفات المستهدفة
const TARGET_DIRS = [
  'smali',
  'smali_classes2',
  'smali_classes3',
  'smali_classes4',
  'smali_classes5',
  'smali_classes6',
  'smali_classes7',
  'smali_classes8',
  'smali_classes9',
  'smali_classes10',
  'smali_classes11',
  'smali_classes12',
  'smali_classes13',
  'smali_classes14',
  'smali_classes15',
  'smali_classes16',
  'smali_classes17',
  'smali_classes18',
  'smali_classes19',
  'smali_classes20',
  'res',
  'assets'
];

let totalFiles = 0;
let totalPatched = 0;
let totalReplacements = 0;

function walkDir(dir, callback) {
  if (!fs.existsSync(dir)) return;
  const entries = fs.readdirSync(dir, { withFileTypes: true });
  for (const entry of entries) {
    const fullPath = path.join(dir, entry.name);
    if (entry.isDirectory()) {
      walkDir(fullPath, callback);
    } else if (entry.isFile()) {
      callback(fullPath);
    }
  }
}

for (const dir of TARGET_DIRS) {
  const fullDir = path.join(ROOT, dir);
  if (!fs.existsSync(fullDir)) {
    console.log('[' + dir + '] skipped (not found)');
    continue;
  }
  
  let fileCount = 0;
  let patchedCount = 0;
  let replCount = 0;
  
  walkDir(fullDir, (filePath) => {
    fileCount++;
    try {
      const content = fs.readFileSync(filePath, 'utf8');
      if (!content.includes(OLD_IP)) return;
      
      const count = (content.match(new RegExp(OLD_IP.replace(/\./g, '\\.'), 'g')) || []).length;
      const newContent = content.split(OLD_IP).join(NEW_IP);
      
      fs.writeFileSync(filePath, newContent);
      
      patchedCount++;
      replCount += count;
    } catch(e) {
      // تجاهل الملفات الثنائية
    }
  });
  
  if (fileCount > 0) {
    console.log('[' + dir + '] ' + fileCount + ' files, ' + patchedCount + ' patched, ' + replCount + ' replacements');
    totalFiles += fileCount;
    totalPatched += patchedCount;
    totalReplacements += replCount;
  }
}

// الملفات في الجذر
const rootFiles = ['AndroidManifest.xml', 'apktool.yml'];
for (const f of rootFiles) {
  const fp = path.join(ROOT, f);
  if (fs.existsSync(fp)) {
    try {
      const content = fs.readFileSync(fp, 'utf8');
      if (content.includes(OLD_IP)) {
        const newContent = content.split(OLD_IP).join(NEW_IP);
        fs.writeFileSync(fp, newContent);
        console.log('[root/' + f + '] patched');
        totalPatched++;
      }
    } catch(e) {}
  }
}

console.log('');
console.log('═══════════════════════════════════════════');
console.log('  Done!');
console.log('  Files scanned: ' + totalFiles);
console.log('  Files patched: ' + totalPatched);
console.log('  Replacements: ' + totalReplacements);
console.log('═══════════════════════════════════════════');
