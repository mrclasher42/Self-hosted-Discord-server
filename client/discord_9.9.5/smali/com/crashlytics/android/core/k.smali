.class public final Lcom/crashlytics/android/core/k;
.super Ljava/lang/Object;
.source "CrashlyticsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/crashlytics/android/core/k$c;,
        Lcom/crashlytics/android/core/k$g;,
        Lcom/crashlytics/android/core/k$k;,
        Lcom/crashlytics/android/core/k$h;,
        Lcom/crashlytics/android/core/k$i;,
        Lcom/crashlytics/android/core/k$j;,
        Lcom/crashlytics/android/core/k$e;,
        Lcom/crashlytics/android/core/k$b;,
        Lcom/crashlytics/android/core/k$f;,
        Lcom/crashlytics/android/core/k$a;,
        Lcom/crashlytics/android/core/k$l;,
        Lcom/crashlytics/android/core/k$d;
    }
.end annotation


# static fields
.field static final rB:Ljava/io/FilenameFilter;

.field static final rC:Ljava/io/FilenameFilter;

.field static final rD:Ljava/io/FileFilter;

.field static final rE:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field static final rF:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private static final rG:Ljava/util/regex/Pattern;

.field private static final rH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final rI:[Ljava/lang/String;


# instance fields
.field private final pK:Lio/fabric/sdk/android/a/f/a;

.field private final pX:Lio/fabric/sdk/android/a/e/e;

.field private final rJ:Ljava/util/concurrent/atomic/AtomicInteger;

.field final rK:Lcom/crashlytics/android/core/l;

.field public final rL:Lcom/crashlytics/android/core/j;

.field final rM:Lcom/crashlytics/android/core/al;

.field final rN:Lcom/crashlytics/android/core/a;

.field private final rO:Lcom/crashlytics/android/core/k$g;

.field private final rP:Lcom/crashlytics/android/core/ac;

.field final rQ:Lcom/crashlytics/android/core/ar$c;

.field final rR:Lcom/crashlytics/android/core/ar$b;

.field final rS:Lcom/crashlytics/android/core/y;

.field private final rT:Lcom/crashlytics/android/core/aw;

.field private final rU:Ljava/lang/String;

.field final rV:Lcom/crashlytics/android/core/b;

.field private final rW:Lcom/crashlytics/android/answers/p;

.field rX:Lcom/crashlytics/android/core/t;

.field private final rb:Lio/fabric/sdk/android/a/b/s;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 154
    new-instance v0, Lcom/crashlytics/android/core/k$1;

    const-string v1, "BeginSession"

    invoke-direct {v0, v1}, Lcom/crashlytics/android/core/k$1;-><init>(Ljava/lang/String;)V

    sput-object v0, Lcom/crashlytics/android/core/k;->rB:Ljava/io/FilenameFilter;

    .line 164
    new-instance v0, Lcom/crashlytics/android/core/k$12;

    invoke-direct {v0}, Lcom/crashlytics/android/core/k$12;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/k;->rC:Ljava/io/FilenameFilter;

    .line 172
    new-instance v0, Lcom/crashlytics/android/core/k$19;

    invoke-direct {v0}, Lcom/crashlytics/android/core/k$19;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/k;->rD:Ljava/io/FileFilter;

    .line 179
    new-instance v0, Lcom/crashlytics/android/core/k$20;

    invoke-direct {v0}, Lcom/crashlytics/android/core/k$20;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/k;->rE:Ljava/util/Comparator;

    .line 186
    new-instance v0, Lcom/crashlytics/android/core/k$21;

    invoke-direct {v0}, Lcom/crashlytics/android/core/k$21;-><init>()V

    sput-object v0, Lcom/crashlytics/android/core/k;->rF:Ljava/util/Comparator;

    const-string v0, "([\\d|A-Z|a-z]{12}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{4}\\-[\\d|A-Z|a-z]{12}).+"

    .line 193
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/k;->rG:Ljava/util/regex/Pattern;

    const-string v0, "X-CRASHLYTICS-SEND-FLAGS"

    const-string v1, "1"

    .line 203
    invoke-static {v0, v1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/k;->rH:Ljava/util/Map;

    const-string v0, "SessionUser"

    const-string v1, "SessionApp"

    const-string v2, "SessionOS"

    const-string v3, "SessionDevice"

    .line 229
    filled-new-array {v0, v1, v2, v3}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/core/k;->rI:[Ljava/lang/String;

    return-void
.end method

.method constructor <init>(Lcom/crashlytics/android/core/l;Lcom/crashlytics/android/core/j;Lio/fabric/sdk/android/a/e/e;Lio/fabric/sdk/android/a/b/s;Lcom/crashlytics/android/core/al;Lio/fabric/sdk/android/a/f/a;Lcom/crashlytics/android/core/a;Lcom/crashlytics/android/core/ay;Lcom/crashlytics/android/core/b;Lcom/crashlytics/android/answers/p;)V
    .locals 2

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 233
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v0, p0, Lcom/crashlytics/android/core/k;->rJ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 265
    iput-object p1, p0, Lcom/crashlytics/android/core/k;->rK:Lcom/crashlytics/android/core/l;

    .line 266
    iput-object p2, p0, Lcom/crashlytics/android/core/k;->rL:Lcom/crashlytics/android/core/j;

    .line 267
    iput-object p3, p0, Lcom/crashlytics/android/core/k;->pX:Lio/fabric/sdk/android/a/e/e;

    .line 268
    iput-object p4, p0, Lcom/crashlytics/android/core/k;->rb:Lio/fabric/sdk/android/a/b/s;

    .line 269
    iput-object p5, p0, Lcom/crashlytics/android/core/k;->rM:Lcom/crashlytics/android/core/al;

    .line 270
    iput-object p6, p0, Lcom/crashlytics/android/core/k;->pK:Lio/fabric/sdk/android/a/f/a;

    .line 271
    iput-object p7, p0, Lcom/crashlytics/android/core/k;->rN:Lcom/crashlytics/android/core/a;

    .line 273
    invoke-interface {p8}, Lcom/crashlytics/android/core/ay;->dk()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/crashlytics/android/core/k;->rU:Ljava/lang/String;

    .line 274
    iput-object p9, p0, Lcom/crashlytics/android/core/k;->rV:Lcom/crashlytics/android/core/b;

    .line 275
    iput-object p10, p0, Lcom/crashlytics/android/core/k;->rW:Lcom/crashlytics/android/answers/p;

    .line 2116
    iget-object p1, p1, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 278
    new-instance p2, Lcom/crashlytics/android/core/k$g;

    invoke-direct {p2, p6}, Lcom/crashlytics/android/core/k$g;-><init>(Lio/fabric/sdk/android/a/f/a;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/k;->rO:Lcom/crashlytics/android/core/k$g;

    .line 279
    new-instance p2, Lcom/crashlytics/android/core/ac;

    iget-object p3, p0, Lcom/crashlytics/android/core/k;->rO:Lcom/crashlytics/android/core/k$g;

    invoke-direct {p2, p1, p3}, Lcom/crashlytics/android/core/ac;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/ac$a;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/k;->rP:Lcom/crashlytics/android/core/ac;

    .line 280
    new-instance p2, Lcom/crashlytics/android/core/k$i;

    invoke-direct {p2, p0, v1}, Lcom/crashlytics/android/core/k$i;-><init>(Lcom/crashlytics/android/core/k;B)V

    iput-object p2, p0, Lcom/crashlytics/android/core/k;->rQ:Lcom/crashlytics/android/core/ar$c;

    .line 281
    new-instance p2, Lcom/crashlytics/android/core/k$j;

    invoke-direct {p2, p0, v1}, Lcom/crashlytics/android/core/k$j;-><init>(Lcom/crashlytics/android/core/k;B)V

    iput-object p2, p0, Lcom/crashlytics/android/core/k;->rR:Lcom/crashlytics/android/core/ar$b;

    .line 282
    new-instance p2, Lcom/crashlytics/android/core/y;

    invoke-direct {p2, p1}, Lcom/crashlytics/android/core/y;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/crashlytics/android/core/k;->rS:Lcom/crashlytics/android/core/y;

    .line 283
    new-instance p1, Lcom/crashlytics/android/core/af;

    const/4 p2, 0x1

    new-array p2, p2, [Lcom/crashlytics/android/core/aw;

    new-instance p3, Lcom/crashlytics/android/core/ap;

    const/16 p4, 0xa

    invoke-direct {p3, p4}, Lcom/crashlytics/android/core/ap;-><init>(I)V

    aput-object p3, p2, v1

    invoke-direct {p1, p2}, Lcom/crashlytics/android/core/af;-><init>([Lcom/crashlytics/android/core/aw;)V

    iput-object p1, p0, Lcom/crashlytics/android/core/k;->rT:Lcom/crashlytics/android/core/aw;

    return-void
.end method

.method private M(Ljava/lang/String;)V
    .locals 3

    .line 8676
    new-instance v0, Lcom/crashlytics/android/core/k$l;

    invoke-direct {v0, p1}, Lcom/crashlytics/android/core/k$l;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    .line 667
    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v2, p1, v1

    .line 668
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/l;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/crashlytics/android/core/k;->rK:Lcom/crashlytics/android/core/l;

    return-object p0
.end method

.method private static a(Lcom/crashlytics/android/core/f;)V
    .locals 3

    if-nez p0, :cond_0

    return-void

    .line 641
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/crashlytics/android/core/f;->cv()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p0

    .line 643
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    const-string v2, "Error closing session file stream in the presence of an exception"

    invoke-interface {v0, v1, v2, p0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/g;Ljava/io/File;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "Failed to close file input stream."

    .line 1509
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    .line 1510
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object p0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Tried to include a file that doesn\'t exist: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1511
    invoke-virtual {p1}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "CrashlyticsCore"

    .line 1510
    invoke-interface {p0, v0, p1, v2}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 1517
    :cond_0
    :try_start_0
    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, p1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1519
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v2

    long-to-int p1, v2

    invoke-static {v1, p0, p1}, Lcom/crashlytics/android/core/k;->a(Ljava/io/InputStream;Lcom/crashlytics/android/core/g;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1521
    invoke-static {v1, v0}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception p0

    move-object v1, v2

    :goto_0
    invoke-static {v1, v0}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1522
    throw p0
.end method

.method private a(Lcom/crashlytics/android/core/g;Ljava/lang/String;)V
    .locals 11
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1490
    sget-object v0, Lcom/crashlytics/android/core/k;->rI:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    .line 1491
    new-instance v5, Lcom/crashlytics/android/core/k$d;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".cls"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/crashlytics/android/core/k$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v5}, Lcom/crashlytics/android/core/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v5

    .line 1494
    array-length v6, v5

    const-string v7, " data for session ID "

    const-string v8, "CrashlyticsCore"

    if-nez v6, :cond_0

    .line 1495
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "Can\'t find "

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-interface {v5, v8, v4, v6}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_1

    .line 1498
    :cond_0
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v6

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "Collecting "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v6, v8, v4}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1500
    aget-object v4, v5, v2

    invoke-static {p1, v4}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/g;Ljava/io/File;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private a(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1316
    new-instance v5, Lcom/crashlytics/android/core/ax;

    iget-object v1, v0, Lcom/crashlytics/android/core/k;->rT:Lcom/crashlytics/android/core/aw;

    move-object/from16 v2, p4

    invoke-direct {v5, v2, v1}, Lcom/crashlytics/android/core/ax;-><init>(Ljava/lang/Throwable;Lcom/crashlytics/android/core/aw;)V

    .line 1319
    iget-object v1, v0, Lcom/crashlytics/android/core/k;->rK:Lcom/crashlytics/android/core/l;

    .line 9116
    iget-object v1, v1, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 1320
    invoke-virtual/range {p2 .. p2}, Ljava/util/Date;->getTime()J

    move-result-wide v2

    const-wide/16 v6, 0x3e8

    div-long/2addr v2, v6

    .line 1321
    invoke-static {v1}, Lio/fabric/sdk/android/a/b/i;->aL(Landroid/content/Context;)Ljava/lang/Float;

    move-result-object v16

    .line 1322
    iget-object v4, v0, Lcom/crashlytics/android/core/k;->rS:Lcom/crashlytics/android/core/y;

    .line 10070
    iget-boolean v4, v4, Lcom/crashlytics/android/core/y;->tp:Z

    .line 1322
    invoke-static {v1, v4}, Lio/fabric/sdk/android/a/b/i;->b(Landroid/content/Context;Z)I

    move-result v17

    .line 1324
    invoke-static {v1}, Lio/fabric/sdk/android/a/b/i;->aM(Landroid/content/Context;)Z

    move-result v18

    .line 1325
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v13, v4, Landroid/content/res/Configuration;->orientation:I

    .line 1327
    invoke-static {}, Lio/fabric/sdk/android/a/b/i;->Cb()J

    move-result-wide v6

    invoke-static {v1}, Lio/fabric/sdk/android/a/b/i;->aK(Landroid/content/Context;)J

    move-result-wide v8

    sub-long v19, v6, v8

    .line 1329
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v4

    invoke-virtual {v4}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v4

    .line 1328
    invoke-static {v4}, Lio/fabric/sdk/android/a/b/i;->dd(Ljava/lang/String;)J

    move-result-wide v21

    .line 1332
    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/app/ActivityManager$RunningAppProcessInfo;

    move-result-object v12

    .line 1333
    new-instance v9, Ljava/util/LinkedList;

    invoke-direct {v9}, Ljava/util/LinkedList;-><init>()V

    .line 1334
    iget-object v7, v5, Lcom/crashlytics/android/core/ax;->uh:[Ljava/lang/StackTraceElement;

    .line 1335
    iget-object v4, v0, Lcom/crashlytics/android/core/k;->rN:Lcom/crashlytics/android/core/a;

    iget-object v15, v4, Lcom/crashlytics/android/core/a;->qX:Ljava/lang/String;

    .line 1336
    iget-object v4, v0, Lcom/crashlytics/android/core/k;->rb:Lio/fabric/sdk/android/a/b/s;

    .line 10183
    iget-object v14, v4, Lio/fabric/sdk/android/a/b/s;->bbC:Ljava/lang/String;

    const/4 v4, 0x0

    if-eqz p6, :cond_1

    .line 1340
    invoke-static {}, Ljava/lang/Thread;->getAllStackTraces()Ljava/util/Map;

    move-result-object v8

    .line 1341
    invoke-interface {v8}, Ljava/util/Map;->size()I

    move-result v10

    new-array v10, v10, [Ljava/lang/Thread;

    .line 1343
    invoke-interface {v8}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_0

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/util/Map$Entry;

    .line 1344
    invoke-interface {v11}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v23

    check-cast v23, Ljava/lang/Thread;

    aput-object v23, v10, v4

    .line 1345
    iget-object v6, v0, Lcom/crashlytics/android/core/k;->rT:Lcom/crashlytics/android/core/aw;

    invoke-interface {v11}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, [Ljava/lang/StackTraceElement;

    invoke-interface {v6, v11}, Lcom/crashlytics/android/core/aw;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v6

    invoke-interface {v9, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    add-int/2addr v4, v6

    goto :goto_0

    :cond_0
    const/4 v6, 0x1

    move-object v8, v10

    goto :goto_1

    :cond_1
    const/4 v6, 0x1

    new-array v4, v4, [Ljava/lang/Thread;

    move-object v8, v4

    :goto_1
    const-string v4, "com.crashlytics.CollectCustomKeys"

    .line 1355
    invoke-static {v1, v4, v6}, Lio/fabric/sdk/android/a/b/i;->e(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_2

    .line 1356
    new-instance v1, Ljava/util/TreeMap;

    invoke-direct {v1}, Ljava/util/TreeMap;-><init>()V

    goto :goto_2

    .line 1358
    :cond_2
    iget-object v1, v0, Lcom/crashlytics/android/core/k;->rK:Lcom/crashlytics/android/core/l;

    .line 10673
    iget-object v1, v1, Lcom/crashlytics/android/core/l;->sN:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 1359
    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v4

    if-le v4, v6, :cond_3

    .line 1363
    new-instance v4, Ljava/util/TreeMap;

    invoke-direct {v4, v1}, Ljava/util/TreeMap;-><init>(Ljava/util/Map;)V

    move-object v10, v4

    goto :goto_3

    :cond_3
    :goto_2
    move-object v10, v1

    .line 1367
    :goto_3
    iget-object v11, v0, Lcom/crashlytics/android/core/k;->rP:Lcom/crashlytics/android/core/ac;

    move-object/from16 v1, p1

    move-object/from16 v4, p5

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v22}, Lcom/crashlytics/android/core/at;->a(Lcom/crashlytics/android/core/g;JLjava/lang/String;Lcom/crashlytics/android/core/ax;Ljava/lang/Thread;[Ljava/lang/StackTraceElement;[Ljava/lang/Thread;Ljava/util/List;Ljava/util/Map;Lcom/crashlytics/android/core/ac;Landroid/app/ActivityManager$RunningAppProcessInfo;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Float;IZJJ)V

    return-void
.end method

.method private static a(Lcom/crashlytics/android/core/g;[Ljava/io/File;Ljava/lang/String;)V
    .locals 11

    const-string v0, "CrashlyticsCore"

    .line 1474
    sget-object v1, Lio/fabric/sdk/android/a/b/i;->bcf:Ljava/util/Comparator;

    invoke-static {p1, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 1476
    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_0

    aget-object v4, p1, v3

    .line 1478
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v5

    sget-object v6, Ljava/util/Locale;->US:Ljava/util/Locale;

    const-string v7, "Found Non Fatal for session ID %s in %s "

    const/4 v8, 0x2

    new-array v8, v8, [Ljava/lang/Object;

    aput-object p2, v8, v2

    .line 1480
    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aput-object v9, v8, v10

    .line 1479
    invoke-static {v6, v7, v8}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 1478
    invoke-interface {v5, v0, v6}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1481
    invoke-static {p0, v4}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/g;Ljava/io/File;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v4

    .line 1483
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v5

    const-string v6, "Error writting non-fatal to session."

    .line 1484
    invoke-interface {v5, v0, v6, v4}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/k;J)V
    .locals 3

    .line 17665
    invoke-static {}, Lcom/crashlytics/android/core/k;->cH()Z

    move-result v0

    const-string v1, "CrashlyticsCore"

    if-eqz v0, :cond_0

    .line 17666
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object p0

    const-string p1, "Skipping logging Crashlytics event to Firebase, FirebaseCrash exists"

    invoke-interface {p0, v1, p1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 17671
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->rW:Lcom/crashlytics/android/answers/p;

    if-eqz v0, :cond_1

    .line 17672
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v2, "Logging Crashlytics event to Firebase"

    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 17673
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const/4 v1, 0x1

    const-string v2, "_r"

    .line 17674
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v2, "fatal"

    .line 17675
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const-string v1, "timestamp"

    .line 17676
    invoke-virtual {v0, v1, p1, p2}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 17677
    iget-object p0, p0, Lcom/crashlytics/android/core/k;->rW:Lcom/crashlytics/android/answers/p;

    const-string p1, "clx"

    const-string p2, "_ae"

    invoke-interface {p0, p1, p2, v0}, Lcom/crashlytics/android/answers/p;->a(Ljava/lang/String;Ljava/lang/String;Landroid/os/Bundle;)V

    return-void

    .line 17680
    :cond_1
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object p0

    const-string p1, "Skipping logging Crashlytics event to Firebase, no Firebase Analytics"

    invoke-interface {p0, v1, p1}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/k;Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, ".dmp"

    .line 29053
    invoke-static {p2, v0}, Lcom/crashlytics/android/core/ai;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [B

    goto :goto_0

    .line 29058
    :cond_0
    invoke-static {v0}, Lcom/crashlytics/android/core/ai;->f(Ljava/io/File;)[B

    move-result-object v0

    :goto_0
    const-string v1, ".device_info"

    .line 29101
    invoke-static {p2, v1}, Lcom/crashlytics/android/core/ai;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    move-object v1, v2

    goto :goto_1

    .line 29102
    :cond_1
    invoke-static {v1}, Lcom/crashlytics/android/core/ai;->f(Ljava/io/File;)[B

    move-result-object v1

    :goto_1
    const-string v3, ".maps"

    .line 30064
    invoke-static {p2, v3}, Lcom/crashlytics/android/core/ai;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_2

    .line 30065
    invoke-static {v3, p1}, Lcom/crashlytics/android/core/ai;->a(Ljava/io/File;Landroid/content/Context;)[B

    move-result-object v2

    goto :goto_2

    :cond_2
    const-string v3, ".binary_libs"

    .line 30068
    invoke-static {p2, v3}, Lcom/crashlytics/android/core/ai;->a(Ljava/io/File;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    if-eqz v3, :cond_4

    .line 30077
    invoke-static {v3}, Lcom/crashlytics/android/core/ai;->f(Ljava/io/File;)[B

    move-result-object v3

    if-eqz v3, :cond_4

    .line 30079
    array-length v4, v3

    if-nez v4, :cond_3

    goto :goto_2

    .line 30083
    :cond_3
    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/String;-><init>([B)V

    .line 30107
    new-instance v3, Lcom/crashlytics/android/core/c;

    new-instance v4, Lcom/crashlytics/android/core/av;

    invoke-direct {v4}, Lcom/crashlytics/android/core/av;-><init>()V

    invoke-direct {v3, p1, v4}, Lcom/crashlytics/android/core/c;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/c$a;)V

    .line 31034
    invoke-virtual {v3, v2}, Lcom/crashlytics/android/core/c;->J(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 31035
    invoke-static {p1}, Lcom/crashlytics/android/core/c;->b(Lorg/json/JSONArray;)[B

    move-result-object v2

    :cond_4
    :goto_2
    const-string p1, "CrashlyticsCore"

    if-eqz v0, :cond_7

    .line 28909
    array-length v3, v0

    if-nez v3, :cond_5

    goto/16 :goto_3

    :cond_5
    const-string p2, "<native-crash: minidump>"

    .line 28915
    invoke-static {p3, p2}, Lcom/crashlytics/android/core/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "BeginSession.json"

    .line 28918
    invoke-direct {p0, p3, p2}, Lcom/crashlytics/android/core/k;->i(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object p2

    const-string v3, "SessionApp.json"

    .line 28920
    invoke-direct {p0, p3, v3}, Lcom/crashlytics/android/core/k;->i(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v3

    const-string v4, "SessionDevice.json"

    .line 28922
    invoke-direct {p0, p3, v4}, Lcom/crashlytics/android/core/k;->i(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v4

    const-string v5, "SessionOS.json"

    .line 28924
    invoke-direct {p0, p3, v5}, Lcom/crashlytics/android/core/k;->i(Ljava/lang/String;Ljava/lang/String;)[B

    move-result-object v5

    .line 28926
    new-instance v6, Lcom/crashlytics/android/core/ae;

    .line 28927
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v7

    invoke-direct {v6, v7}, Lcom/crashlytics/android/core/ae;-><init>(Ljava/io/File;)V

    invoke-virtual {v6, p3}, Lcom/crashlytics/android/core/ae;->U(Ljava/lang/String;)Ljava/io/File;

    move-result-object v6

    .line 28926
    invoke-static {v6}, Lcom/crashlytics/android/core/ai;->f(Ljava/io/File;)[B

    move-result-object v6

    .line 28930
    new-instance v7, Lcom/crashlytics/android/core/ac;

    iget-object v8, p0, Lcom/crashlytics/android/core/k;->rK:Lcom/crashlytics/android/core/l;

    .line 31116
    iget-object v8, v8, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 28931
    iget-object v9, p0, Lcom/crashlytics/android/core/k;->rO:Lcom/crashlytics/android/core/k$g;

    invoke-direct {v7, v8, v9, p3}, Lcom/crashlytics/android/core/ac;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/ac$a;Ljava/lang/String;)V

    .line 32085
    iget-object v8, v7, Lcom/crashlytics/android/core/ac;->tw:Lcom/crashlytics/android/core/aa;

    invoke-interface {v8}, Lcom/crashlytics/android/core/aa;->dc()[B

    move-result-object v8

    .line 28934
    invoke-virtual {v7}, Lcom/crashlytics/android/core/ac;->dj()V

    .line 28935
    new-instance v7, Lcom/crashlytics/android/core/ae;

    .line 28936
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v9

    invoke-direct {v7, v9}, Lcom/crashlytics/android/core/ae;-><init>(Ljava/io/File;)V

    invoke-virtual {v7, p3}, Lcom/crashlytics/android/core/ae;->V(Ljava/lang/String;)Ljava/io/File;

    move-result-object v7

    .line 28935
    invoke-static {v7}, Lcom/crashlytics/android/core/ai;->f(Ljava/io/File;)[B

    move-result-object v7

    .line 28939
    new-instance v9, Ljava/io/File;

    iget-object p0, p0, Lcom/crashlytics/android/core/k;->pK:Lio/fabric/sdk/android/a/f/a;

    .line 28940
    invoke-interface {p0}, Lio/fabric/sdk/android/a/f/a;->getFilesDir()Ljava/io/File;

    move-result-object p0

    invoke-direct {v9, p0, p3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 28944
    invoke-virtual {v9}, Ljava/io/File;->mkdir()Z

    move-result p0

    if-nez p0, :cond_6

    .line 28946
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object p0

    const-string p2, "Couldn\'t create native sessions directory"

    .line 28947
    invoke-interface {p0, p1, p2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 28951
    :cond_6
    new-instance p0, Ljava/io/File;

    const-string p1, "minidump"

    invoke-direct {p0, v9, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p0}, Lcom/crashlytics/android/core/k;->a([BLjava/io/File;)V

    .line 28952
    new-instance p0, Ljava/io/File;

    const-string p1, "metadata"

    invoke-direct {p0, v9, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1, p0}, Lcom/crashlytics/android/core/k;->a([BLjava/io/File;)V

    .line 28953
    new-instance p0, Ljava/io/File;

    const-string p1, "binaryImages"

    invoke-direct {p0, v9, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v2, p0}, Lcom/crashlytics/android/core/k;->a([BLjava/io/File;)V

    .line 28954
    new-instance p0, Ljava/io/File;

    const-string p1, "session"

    invoke-direct {p0, v9, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p2, p0}, Lcom/crashlytics/android/core/k;->a([BLjava/io/File;)V

    .line 28955
    new-instance p0, Ljava/io/File;

    const-string p1, "app"

    invoke-direct {p0, v9, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v3, p0}, Lcom/crashlytics/android/core/k;->a([BLjava/io/File;)V

    .line 28956
    new-instance p0, Ljava/io/File;

    const-string p1, "device"

    invoke-direct {p0, v9, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, p0}, Lcom/crashlytics/android/core/k;->a([BLjava/io/File;)V

    .line 28957
    new-instance p0, Ljava/io/File;

    const-string p1, "os"

    invoke-direct {p0, v9, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v5, p0}, Lcom/crashlytics/android/core/k;->a([BLjava/io/File;)V

    .line 28958
    new-instance p0, Ljava/io/File;

    const-string p1, "user"

    invoke-direct {p0, v9, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v6, p0}, Lcom/crashlytics/android/core/k;->a([BLjava/io/File;)V

    .line 28959
    new-instance p0, Ljava/io/File;

    const-string p1, "logs"

    invoke-direct {p0, v9, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v8, p0}, Lcom/crashlytics/android/core/k;->a([BLjava/io/File;)V

    .line 28960
    new-instance p0, Ljava/io/File;

    const-string p1, "keys"

    invoke-direct {p0, v9, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v7, p0}, Lcom/crashlytics/android/core/k;->a([BLjava/io/File;)V

    return-void

    .line 28910
    :cond_7
    :goto_3
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object p0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    const-string p3, "No minidump data found in directory "

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p0, p1, p2}, Lio/fabric/sdk/android/l;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/k;Lio/fabric/sdk/android/a/g/p;)V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const/4 v0, 0x1

    .line 69
    invoke-virtual {p0, p1, v0}, Lcom/crashlytics/android/core/k;->a(Lio/fabric/sdk/android/a/g/p;Z)V

    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 14

    const-string v1, "CrashlyticsCore"

    const-string v2, "Failed to close fatal exception file output stream."

    const-string v3, "Failed to flush to session begin file."

    const/4 v4, 0x0

    .line 17015
    :try_start_0
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->cz()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    .line 17018
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v5, "Tried to write a fatal exception while no session was open."

    invoke-interface {v0, v1, v5, v4}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17032
    invoke-static {v4, v3}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 17033
    invoke-static {v4, v2}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    .line 17023
    :cond_0
    :try_start_1
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/crashlytics/android/core/k;->k(Ljava/lang/String;Ljava/lang/String;)V

    .line 17025
    new-instance v5, Lcom/crashlytics/android/core/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "SessionCrash"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v5, v6, v0}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 17026
    :try_start_2
    invoke-static {v5}, Lcom/crashlytics/android/core/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/g;

    move-result-object v4

    const-string v12, "crash"

    const/4 v13, 0x1

    move-object v7, p0

    move-object v8, v4

    move-object v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    .line 17027
    invoke-direct/range {v7 .. v13}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 17032
    invoke-static {v4, v3}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 17033
    invoke-static {v5, v2}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v5, v4

    goto :goto_1

    :catch_1
    move-exception v0

    move-object v5, v4

    .line 17029
    :goto_0
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v6

    const-string v7, "An error occurred in the fatal exception logger"

    invoke-interface {v6, v1, v7, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 17032
    invoke-static {v4, v3}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 17033
    invoke-static {v5, v2}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_1
    move-exception v0

    .line 17032
    :goto_1
    invoke-static {v4, v3}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 17033
    invoke-static {v5, v2}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 17034
    throw v0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/k;Ljava/util/Set;)V
    .locals 1

    .line 32649
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/io/File;

    .line 32650
    invoke-direct {p0, v0}, Lcom/crashlytics/android/core/k;->d(Ljava/io/File;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V
    .locals 14

    move-object/from16 v1, p2

    move-object/from16 v0, p4

    const-string v2, "CrashlyticsCore"

    const-string v3, "Failed to close CLS file"

    const-string v4, "Error flushing session file stream"

    const/4 v5, 0x1

    if-eqz v0, :cond_0

    const/4 v6, 0x1

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_1

    .line 1418
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->cE()Ljava/io/File;

    move-result-object v7

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->cF()Ljava/io/File;

    move-result-object v7

    .line 1419
    :goto_1
    invoke-virtual {v7}, Ljava/io/File;->exists()Z

    move-result v8

    if-nez v8, :cond_2

    .line 1420
    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    :cond_2
    const/4 v8, 0x0

    .line 1425
    :try_start_0
    new-instance v9, Lcom/crashlytics/android/core/f;

    invoke-direct {v9, v7, v1}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1426
    :try_start_1
    invoke-static {v9}, Lcom/crashlytics/android/core/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/g;

    move-result-object v8

    .line 1428
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v7

    const-string v10, "Collecting SessionStart data for session ID "

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-interface {v7, v2, v10}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v7, p1

    .line 1430
    invoke-static {v8, p1}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/g;Ljava/io/File;)V

    const/4 v7, 0x4

    .line 1432
    new-instance v10, Ljava/util/Date;

    invoke-direct {v10}, Ljava/util/Date;-><init>()V

    invoke-virtual {v10}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    const-wide/16 v12, 0x3e8

    div-long/2addr v10, v12

    invoke-virtual {v8, v7, v10, v11}, Lcom/crashlytics/android/core/g;->a(IJ)V

    const/4 v7, 0x5

    .line 1433
    invoke-virtual {v8, v7, v6}, Lcom/crashlytics/android/core/g;->a(IZ)V

    const/16 v7, 0xb

    .line 1435
    invoke-virtual {v8, v7, v5}, Lcom/crashlytics/android/core/g;->b(II)V

    const/16 v5, 0xc

    const/4 v7, 0x3

    .line 1437
    invoke-virtual {v8, v5, v7}, Lcom/crashlytics/android/core/g;->c(II)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object v5, p0

    .line 1439
    :try_start_2
    invoke-direct {p0, v8, v1}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/g;Ljava/lang/String;)V

    move-object/from16 v7, p3

    .line 1441
    invoke-static {v8, v7, v1}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/g;[Ljava/io/File;Ljava/lang/String;)V

    if-eqz v6, :cond_3

    .line 1444
    invoke-static {v8, v0}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/g;Ljava/io/File;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 1454
    :cond_3
    invoke-static {v8, v4}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1463
    invoke-static {v9, v3}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catch_0
    move-exception v0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v5, p0

    goto :goto_3

    :catch_1
    move-exception v0

    move-object v5, p0

    goto :goto_2

    :catchall_1
    move-exception v0

    move-object v5, p0

    move-object v9, v8

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v5, p0

    move-object v9, v8

    .line 1447
    :goto_2
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v6

    const-string v7, "Failed to write session file for session ID: "

    invoke-static/range {p2 .. p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v6, v2, v1, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 1454
    invoke-static {v8, v4}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1459
    invoke-static {v9}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/f;)V

    return-void

    :catchall_2
    move-exception v0

    .line 1454
    :goto_3
    invoke-static {v8, v4}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1463
    invoke-static {v9, v3}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1465
    throw v0
.end method

.method private static a(Ljava/io/InputStream;Lcom/crashlytics/android/core/g;I)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1527
    new-array p2, p2, [B

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1531
    :goto_0
    array-length v2, p2

    if-ge v1, v2, :cond_0

    array-length v2, p2

    sub-int/2addr v2, v1

    .line 1532
    invoke-virtual {p0, p2, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    if-ltz v2, :cond_0

    add-int/2addr v1, v2

    goto :goto_0

    .line 10745
    :cond_0
    array-length p0, p2

    .line 10751
    iget v1, p1, Lcom/crashlytics/android/core/g;->limit:I

    iget v2, p1, Lcom/crashlytics/android/core/g;->position:I

    sub-int/2addr v1, v2

    if-lt v1, p0, :cond_1

    .line 10753
    iget-object v1, p1, Lcom/crashlytics/android/core/g;->buffer:[B

    iget v2, p1, Lcom/crashlytics/android/core/g;->position:I

    invoke-static {p2, v0, v1, v2, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10754
    iget p2, p1, Lcom/crashlytics/android/core/g;->position:I

    add-int/2addr p2, p0

    iput p2, p1, Lcom/crashlytics/android/core/g;->position:I

    return-void

    .line 10758
    :cond_1
    iget v1, p1, Lcom/crashlytics/android/core/g;->limit:I

    iget v2, p1, Lcom/crashlytics/android/core/g;->position:I

    sub-int/2addr v1, v2

    .line 10759
    iget-object v2, p1, Lcom/crashlytics/android/core/g;->buffer:[B

    iget v3, p1, Lcom/crashlytics/android/core/g;->position:I

    invoke-static {p2, v0, v2, v3, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    add-int/lit8 v2, v1, 0x0

    sub-int/2addr p0, v1

    .line 10762
    iget v1, p1, Lcom/crashlytics/android/core/g;->limit:I

    iput v1, p1, Lcom/crashlytics/android/core/g;->position:I

    .line 10763
    invoke-virtual {p1}, Lcom/crashlytics/android/core/g;->cx()V

    .line 10768
    iget v1, p1, Lcom/crashlytics/android/core/g;->limit:I

    if-gt p0, v1, :cond_2

    .line 10770
    iget-object v1, p1, Lcom/crashlytics/android/core/g;->buffer:[B

    invoke-static {p2, v2, v1, v0, p0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 10771
    iput p0, p1, Lcom/crashlytics/android/core/g;->position:I

    return-void

    .line 10774
    :cond_2
    iget-object p1, p1, Lcom/crashlytics/android/core/g;->rp:Ljava/io/OutputStream;

    invoke-virtual {p1, p2, v2, p0}, Ljava/io/OutputStream;->write([BII)V

    return-void
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$b;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, "Failed to close session "

    const-string v1, "Failed to flush to session "

    const-string v2, " file."

    const/4 v3, 0x0

    .line 1101
    :try_start_0
    new-instance v4, Lcom/crashlytics/android/core/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1102
    :try_start_1
    invoke-static {v4}, Lcom/crashlytics/android/core/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/g;

    move-result-object v3

    .line 1103
    invoke-interface {p3, v3}, Lcom/crashlytics/android/core/k$b;->a(Lcom/crashlytics/android/core/g;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1105
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1106
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v4, p1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    move-object v4, v3

    .line 1105
    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {v3, p3}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 1106
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v4, p2}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1107
    throw p1
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$e;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    const-string v0, " file."

    const-string v1, "Failed to close "

    const/4 v2, 0x0

    .line 1117
    :try_start_0
    new-instance v3, Ljava/io/FileOutputStream;

    new-instance v4, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v4, v5, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 1118
    :try_start_1
    invoke-interface {p3, v3}, Lcom/crashlytics/android/core/k$e;->a(Ljava/io/FileOutputStream;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1120
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    return-void

    :catchall_0
    move-exception p1

    move-object v2, v3

    goto :goto_0

    :catchall_1
    move-exception p1

    :goto_0
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p2}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 1121
    throw p1
.end method

.method private static a([BLjava/io/File;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 990
    array-length v0, p0

    if-lez v0, :cond_0

    const/4 v0, 0x0

    .line 8998
    :try_start_0
    new-instance v1, Ljava/util/zip/GZIPOutputStream;

    new-instance v2, Ljava/io/FileOutputStream;

    invoke-direct {v2, p1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v1, v2}, Ljava/util/zip/GZIPOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 8999
    :try_start_1
    invoke-virtual {v1, p0}, Ljava/util/zip/GZIPOutputStream;->write([B)V

    .line 9000
    invoke-virtual {v1}, Ljava/util/zip/GZIPOutputStream;->finish()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 9002
    invoke-static {v1}, Lio/fabric/sdk/android/a/b/i;->closeQuietly(Ljava/io/Closeable;)V

    return-void

    :catchall_0
    move-exception p0

    move-object v0, v1

    goto :goto_0

    :catchall_1
    move-exception p0

    :goto_0
    invoke-static {v0}, Lio/fabric/sdk/android/a/b/i;->closeQuietly(Ljava/io/Closeable;)V

    .line 9003
    throw p0

    :cond_0
    return-void
.end method

.method private a([Ljava/io/File;II)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p3

    .line 611
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v3

    const-string v4, "CrashlyticsCore"

    const-string v5, "Closing open sessions."

    invoke-interface {v3, v4, v5}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    move/from16 v3, p2

    .line 613
    :goto_0
    array-length v5, v1

    if-ge v3, v5, :cond_6

    .line 614
    aget-object v5, v1, v3

    .line 616
    invoke-static {v5}, Lcom/crashlytics/android/core/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v6

    .line 618
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Closing session: "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7381
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "Collecting session parts for ID "

    invoke-virtual {v9, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v7, v4, v8}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7383
    new-instance v7, Lcom/crashlytics/android/core/k$d;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "SessionCrash"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Lcom/crashlytics/android/core/k$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Lcom/crashlytics/android/core/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v7

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v7, :cond_0

    .line 7385
    array-length v10, v7

    if-lez v10, :cond_0

    const/4 v10, 0x1

    goto :goto_1

    :cond_0
    const/4 v10, 0x0

    .line 7386
    :goto_1
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v11

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v13, 0x2

    new-array v14, v13, [Ljava/lang/Object;

    aput-object v6, v14, v9

    .line 7387
    invoke-static {v10}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v15

    aput-object v15, v14, v8

    const-string v15, "Session %s has fatal exception: %s"

    .line 7386
    invoke-static {v12, v15, v14}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v12

    invoke-interface {v11, v4, v12}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7389
    new-instance v11, Lcom/crashlytics/android/core/k$d;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, "SessionEvent"

    invoke-virtual {v12, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v11, v12}, Lcom/crashlytics/android/core/k$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Lcom/crashlytics/android/core/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v11

    if-eqz v11, :cond_1

    .line 7391
    array-length v12, v11

    if-lez v12, :cond_1

    const/4 v12, 0x1

    goto :goto_2

    :cond_1
    const/4 v12, 0x0

    .line 7392
    :goto_2
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v15

    sget-object v8, Ljava/util/Locale;->US:Ljava/util/Locale;

    new-array v13, v13, [Ljava/lang/Object;

    aput-object v6, v13, v9

    .line 7393
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    const/16 v17, 0x1

    aput-object v16, v13, v17

    const-string v9, "Session %s has non-fatal exceptions: %s"

    .line 7392
    invoke-static {v8, v9, v13}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    invoke-interface {v15, v4, v8}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v10, :cond_3

    if-eqz v12, :cond_2

    goto :goto_3

    .line 7401
    :cond_2
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "No events present for session ID "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7402
    invoke-interface {v5, v4, v7}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_5

    .line 7801
    :cond_3
    :goto_3
    array-length v8, v11

    if-le v8, v2, :cond_4

    .line 7802
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v8

    sget-object v9, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v11, 0x1

    new-array v11, v11, [Ljava/lang/Object;

    .line 7804
    invoke-static/range {p3 .. p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    aput-object v12, v11, v13

    const-string v12, "Trimming down to %d logged exceptions."

    .line 7803
    invoke-static {v9, v12, v11}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v9

    .line 7802
    invoke-interface {v8, v4, v9}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7805
    invoke-direct {v0, v6, v2}, Lcom/crashlytics/android/core/k;->e(Ljava/lang/String;I)V

    .line 7806
    new-instance v8, Lcom/crashlytics/android/core/k$d;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lcom/crashlytics/android/core/k$d;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Lcom/crashlytics/android/core/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v11

    :cond_4
    if-eqz v10, :cond_5

    const/4 v8, 0x0

    .line 7398
    aget-object v7, v7, v8

    goto :goto_4

    :cond_5
    const/4 v7, 0x0

    .line 7399
    :goto_4
    invoke-direct {v0, v5, v6, v11, v7}, Lcom/crashlytics/android/core/k;->a(Ljava/io/File;Ljava/lang/String;[Ljava/io/File;Ljava/io/File;)V

    .line 7405
    :goto_5
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "Removing session part files for ID "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    .line 7406
    invoke-interface {v5, v4, v7}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 7407
    invoke-direct {v0, v6}, Lcom/crashlytics/android/core/k;->M(Ljava/lang/String;)V

    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_0

    :cond_6
    return-void
.end method

.method private static a([Ljava/io/File;Ljava/util/Set;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 775
    array-length v0, p0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v2, p0, v1

    .line 776
    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    .line 777
    sget-object v4, Lcom/crashlytics/android/core/k;->rG:Ljava/util/regex/Pattern;

    invoke-virtual {v4, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v4

    .line 779
    invoke-virtual {v4}, Ljava/util/regex/Matcher;->matches()Z

    move-result v5

    const-string v6, "CrashlyticsCore"

    if-nez v5, :cond_0

    .line 780
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Deleting unknown file: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v4, v6, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 781
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    goto :goto_1

    :cond_0
    const/4 v5, 0x1

    .line 785
    invoke-virtual {v4, v5}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object v4

    .line 786
    invoke-interface {p1, v4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    .line 787
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "Trimming session file: "

    invoke-virtual {v5, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    .line 788
    invoke-interface {v4, v6, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 789
    invoke-virtual {v2}, Ljava/io/File;->delete()Z

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method static synthetic a(Lcom/crashlytics/android/core/k;Lio/fabric/sdk/android/a/g/t;)Z
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/k;->a(Lio/fabric/sdk/android/a/g/t;)Z

    move-result p0

    return p0
.end method

.method static synthetic a(Lcom/crashlytics/android/core/k;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 69
    invoke-virtual {p0, p1}, Lcom/crashlytics/android/core/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 0

    .line 713
    invoke-virtual {p0, p1}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    invoke-static {p0}, Lcom/crashlytics/android/core/k;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object p0

    return-object p0
.end method

.method static a([Ljava/io/File;)[Ljava/io/File;
    .locals 0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/io/File;

    :cond_0
    return-object p0
.end method

.method static synthetic b(Lcom/crashlytics/android/core/k;)V
    .locals 24
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    move-object/from16 v11, p0

    .line 18556
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 18557
    new-instance v1, Lcom/crashlytics/android/core/e;

    iget-object v2, v11, Lcom/crashlytics/android/core/k;->rb:Lio/fabric/sdk/android/a/b/s;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/core/e;-><init>(Lio/fabric/sdk/android/a/b/s;)V

    invoke-virtual {v1}, Lcom/crashlytics/android/core/e;->toString()Ljava/lang/String;

    move-result-object v12

    .line 18559
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    invoke-static {v12}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "Opening a new session with ID "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "CrashlyticsCore"

    invoke-interface {v1, v3, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 19129
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    const-string v4, "2.7.0.33"

    aput-object v4, v2, v3

    const-string v3, "Crashlytics Android SDK/%s"

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    .line 19131
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long v7, v0, v2

    .line 19133
    new-instance v9, Lcom/crashlytics/android/core/k$9;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object v2, v12

    move-object v3, v6

    move-wide v4, v7

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/k$9;-><init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "BeginSession"

    invoke-direct {v11, v12, v0, v9}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$b;)V

    .line 19145
    new-instance v9, Lcom/crashlytics/android/core/k$10;

    move-object v0, v9

    invoke-direct/range {v0 .. v5}, Lcom/crashlytics/android/core/k$10;-><init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v0, "BeginSession.json"

    invoke-direct {v11, v12, v0, v9}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$e;)V

    .line 20162
    iget-object v0, v11, Lcom/crashlytics/android/core/k;->rb:Lio/fabric/sdk/android/a/b/s;

    .line 21183
    iget-object v7, v0, Lio/fabric/sdk/android/a/b/s;->bbC:Ljava/lang/String;

    .line 20163
    iget-object v0, v11, Lcom/crashlytics/android/core/k;->rN:Lcom/crashlytics/android/core/a;

    iget-object v8, v0, Lcom/crashlytics/android/core/a;->rc:Ljava/lang/String;

    .line 20164
    iget-object v0, v11, Lcom/crashlytics/android/core/k;->rN:Lcom/crashlytics/android/core/a;

    iget-object v9, v0, Lcom/crashlytics/android/core/a;->rd:Ljava/lang/String;

    .line 20165
    iget-object v0, v11, Lcom/crashlytics/android/core/k;->rb:Lio/fabric/sdk/android/a/b/s;

    invoke-virtual {v0}, Lio/fabric/sdk/android/a/b/s;->Cf()Ljava/lang/String;

    move-result-object v10

    .line 20166
    iget-object v0, v11, Lcom/crashlytics/android/core/k;->rN:Lcom/crashlytics/android/core/a;

    iget-object v0, v0, Lcom/crashlytics/android/core/a;->re:Ljava/lang/String;

    .line 20167
    invoke-static {v0}, Lio/fabric/sdk/android/a/b/m;->de(Ljava/lang/String;)Lio/fabric/sdk/android/a/b/m;

    move-result-object v0

    .line 22038
    iget v13, v0, Lio/fabric/sdk/android/a/b/m;->id:I

    .line 20169
    new-instance v14, Lcom/crashlytics/android/core/k$11;

    move-object v0, v14

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    move-object v5, v10

    move v6, v13

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/k$11;-><init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SessionApp"

    invoke-direct {v11, v12, v0, v14}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$b;)V

    .line 20185
    new-instance v14, Lcom/crashlytics/android/core/k$13;

    move-object v0, v14

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/k$13;-><init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    const-string v0, "SessionApp.json"

    invoke-direct {v11, v12, v0, v14}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$e;)V

    .line 22207
    iget-object v0, v11, Lcom/crashlytics/android/core/k;->rK:Lcom/crashlytics/android/core/l;

    .line 23116
    iget-object v0, v0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 22207
    invoke-static {v0}, Lio/fabric/sdk/android/a/b/i;->aP(Landroid/content/Context;)Z

    move-result v0

    .line 22209
    new-instance v1, Lcom/crashlytics/android/core/k$14;

    invoke-direct {v1, v11, v0}, Lcom/crashlytics/android/core/k$14;-><init>(Lcom/crashlytics/android/core/k;Z)V

    const-string v2, "SessionOS"

    invoke-direct {v11, v12, v2, v1}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$b;)V

    .line 22221
    new-instance v1, Lcom/crashlytics/android/core/k$15;

    invoke-direct {v1, v11, v0}, Lcom/crashlytics/android/core/k$15;-><init>(Lcom/crashlytics/android/core/k;Z)V

    const-string v0, "SessionOS.json"

    invoke-direct {v11, v12, v0, v1}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$e;)V

    .line 23239
    iget-object v0, v11, Lcom/crashlytics/android/core/k;->rK:Lcom/crashlytics/android/core/l;

    .line 24116
    iget-object v0, v0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 23240
    new-instance v1, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v2

    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 23242
    invoke-static {}, Lio/fabric/sdk/android/a/b/i;->Ca()I

    move-result v13

    .line 23243
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->availableProcessors()I

    move-result v14

    .line 23244
    invoke-static {}, Lio/fabric/sdk/android/a/b/i;->Cb()J

    move-result-wide v15

    .line 23245
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v2

    int-to-long v2, v2

    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    int-to-long v4, v1

    mul-long v17, v2, v4

    .line 23246
    invoke-static {v0}, Lio/fabric/sdk/android/a/b/i;->aO(Landroid/content/Context;)Z

    move-result v19

    .line 23248
    iget-object v1, v11, Lcom/crashlytics/android/core/k;->rb:Lio/fabric/sdk/android/a/b/s;

    .line 23249
    invoke-virtual {v1}, Lio/fabric/sdk/android/a/b/s;->ct()Ljava/util/Map;

    move-result-object v20

    .line 23250
    invoke-static {v0}, Lio/fabric/sdk/android/a/b/i;->aQ(Landroid/content/Context;)I

    move-result v21

    .line 23252
    new-instance v10, Lcom/crashlytics/android/core/k$16;

    move-object v0, v10

    move-object/from16 v1, p0

    move v2, v13

    move v3, v14

    move-wide v4, v15

    move-wide/from16 v6, v17

    move/from16 v8, v19

    move-object/from16 v9, v20

    move-wide/from16 v22, v15

    move-object v15, v10

    move/from16 v10, v21

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/k$16;-><init>(Lcom/crashlytics/android/core/k;IIJJZLjava/util/Map;I)V

    const-string v0, "SessionDevice"

    invoke-direct {v11, v12, v0, v15}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$b;)V

    .line 23273
    new-instance v15, Lcom/crashlytics/android/core/k$17;

    move-object v0, v15

    move-wide/from16 v4, v22

    invoke-direct/range {v0 .. v10}, Lcom/crashlytics/android/core/k$17;-><init>(Lcom/crashlytics/android/core/k;IIJJZLjava/util/Map;I)V

    const-string v0, "SessionDevice.json"

    invoke-direct {v11, v12, v0, v15}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$e;)V

    .line 18566
    iget-object v0, v11, Lcom/crashlytics/android/core/k;->rP:Lcom/crashlytics/android/core/ac;

    invoke-virtual {v0, v12}, Lcom/crashlytics/android/core/ac;->R(Ljava/lang/String;)V

    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/core/k;Lio/fabric/sdk/android/a/g/t;)V
    .locals 7

    if-nez p1, :cond_0

    .line 24622
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v0, "Cannot send reports. Settings are unavailable."

    invoke-interface {p0, p1, v0}, Lio/fabric/sdk/android/l;->w(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 24627
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->rK:Lcom/crashlytics/android/core/l;

    .line 25116
    iget-object v0, v0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    .line 24628
    iget-object v1, p1, Lio/fabric/sdk/android/a/g/t;->bgg:Lio/fabric/sdk/android/a/g/e;

    iget-object v1, v1, Lio/fabric/sdk/android/a/g/e;->bfv:Ljava/lang/String;

    iget-object p1, p1, Lio/fabric/sdk/android/a/g/t;->bgg:Lio/fabric/sdk/android/a/g/e;

    iget-object p1, p1, Lio/fabric/sdk/android/a/g/e;->bfw:Ljava/lang/String;

    invoke-virtual {p0, v1, p1}, Lcom/crashlytics/android/core/k;->j(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/v;

    move-result-object p1

    .line 24632
    new-instance v1, Lcom/crashlytics/android/core/ar;

    iget-object v2, p0, Lcom/crashlytics/android/core/k;->rN:Lcom/crashlytics/android/core/a;

    iget-object v2, v2, Lcom/crashlytics/android/core/a;->qw:Ljava/lang/String;

    iget-object v3, p0, Lcom/crashlytics/android/core/k;->rQ:Lcom/crashlytics/android/core/ar$c;

    iget-object v4, p0, Lcom/crashlytics/android/core/k;->rR:Lcom/crashlytics/android/core/ar$b;

    invoke-direct {v1, v2, p1, v3, v4}, Lcom/crashlytics/android/core/ar;-><init>(Ljava/lang/String;Lcom/crashlytics/android/core/v;Lcom/crashlytics/android/core/ar$c;Lcom/crashlytics/android/core/ar$b;)V

    .line 24635
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->cA()[Ljava/io/File;

    move-result-object p1

    array-length v2, p1

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    aget-object v4, p1, v3

    .line 24636
    new-instance v5, Lcom/crashlytics/android/core/au;

    sget-object v6, Lcom/crashlytics/android/core/k;->rH:Ljava/util/Map;

    invoke-direct {v5, v4, v6}, Lcom/crashlytics/android/core/au;-><init>(Ljava/io/File;Ljava/util/Map;)V

    .line 24638
    iget-object v4, p0, Lcom/crashlytics/android/core/k;->rL:Lcom/crashlytics/android/core/j;

    new-instance v6, Lcom/crashlytics/android/core/k$k;

    invoke-direct {v6, v0, v5, v1}, Lcom/crashlytics/android/core/k$k;-><init>(Landroid/content/Context;Lcom/crashlytics/android/core/aq;Lcom/crashlytics/android/core/ar;)V

    invoke-virtual {v4, v6}, Lcom/crashlytics/android/core/j;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method static synthetic b(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .locals 15

    move-object v8, p0

    const-string v9, "Failed to close non-fatal file output stream."

    const-string v10, "Failed to flush to non-fatal file."

    .line 26042
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->cz()Ljava/lang/String;

    move-result-object v11

    const/4 v1, 0x0

    const-string v12, "CrashlyticsCore"

    if-nez v11, :cond_0

    .line 26045
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v2, "Tried to write a non-fatal exception while no session was open."

    invoke-interface {v0, v12, v2, v1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 26050
    :cond_0
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 26645
    const-class v2, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v2}, Lio/fabric/sdk/android/c;->O(Ljava/lang/Class;)Lio/fabric/sdk/android/i;

    move-result-object v2

    check-cast v2, Lcom/crashlytics/android/answers/Answers;

    if-nez v2, :cond_1

    .line 26647
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v2, "Answers is not available"

    invoke-interface {v0, v12, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    .line 26650
    :cond_1
    new-instance v2, Lio/fabric/sdk/android/a/b/j$b;

    invoke-direct {v2, v11, v0}, Lio/fabric/sdk/android/a/b/j$b;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 26055
    :goto_0
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics is logging non-fatal exception \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v5, p3

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26057
    invoke-virtual/range {p2 .. p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 26055
    invoke-interface {v0, v12, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 26059
    iget-object v0, v8, Lcom/crashlytics/android/core/k;->rJ:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 26060
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    .line 26059
    invoke-static {v0}, Lio/fabric/sdk/android/a/b/i;->cP(I)Ljava/lang/String;

    move-result-object v0

    .line 26061
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "SessionEvent"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 26063
    new-instance v13, Lcom/crashlytics/android/core/f;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v2

    invoke-direct {v13, v2, v0}, Lcom/crashlytics/android/core/f;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 26065
    :try_start_1
    invoke-static {v13}, Lcom/crashlytics/android/core/g;->a(Ljava/io/OutputStream;)Lcom/crashlytics/android/core/g;

    move-result-object v14
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    const-string v6, "error"

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, v14

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    .line 26066
    invoke-direct/range {v1 .. v7}, Lcom/crashlytics/android/core/k;->a(Lcom/crashlytics/android/core/g;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Ljava/lang/String;Z)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 26071
    invoke-static {v14, v10}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object v1, v14

    goto :goto_3

    :catch_0
    move-exception v0

    move-object v1, v14

    goto :goto_1

    :catch_1
    move-exception v0

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v13, v1

    goto :goto_3

    :catch_2
    move-exception v0

    move-object v13, v1

    .line 26068
    :goto_1
    :try_start_3
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v2

    const-string v3, "An error occurred in the non-fatal exception logger"

    invoke-interface {v2, v12, v3, v0}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 26071
    invoke-static {v1, v10}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 26072
    :goto_2
    invoke-static {v13, v9}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    const/16 v0, 0x40

    .line 26078
    :try_start_4
    invoke-direct {p0, v11, v0}, Lcom/crashlytics/android/core/k;->e(Ljava/lang/String;I)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    return-void

    :catch_3
    move-exception v0

    move-object v1, v0

    .line 26080
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v2, "An error occurred when trimming non-fatal files."

    invoke-interface {v0, v12, v2, v1}, Lio/fabric/sdk/android/l;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catchall_2
    move-exception v0

    .line 26071
    :goto_3
    invoke-static {v1, v10}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Flushable;Ljava/lang/String;)V

    .line 26072
    invoke-static {v13, v9}, Lio/fabric/sdk/android/a/b/i;->a(Ljava/io/Closeable;Ljava/lang/String;)V

    .line 26073
    throw v0
.end method

.method static synthetic c(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/ac;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/crashlytics/android/core/k;->rP:Lcom/crashlytics/android/core/ac;

    return-object p0
.end method

.method static c(Ljava/io/File;)Ljava/lang/String;
    .locals 2

    .line 511
    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    const/16 v1, 0x23

    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private cB()[Ljava/io/File;
    .locals 2

    .line 8695
    sget-object v0, Lcom/crashlytics/android/core/k;->rB:Ljava/io/FilenameFilter;

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    .line 700
    sget-object v1, Lcom/crashlytics/android/core/k;->rE:Ljava/util/Comparator;

    invoke-static {v0, v1}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static cH()Z
    .locals 1

    :try_start_0
    const-string v0, "com.google.firebase.crash.FirebaseCrash"

    .line 1687
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v0, 0x1

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method

.method static synthetic cI()Ljava/util/regex/Pattern;
    .locals 1

    .line 69
    sget-object v0, Lcom/crashlytics/android/core/k;->rG:Ljava/util/regex/Pattern;

    return-object v0
.end method

.method private cz()Ljava/lang/String;
    .locals 2

    .line 486
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->cB()[Ljava/io/File;

    move-result-object v0

    .line 487
    array-length v1, v0

    if-lez v1, :cond_0

    const/4 v1, 0x0

    aget-object v0, v0, v1

    .line 488
    invoke-static {v0}, Lcom/crashlytics/android/core/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method static synthetic d(Lcom/crashlytics/android/core/k;)Ljava/lang/String;
    .locals 0

    .line 69
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->cz()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private d(Ljava/io/File;)V
    .locals 4

    .line 655
    invoke-virtual {p1}, Ljava/io/File;->isDirectory()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 656
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, v0, v2

    .line 657
    invoke-direct {p0, v3}, Lcom/crashlytics/android/core/k;->d(Ljava/io/File;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 660
    :cond_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-void
.end method

.method static synthetic e(Lcom/crashlytics/android/core/k;)Ljava/lang/String;
    .locals 2

    .line 28496
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->cB()[Ljava/io/File;

    move-result-object p0

    .line 28497
    array-length v0, p0

    const/4 v1, 0x1

    if-le v0, v1, :cond_0

    aget-object p0, p0, v1

    .line 28498
    invoke-static {p0}, Lcom/crashlytics/android/core/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method private e(Ljava/lang/String;I)V
    .locals 3

    .line 734
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v0

    new-instance v1, Lcom/crashlytics/android/core/k$d;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "SessionEvent"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1}, Lcom/crashlytics/android/core/k$d;-><init>(Ljava/lang/String;)V

    sget-object p1, Lcom/crashlytics/android/core/k;->rF:Ljava/util/Comparator;

    invoke-static {v0, v1, p2, p1}, Lcom/crashlytics/android/core/ba;->a(Ljava/io/File;Ljava/io/FilenameFilter;ILjava/util/Comparator;)I

    return-void
.end method

.method static synthetic f(Lcom/crashlytics/android/core/k;)Lcom/crashlytics/android/core/a;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/crashlytics/android/core/k;->rN:Lcom/crashlytics/android/core/a;

    return-object p0
.end method

.method static synthetic g(Lcom/crashlytics/android/core/k;)Ljava/lang/String;
    .locals 0

    .line 69
    iget-object p0, p0, Lcom/crashlytics/android/core/k;->rU:Ljava/lang/String;

    return-object p0
.end method

.method private i(Ljava/lang/String;Ljava/lang/String;)[B
    .locals 3

    .line 1125
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/crashlytics/android/core/ai;->f(Ljava/io/File;)[B

    move-result-object p1

    return-object p1
.end method

.method private static k(Ljava/lang/String;Ljava/lang/String;)V
    .locals 4

    .line 1654
    const-class v0, Lcom/crashlytics/android/answers/Answers;

    invoke-static {v0}, Lio/fabric/sdk/android/c;->O(Ljava/lang/Class;)Lio/fabric/sdk/android/i;

    move-result-object v0

    check-cast v0, Lcom/crashlytics/android/answers/Answers;

    if-nez v0, :cond_0

    .line 1656
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object p0

    const-string p1, "CrashlyticsCore"

    const-string v0, "Answers is not available"

    invoke-interface {p0, p1, v0}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 1659
    :cond_0
    new-instance v1, Lio/fabric/sdk/android/a/b/j$a;

    invoke-direct {v1, p0, p1}, Lio/fabric/sdk/android/a/b/j$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 12387
    iget-object p0, v0, Lcom/crashlytics/android/answers/Answers;->pr:Lcom/crashlytics/android/answers/ac;

    if-eqz p0, :cond_2

    .line 12388
    iget-object p0, v0, Lcom/crashlytics/android/answers/Answers;->pr:Lcom/crashlytics/android/answers/ac;

    .line 13036
    iget-object p1, v1, Lio/fabric/sdk/android/a/b/j;->sessionId:Ljava/lang/String;

    .line 13039
    iget-object v0, v1, Lio/fabric/sdk/android/a/b/j;->bcs:Ljava/lang/String;

    .line 13107
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    if-eq v1, v2, :cond_1

    .line 13114
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v1

    const-string v2, "Answers"

    const-string v3, "Logged crash"

    invoke-interface {v1, v2, v3}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 13115
    iget-object p0, p0, Lcom/crashlytics/android/answers/ac;->qy:Lcom/crashlytics/android/answers/e;

    const-string v1, "sessionId"

    .line 15050
    invoke-static {v1, p1}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 15051
    new-instance v1, Lcom/crashlytics/android/answers/ae$a;

    sget-object v2, Lcom/crashlytics/android/answers/ae$b;->qN:Lcom/crashlytics/android/answers/ae$b;

    invoke-direct {v1, v2}, Lcom/crashlytics/android/answers/ae$a;-><init>(Lcom/crashlytics/android/answers/ae$b;)V

    .line 15109
    iput-object p1, v1, Lcom/crashlytics/android/answers/ae$a;->qD:Ljava/util/Map;

    const-string p1, "exceptionName"

    .line 14055
    invoke-static {p1, v0}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p1

    .line 15119
    iput-object p1, v1, Lcom/crashlytics/android/answers/ae$a;->qF:Ljava/util/Map;

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 16061
    invoke-virtual {p0, v1, p1, v0}, Lcom/crashlytics/android/answers/e;->a(Lcom/crashlytics/android/answers/ae$a;ZZ)V

    goto :goto_0

    .line 13108
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onCrash called from main thread!!!"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method final a(JLjava/lang/String;)V
    .locals 2

    .line 390
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->rL:Lcom/crashlytics/android/core/j;

    new-instance v1, Lcom/crashlytics/android/core/k$24;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/k$24;-><init>(Lcom/crashlytics/android/core/k;JLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final declared-synchronized a(Lcom/crashlytics/android/core/t$b;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V
    .locals 9

    monitor-enter p0

    .line 314
    :try_start_0
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object v0

    const-string v1, "CrashlyticsCore"

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Crashlytics is handling uncaught exception \""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, "\" from thread "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 315
    invoke-virtual {p2}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 314
    invoke-interface {v0, v1, v2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 316
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->rS:Lcom/crashlytics/android/core/y;

    .line 3078
    iget-object v1, v0, Lcom/crashlytics/android/core/y;->tm:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 3082
    iget-object v1, v0, Lcom/crashlytics/android/core/y;->context:Landroid/content/Context;

    iget-object v2, v0, Lcom/crashlytics/android/core/y;->to:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v2}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 3083
    iget-object v1, v0, Lcom/crashlytics/android/core/y;->context:Landroid/content/Context;

    iget-object v0, v0, Lcom/crashlytics/android/core/y;->tn:Landroid/content/BroadcastReceiver;

    invoke-virtual {v1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 320
    :cond_0
    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    .line 321
    iget-object v7, p0, Lcom/crashlytics/android/core/k;->rL:Lcom/crashlytics/android/core/j;

    new-instance v8, Lcom/crashlytics/android/core/k$23;

    move-object v0, v8

    move-object v1, p0

    move-object v3, p2

    move-object v4, p3

    move-object v5, p1

    move v6, p4

    invoke-direct/range {v0 .. v6}, Lcom/crashlytics/android/core/k$23;-><init>(Lcom/crashlytics/android/core/k;Ljava/util/Date;Ljava/lang/Thread;Ljava/lang/Throwable;Lcom/crashlytics/android/core/t$b;Z)V

    invoke-virtual {v7, v8}, Lcom/crashlytics/android/core/j;->a(Ljava/util/concurrent/Callable;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 362
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method final a(Lio/fabric/sdk/android/a/g/p;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    add-int/lit8 v0, p2, 0x8

    .line 3759
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 3761
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->cB()[Ljava/io/File;

    move-result-object v2

    .line 3762
    array-length v3, v2

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v0, :cond_0

    .line 3765
    aget-object v5, v2, v4

    invoke-static {v5}, Lcom/crashlytics/android/core/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    .line 3766
    invoke-interface {v1, v5}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    .line 3769
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->rP:Lcom/crashlytics/android/core/ac;

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/ac;->a(Ljava/util/Set;)V

    .line 3771
    new-instance v0, Lcom/crashlytics/android/core/k$a;

    invoke-direct {v0, v3}, Lcom/crashlytics/android/core/k$a;-><init>(B)V

    invoke-virtual {p0, v0}, Lcom/crashlytics/android/core/k;->a(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/k;->a([Ljava/io/File;Ljava/util/Set;)V

    .line 582
    invoke-direct {p0}, Lcom/crashlytics/android/core/k;->cB()[Ljava/io/File;

    move-result-object v0

    .line 584
    array-length v1, v0

    const-string v2, "CrashlyticsCore"

    if-gt v1, p2, :cond_1

    .line 585
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object p1

    const-string p2, "No open sessions to be closed."

    invoke-interface {p1, v2, p2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 589
    :cond_1
    aget-object v1, v0, p2

    .line 590
    invoke-static {v1}, Lcom/crashlytics/android/core/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v1

    .line 4549
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->cD()Z

    move-result v3

    if-eqz v3, :cond_5

    new-instance v3, Lcom/crashlytics/android/core/az;

    iget-object v4, p0, Lcom/crashlytics/android/core/k;->rK:Lcom/crashlytics/android/core/l;

    .line 5109
    iget-object v5, v4, Lio/fabric/sdk/android/i;->rb:Lio/fabric/sdk/android/a/b/s;

    .line 5142
    iget-boolean v5, v5, Lio/fabric/sdk/android/a/b/s;->bcS:Z

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    .line 4681
    iget-object v4, v4, Lcom/crashlytics/android/core/l;->sS:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v4, v6

    .line 4551
    :goto_1
    iget-object v5, p0, Lcom/crashlytics/android/core/k;->rK:Lcom/crashlytics/android/core/l;

    .line 6109
    iget-object v7, v5, Lio/fabric/sdk/android/i;->rb:Lio/fabric/sdk/android/a/b/s;

    .line 6142
    iget-boolean v7, v7, Lio/fabric/sdk/android/a/b/s;->bcS:Z

    if-eqz v7, :cond_3

    .line 5689
    iget-object v5, v5, Lcom/crashlytics/android/core/l;->userName:Ljava/lang/String;

    goto :goto_2

    :cond_3
    move-object v5, v6

    .line 4552
    :goto_2
    iget-object v7, p0, Lcom/crashlytics/android/core/k;->rK:Lcom/crashlytics/android/core/l;

    .line 7109
    iget-object v8, v7, Lio/fabric/sdk/android/i;->rb:Lio/fabric/sdk/android/a/b/s;

    .line 7142
    iget-boolean v8, v8, Lio/fabric/sdk/android/a/b/s;->bcS:Z

    if-eqz v8, :cond_4

    .line 6685
    iget-object v6, v7, Lcom/crashlytics/android/core/l;->sT:Ljava/lang/String;

    .line 4553
    :cond_4
    invoke-direct {v3, v4, v5, v6}, Lcom/crashlytics/android/core/az;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v3, Lcom/crashlytics/android/core/ae;

    .line 4554
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v4

    invoke-direct {v3, v4}, Lcom/crashlytics/android/core/ae;-><init>(Ljava/io/File;)V

    invoke-virtual {v3, v1}, Lcom/crashlytics/android/core/ae;->T(Ljava/lang/String;)Lcom/crashlytics/android/core/az;

    move-result-object v3

    .line 4299
    :goto_3
    new-instance v4, Lcom/crashlytics/android/core/k$18;

    invoke-direct {v4, p0, v3}, Lcom/crashlytics/android/core/k$18;-><init>(Lcom/crashlytics/android/core/k;Lcom/crashlytics/android/core/az;)V

    const-string v3, "SessionUser"

    invoke-direct {p0, v1, v3, v4}, Lcom/crashlytics/android/core/k;->a(Ljava/lang/String;Ljava/lang/String;Lcom/crashlytics/android/core/k$b;)V

    if-nez p1, :cond_6

    .line 597
    invoke-static {}, Lio/fabric/sdk/android/c;->BI()Lio/fabric/sdk/android/l;

    move-result-object p1

    const-string p2, "Unable to close session. Settings are not loaded."

    invoke-interface {p1, v2, p2}, Lio/fabric/sdk/android/l;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    .line 602
    :cond_6
    iget p1, p1, Lio/fabric/sdk/android/a/g/p;->bfT:I

    invoke-direct {p0, v0, p2, p1}, Lcom/crashlytics/android/core/k;->a([Ljava/io/File;II)V

    return-void
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 428
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->rL:Lcom/crashlytics/android/core/j;

    new-instance v1, Lcom/crashlytics/android/core/k$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lcom/crashlytics/android/core/k$2;-><init>(Lcom/crashlytics/android/core/k;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/crashlytics/android/core/j;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method final a(Lio/fabric/sdk/android/a/g/t;)Z
    .locals 7

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    .line 1596
    :cond_0
    iget-object p1, p1, Lio/fabric/sdk/android/a/g/t;->bgi:Lio/fabric/sdk/android/a/g/m;

    iget-boolean p1, p1, Lio/fabric/sdk/android/a/g/m;->bfG:Z

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/crashlytics/android/core/k;->rM:Lcom/crashlytics/android/core/al;

    .line 12039
    iget-object v1, p1, Lcom/crashlytics/android/core/al;->tF:Lio/fabric/sdk/android/a/f/c;

    invoke-interface {v1}, Lio/fabric/sdk/android/a/f/c;->CT()Landroid/content/SharedPreferences;

    move-result-object v1

    const-string v2, "preferences_migration_complete"

    invoke-interface {v1, v2}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v1

    const/4 v3, 0x1

    const-string v4, "always_send_reports_opt_in"

    if-nez v1, :cond_3

    .line 12040
    new-instance v1, Lio/fabric/sdk/android/a/f/d;

    iget-object v5, p1, Lcom/crashlytics/android/core/al;->tG:Lcom/crashlytics/android/core/l;

    invoke-direct {v1, v5}, Lio/fabric/sdk/android/a/f/d;-><init>(Lio/fabric/sdk/android/i;)V

    .line 12041
    iget-object v5, p1, Lcom/crashlytics/android/core/al;->tF:Lio/fabric/sdk/android/a/f/c;

    .line 12042
    invoke-interface {v5}, Lio/fabric/sdk/android/a/f/c;->CT()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    .line 12043
    invoke-interface {v1}, Lio/fabric/sdk/android/a/f/c;->CT()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v4}, Landroid/content/SharedPreferences;->contains(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x1

    goto :goto_0

    :cond_1
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_2

    .line 12045
    invoke-interface {v1}, Lio/fabric/sdk/android/a/f/c;->CT()Landroid/content/SharedPreferences;

    move-result-object v1

    invoke-interface {v1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    .line 12047
    iget-object v5, p1, Lcom/crashlytics/android/core/al;->tF:Lio/fabric/sdk/android/a/f/c;

    iget-object v6, p1, Lcom/crashlytics/android/core/al;->tF:Lio/fabric/sdk/android/a/f/c;

    invoke-interface {v6}, Lio/fabric/sdk/android/a/f/c;->CU()Landroid/content/SharedPreferences$Editor;

    move-result-object v6

    .line 12048
    invoke-interface {v6, v4, v1}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v1

    .line 12047
    invoke-interface {v5, v1}, Lio/fabric/sdk/android/a/f/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 12050
    :cond_2
    iget-object v1, p1, Lcom/crashlytics/android/core/al;->tF:Lio/fabric/sdk/android/a/f/c;

    iget-object v5, p1, Lcom/crashlytics/android/core/al;->tF:Lio/fabric/sdk/android/a/f/c;

    invoke-interface {v5}, Lio/fabric/sdk/android/a/f/c;->CU()Landroid/content/SharedPreferences$Editor;

    move-result-object v5

    invoke-interface {v5, v2, v3}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    invoke-interface {v1, v2}, Lio/fabric/sdk/android/a/f/c;->a(Landroid/content/SharedPreferences$Editor;)Z

    .line 12052
    :cond_3
    iget-object p1, p1, Lcom/crashlytics/android/core/al;->tF:Lio/fabric/sdk/android/a/f/c;

    invoke-interface {p1}, Lio/fabric/sdk/android/a/f/c;->CT()Landroid/content/SharedPreferences;

    move-result-object p1

    .line 12053
    invoke-interface {p1, v4, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_4

    return v3

    :cond_4
    return v0
.end method

.method final a(Ljava/io/FilenameFilter;)[Ljava/io/File;
    .locals 1

    .line 709
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/crashlytics/android/core/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p1

    return-object p1
.end method

.method final cA()[Ljava/io/File;
    .locals 3

    .line 680
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 682
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->cE()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/k;->rC:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 681
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 684
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->cF()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/k;->rC:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 683
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 686
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcom/crashlytics/android/core/k;->rC:Ljava/io/FilenameFilter;

    invoke-static {v1, v2}, Lcom/crashlytics/android/core/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 685
    invoke-static {v0, v1}, Ljava/util/Collections;->addAll(Ljava/util/Collection;[Ljava/lang/Object;)Z

    .line 687
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    new-array v1, v1, [Ljava/io/File;

    invoke-interface {v0, v1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/io/File;

    return-object v0
.end method

.method final cC()V
    .locals 6

    .line 874
    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->cG()Ljava/io/File;

    move-result-object v0

    .line 875
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    .line 879
    :cond_0
    new-instance v1, Lcom/crashlytics/android/core/k$f;

    invoke-direct {v1}, Lcom/crashlytics/android/core/k$f;-><init>()V

    invoke-static {v0, v1}, Lcom/crashlytics/android/core/k;->a(Ljava/io/File;Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object v1

    .line 882
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object v2

    invoke-static {v1, v2}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    .line 884
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    const/4 v3, 0x0

    .line 887
    :goto_0
    array-length v4, v1

    if-ge v3, v4, :cond_1

    invoke-interface {v2}, Ljava/util/Set;->size()I

    move-result v4

    const/4 v5, 0x4

    if-ge v4, v5, :cond_1

    .line 888
    aget-object v4, v1, v3

    .line 889
    invoke-static {v4}, Lcom/crashlytics/android/core/k;->c(Ljava/io/File;)Ljava/lang/String;

    move-result-object v4

    .line 888
    invoke-interface {v2, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    .line 8717
    :cond_1
    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    invoke-static {v0}, Lcom/crashlytics/android/core/k;->a([Ljava/io/File;)[Ljava/io/File;

    move-result-object v0

    .line 892
    invoke-static {v0, v2}, Lcom/crashlytics/android/core/k;->a([Ljava/io/File;Ljava/util/Set;)V

    return-void
.end method

.method final cD()Z
    .locals 1

    .line 1558
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->rX:Lcom/crashlytics/android/core/t;

    if-eqz v0, :cond_0

    .line 11057
    iget-object v0, v0, Lcom/crashlytics/android/core/t;->tf:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method final cE()Ljava/io/File;
    .locals 3

    .line 1566
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "fatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final cF()Ljava/io/File;
    .locals 3

    .line 1570
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "nonfatal-sessions"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final cG()Ljava/io/File;
    .locals 3

    .line 1574
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Lcom/crashlytics/android/core/k;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "invalidClsFiles"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method final getFilesDir()Ljava/io/File;
    .locals 1

    .line 1562
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->pK:Lio/fabric/sdk/android/a/f/a;

    invoke-interface {v0}, Lio/fabric/sdk/android/a/f/a;->getFilesDir()Ljava/io/File;

    move-result-object v0

    return-object v0
.end method

.method final j(Ljava/lang/String;Ljava/lang/String;)Lcom/crashlytics/android/core/v;
    .locals 4

    .line 1601
    iget-object v0, p0, Lcom/crashlytics/android/core/k;->rK:Lcom/crashlytics/android/core/l;

    .line 12116
    iget-object v0, v0, Lio/fabric/sdk/android/i;->context:Landroid/content/Context;

    const-string v1, "com.crashlytics.ApiEndpoint"

    .line 1603
    invoke-static {v0, v1}, Lio/fabric/sdk/android/a/b/i;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 1605
    new-instance v1, Lcom/crashlytics/android/core/x;

    iget-object v2, p0, Lcom/crashlytics/android/core/k;->rK:Lcom/crashlytics/android/core/l;

    iget-object v3, p0, Lcom/crashlytics/android/core/k;->pX:Lio/fabric/sdk/android/a/e/e;

    invoke-direct {v1, v2, v0, p1, v3}, Lcom/crashlytics/android/core/x;-><init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/e/e;)V

    .line 1609
    new-instance p1, Lcom/crashlytics/android/core/ah;

    iget-object v2, p0, Lcom/crashlytics/android/core/k;->rK:Lcom/crashlytics/android/core/l;

    iget-object v3, p0, Lcom/crashlytics/android/core/k;->pX:Lio/fabric/sdk/android/a/e/e;

    invoke-direct {p1, v2, v0, p2, v3}, Lcom/crashlytics/android/core/ah;-><init>(Lio/fabric/sdk/android/i;Ljava/lang/String;Ljava/lang/String;Lio/fabric/sdk/android/a/e/e;)V

    .line 1616
    new-instance p2, Lcom/crashlytics/android/core/h;

    invoke-direct {p2, v1, p1}, Lcom/crashlytics/android/core/h;-><init>(Lcom/crashlytics/android/core/x;Lcom/crashlytics/android/core/ah;)V

    return-object p2
.end method
