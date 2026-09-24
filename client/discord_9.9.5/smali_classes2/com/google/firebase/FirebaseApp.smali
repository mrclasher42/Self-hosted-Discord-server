.class public Lcom/google/firebase/FirebaseApp;
.super Ljava/lang/Object;
.source "com.google.firebase:firebase-common@@19.0.0"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/firebase/FirebaseApp$b;,
        Lcom/google/firebase/FirebaseApp$a;,
        Lcom/google/firebase/FirebaseApp$c;
    }
.end annotation


# static fields
.field private static final aPU:Ljava/lang/Object;

.field private static final aPV:Ljava/util/concurrent/Executor;

.field static final aPW:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/google/firebase/FirebaseApp;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private final aPX:Lcom/google/firebase/c;

.field private final aPY:Lcom/google/firebase/components/i;

.field private final aPZ:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aQa:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final aQb:Lcom/google/firebase/components/s;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/firebase/components/s<",
            "Lcom/google/firebase/c/a;",
            ">;"
        }
    .end annotation
.end field

.field private final aQc:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final aQd:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final applicationContext:Landroid/content/Context;

.field private final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 93
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->aPU:Ljava/lang/Object;

    .line 95
    new-instance v0, Lcom/google/firebase/FirebaseApp$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApp$b;-><init>(B)V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->aPV:Ljava/util/concurrent/Executor;

    .line 99
    new-instance v0, Landroidx/collection/ArrayMap;

    invoke-direct {v0}, Landroidx/collection/ArrayMap;-><init>()V

    sput-object v0, Lcom/google/firebase/FirebaseApp;->aPW:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/c;)V
    .locals 6

    .line 393
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 111
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->aPZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 112
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->aQa:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 115
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->aQc:Ljava/util/List;

    .line 117
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->aQd:Ljava/util/List;

    .line 394
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    .line 395
    invoke-static {p2}, Lcom/google/android/gms/common/internal/r;->aU(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    .line 396
    invoke-static {p3}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/google/firebase/c;

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->aPX:Lcom/google/firebase/c;

    .line 3060
    new-instance p2, Lcom/google/firebase/components/f;

    new-instance v0, Lcom/google/firebase/components/f$a;

    invoke-direct {v0, v1}, Lcom/google/firebase/components/f$a;-><init>(B)V

    invoke-direct {p2, p1, v0}, Lcom/google/firebase/components/f;-><init>(Ljava/lang/Object;Lcom/google/firebase/components/f$b;)V

    .line 3071
    iget-object v0, p2, Lcom/google/firebase/components/f;->aQF:Lcom/google/firebase/components/f$b;

    iget-object p2, p2, Lcom/google/firebase/components/f;->aQE:Ljava/lang/Object;

    invoke-interface {v0, p2}, Lcom/google/firebase/components/f$b;->aA(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-static {p2}, Lcom/google/firebase/components/f;->P(Ljava/util/List;)Ljava/util/List;

    move-result-object p2

    .line 400
    new-instance v0, Lcom/google/firebase/components/i;

    sget-object v2, Lcom/google/firebase/FirebaseApp;->aPV:Ljava/util/concurrent/Executor;

    const/4 v3, 0x6

    new-array v3, v3, [Lcom/google/firebase/components/b;

    const-class v4, Landroid/content/Context;

    new-array v5, v1, [Ljava/lang/Class;

    .line 404
    invoke-static {p1, v4, v5}, Lcom/google/firebase/components/b;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object v4

    aput-object v4, v3, v1

    const-class v4, Lcom/google/firebase/FirebaseApp;

    new-array v5, v1, [Ljava/lang/Class;

    .line 405
    invoke-static {p0, v4, v5}, Lcom/google/firebase/components/b;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object v4

    const/4 v5, 0x1

    aput-object v4, v3, v5

    const-class v4, Lcom/google/firebase/c;

    new-array v1, v1, [Ljava/lang/Class;

    .line 406
    invoke-static {p3, v4, v1}, Lcom/google/firebase/components/b;->a(Ljava/lang/Object;Ljava/lang/Class;[Ljava/lang/Class;)Lcom/google/firebase/components/b;

    move-result-object p3

    const/4 v1, 0x2

    aput-object p3, v3, v1

    const-string p3, "fire-android"

    const-string v1, ""

    .line 407
    invoke-static {p3, v1}, Lcom/google/firebase/d/f;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object p3

    const/4 v1, 0x3

    aput-object p3, v3, v1

    const-string p3, "fire-core"

    const-string v1, "19.0.0"

    .line 408
    invoke-static {p3, v1}, Lcom/google/firebase/d/f;->X(Ljava/lang/String;Ljava/lang/String;)Lcom/google/firebase/components/b;

    move-result-object p3

    const/4 v1, 0x4

    aput-object p3, v3, v1

    .line 409
    invoke-static {}, Lcom/google/firebase/d/b;->Ax()Lcom/google/firebase/components/b;

    move-result-object p3

    const/4 v1, 0x5

    aput-object p3, v3, v1

    invoke-direct {v0, v2, p2, v3}, Lcom/google/firebase/components/i;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Iterable;[Lcom/google/firebase/components/b;)V

    iput-object v0, p0, Lcom/google/firebase/FirebaseApp;->aPY:Lcom/google/firebase/components/i;

    .line 410
    new-instance p2, Lcom/google/firebase/components/s;

    .line 4000
    new-instance p3, Lcom/google/firebase/b;

    invoke-direct {p3, p0, p1}, Lcom/google/firebase/b;-><init>(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)V

    .line 410
    invoke-direct {p2, p3}, Lcom/google/firebase/components/s;-><init>(Lcom/google/firebase/b/a;)V

    iput-object p2, p0, Lcom/google/firebase/FirebaseApp;->aQb:Lcom/google/firebase/components/s;

    return-void
.end method

.method private static a(Landroid/content/Context;Lcom/google/firebase/c;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;
    .locals 4

    .line 280
    invoke-static {p0}, Lcom/google/firebase/FirebaseApp$a;->ax(Landroid/content/Context;)V

    .line 1559
    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    .line 284
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 288
    :cond_0
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    .line 290
    :goto_0
    sget-object v0, Lcom/google/firebase/FirebaseApp;->aPU:Ljava/lang/Object;

    monitor-enter v0

    .line 291
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->aPW:Ljava/util/Map;

    .line 292
    invoke-interface {v1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "FirebaseApp name "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " already exists!"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 291
    invoke-static {v1, v2}, Lcom/google/android/gms/common/internal/r;->a(ZLjava/lang/Object;)V

    const-string v1, "Application context cannot be null."

    .line 295
    invoke-static {p0, v1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 296
    new-instance v1, Lcom/google/firebase/FirebaseApp;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/firebase/FirebaseApp;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/c;)V

    .line 297
    sget-object p0, Lcom/google/firebase/FirebaseApp;->aPW:Ljava/util/Map;

    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 298
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 300
    invoke-direct {v1}, Lcom/google/firebase/FirebaseApp;->zT()V

    return-object v1

    :catchall_0
    move-exception p0

    .line 298
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0
.end method

.method static synthetic a(Lcom/google/firebase/FirebaseApp;Landroid/content/Context;)Lcom/google/firebase/c/a;
    .locals 4

    .line 413
    new-instance v0, Lcom/google/firebase/c/a;

    .line 4476
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/gms/common/util/c;->j([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "+"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4479
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->zQ()Lcom/google/firebase/c;

    move-result-object v2

    .line 5183
    iget-object v2, v2, Lcom/google/firebase/c;->aQi:Ljava/lang/String;

    .line 4479
    invoke-static {}, Ljava/nio/charset/Charset;->defaultCharset()Ljava/nio/charset/Charset;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    .line 4478
    invoke-static {v2}, Lcom/google/android/gms/common/util/c;->j([B)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 415
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->aPY:Lcom/google/firebase/components/i;

    const-class v2, Lcom/google/firebase/a/c;

    .line 416
    invoke-virtual {p0, v2}, Lcom/google/firebase/components/i;->z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/firebase/a/c;

    invoke-direct {v0, p1, v1, p0}, Lcom/google/firebase/c/a;-><init>(Landroid/content/Context;Ljava/lang/String;Lcom/google/firebase/a/c;)V

    return-object v0
.end method

.method static synthetic a(Lcom/google/firebase/FirebaseApp;)V
    .locals 0

    .line 87
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zT()V

    return-void
.end method

.method static synthetic a(Lcom/google/firebase/FirebaseApp;Z)V
    .locals 1

    const-string p1, "FirebaseApp"

    const-string v0, "Notifying background state change listeners."

    .line 5431
    invoke-static {p1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 5432
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->aQc:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static aw(Landroid/content/Context;)Lcom/google/firebase/FirebaseApp;
    .locals 3

    .line 236
    sget-object v0, Lcom/google/firebase/FirebaseApp;->aPU:Ljava/lang/Object;

    monitor-enter v0

    .line 237
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->aPW:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 238
    invoke-static {}, Lcom/google/firebase/FirebaseApp;->getInstance()Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    monitor-exit v0

    return-object p0

    .line 240
    :cond_0
    invoke-static {p0}, Lcom/google/firebase/c;->az(Landroid/content/Context;)Lcom/google/firebase/c;

    move-result-object v1

    if-nez v1, :cond_1

    const-string p0, "FirebaseApp"

    const-string v1, "Default FirebaseApp failed to initialize because no default options were found. This usually means that com.google.gms:google-services was not applied to your gradle project."

    .line 242
    invoke-static {p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p0, 0x0

    .line 247
    monitor-exit v0

    return-object p0

    :cond_1
    const-string v2, "[DEFAULT]"

    .line 1264
    invoke-static {p0, v1, v2}, Lcom/google/firebase/FirebaseApp;->a(Landroid/content/Context;Lcom/google/firebase/c;Ljava/lang/String;)Lcom/google/firebase/FirebaseApp;

    move-result-object p0

    .line 249
    monitor-exit v0

    return-object p0

    :catchall_0
    move-exception p0

    .line 250
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0
.end method

.method static synthetic b(Lcom/google/firebase/FirebaseApp;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 87
    iget-object p0, p0, Lcom/google/firebase/FirebaseApp;->aPZ:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static getInstance()Lcom/google/firebase/FirebaseApp;
    .locals 4

    .line 174
    sget-object v0, Lcom/google/firebase/FirebaseApp;->aPU:Ljava/lang/Object;

    monitor-enter v0

    .line 175
    :try_start_0
    sget-object v1, Lcom/google/firebase/FirebaseApp;->aPW:Ljava/util/Map;

    const-string v2, "[DEFAULT]"

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/firebase/FirebaseApp;

    if-eqz v1, :cond_0

    .line 184
    monitor-exit v0

    return-object v1

    .line 177
    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Default FirebaseApp is not initialized in this process "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 180
    invoke-static {}, Lcom/google/android/gms/common/util/m;->nz()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ". Make sure to call FirebaseApp.initializeApp(Context) first."

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_0
    move-exception v1

    .line 185
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method

.method private zR()V
    .locals 2

    .line 420
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->aQa:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "FirebaseApp was deleted"

    invoke-static {v0, v1}, Lcom/google/android/gms/common/internal/r;->a(ZLjava/lang/Object;)V

    return-void
.end method

.method private zT()V
    .locals 2

    .line 548
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Landroidx/core/os/UserManagerCompat;->isUserUnlocked(Landroid/content/Context;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 551
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    invoke-static {v0}, Lcom/google/firebase/FirebaseApp$c;->ay(Landroid/content/Context;)V

    return-void

    .line 553
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->aPY:Lcom/google/firebase/components/i;

    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->zS()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/google/firebase/components/i;->O(Z)V

    return-void
.end method

.method static synthetic zU()Ljava/lang/Object;
    .locals 1

    .line 87
    sget-object v0, Lcom/google/firebase/FirebaseApp;->aPU:Ljava/lang/Object;

    return-object v0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 1

    .line 143
    instance-of v0, p1, Lcom/google/firebase/FirebaseApp;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    .line 146
    :cond_0
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    check-cast p1, Lcom/google/firebase/FirebaseApp;

    invoke-virtual {p1}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getApplicationContext()Landroid/content/Context;
    .locals 1

    .line 123
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zR()V

    .line 124
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->applicationContext:Landroid/content/Context;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 130
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zR()V

    .line 131
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    return-object v0
.end method

.method public hashCode()I
    .locals 1

    .line 151
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public isDataCollectionDefaultEnabled()Z
    .locals 1

    .line 370
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zR()V

    .line 371
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->aQb:Lcom/google/firebase/components/s;

    invoke-virtual {v0}, Lcom/google/firebase/components/s;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/firebase/c/a;

    .line 2061
    iget-object v0, v0, Lcom/google/firebase/c/a;->aSD:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 156
    invoke-static {p0}, Lcom/google/android/gms/common/internal/p;->S(Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->name:Ljava/lang/String;

    const-string v2, "name"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object v0

    iget-object v1, p0, Lcom/google/firebase/FirebaseApp;->aPX:Lcom/google/firebase/c;

    const-string v2, "options"

    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/common/internal/p$a;->i(Ljava/lang/String;Ljava/lang/Object;)Lcom/google/android/gms/common/internal/p$a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/gms/common/internal/p$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final z(Ljava/lang/Class;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 332
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zR()V

    .line 333
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->aPY:Lcom/google/firebase/components/i;

    invoke-virtual {v0, p1}, Lcom/google/firebase/components/i;->z(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final zQ()Lcom/google/firebase/c;
    .locals 1

    .line 137
    invoke-direct {p0}, Lcom/google/firebase/FirebaseApp;->zR()V

    .line 138
    iget-object v0, p0, Lcom/google/firebase/FirebaseApp;->aPX:Lcom/google/firebase/c;

    return-object v0
.end method

.method public final zS()Z
    .locals 2

    .line 427
    invoke-virtual {p0}, Lcom/google/firebase/FirebaseApp;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "[DEFAULT]"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    return v0
.end method
