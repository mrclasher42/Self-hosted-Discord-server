.class public final Lcom/facebook/common/h/a;
.super Ljava/lang/Object;
.source "StatFsHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/common/h/a$a;
    }
.end annotation


# static fields
.field private static IV:Lcom/facebook/common/h/a;

.field public static final IW:J


# instance fields
.field public volatile IX:Landroid/os/StatFs;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile IY:Ljava/io/File;

.field public volatile IZ:Landroid/os/StatFs;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private volatile Ja:Ljava/io/File;

.field public Jb:J

.field public final Jc:Ljava/util/concurrent/locks/Lock;

.field private volatile mInitialized:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 51
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Lcom/facebook/common/h/a;->IW:J

    return-void
.end method

.method protected constructor <init>()V
    .locals 1

    .line 78
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 53
    iput-object v0, p0, Lcom/facebook/common/h/a;->IX:Landroid/os/StatFs;

    .line 56
    iput-object v0, p0, Lcom/facebook/common/h/a;->IZ:Landroid/os/StatFs;

    const/4 v0, 0x0

    .line 63
    iput-boolean v0, p0, Lcom/facebook/common/h/a;->mInitialized:Z

    .line 79
    new-instance v0, Ljava/util/concurrent/locks/ReentrantLock;

    invoke-direct {v0}, Ljava/util/concurrent/locks/ReentrantLock;-><init>()V

    iput-object v0, p0, Lcom/facebook/common/h/a;->Jc:Ljava/util/concurrent/locks/Lock;

    return-void
.end method

.method private static a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;
    .locals 2
    .param p0    # Landroid/os/StatFs;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p1    # Ljava/io/File;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    .line 260
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    if-nez p0, :cond_1

    .line 268
    :try_start_0
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    .line 1291
    new-instance p1, Landroid/os/StatFs;

    invoke-direct {p1, p0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    move-object p0, p1

    goto :goto_0

    .line 271
    :cond_1
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/StatFs;->restat(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    .line 284
    invoke-static {p0}, Lcom/facebook/common/d/n;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    move-result-object p0

    throw p0

    :catch_0
    move-object p0, v0

    :goto_0
    return-object p0

    :cond_2
    :goto_1
    return-object v0
.end method

.method public static declared-synchronized gA()Lcom/facebook/common/h/a;
    .locals 2

    const-class v0, Lcom/facebook/common/h/a;

    monitor-enter v0

    .line 66
    :try_start_0
    sget-object v1, Lcom/facebook/common/h/a;->IV:Lcom/facebook/common/h/a;

    if-nez v1, :cond_0

    .line 67
    new-instance v1, Lcom/facebook/common/h/a;

    invoke-direct {v1}, Lcom/facebook/common/h/a;-><init>()V

    sput-object v1, Lcom/facebook/common/h/a;->IV:Lcom/facebook/common/h/a;

    .line 69
    :cond_0
    sget-object v1, Lcom/facebook/common/h/a;->IV:Lcom/facebook/common/h/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method


# virtual methods
.method public final gB()V
    .locals 2

    .line 86
    iget-boolean v0, p0, Lcom/facebook/common/h/a;->mInitialized:Z

    if-nez v0, :cond_1

    .line 87
    iget-object v0, p0, Lcom/facebook/common/h/a;->Jc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->lock()V

    .line 89
    :try_start_0
    iget-boolean v0, p0, Lcom/facebook/common/h/a;->mInitialized:Z

    if-nez v0, :cond_0

    .line 90
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/h/a;->IY:Ljava/io/File;

    .line 91
    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/h/a;->Ja:Ljava/io/File;

    .line 92
    invoke-virtual {p0}, Lcom/facebook/common/h/a;->gC()V

    const/4 v0, 0x1

    .line 93
    iput-boolean v0, p0, Lcom/facebook/common/h/a;->mInitialized:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 96
    :cond_0
    iget-object v0, p0, Lcom/facebook/common/h/a;->Jc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v0}, Ljava/util/concurrent/locks/Lock;->unlock()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/facebook/common/h/a;->Jc:Ljava/util/concurrent/locks/Lock;

    invoke-interface {v1}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw v0

    :cond_1
    return-void
.end method

.method public gC()V
    .locals 2

    .line 249
    iget-object v0, p0, Lcom/facebook/common/h/a;->IX:Landroid/os/StatFs;

    iget-object v1, p0, Lcom/facebook/common/h/a;->IY:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/facebook/common/h/a;->a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/h/a;->IX:Landroid/os/StatFs;

    .line 250
    iget-object v0, p0, Lcom/facebook/common/h/a;->IZ:Landroid/os/StatFs;

    iget-object v1, p0, Lcom/facebook/common/h/a;->Ja:Ljava/io/File;

    invoke-static {v0, v1}, Lcom/facebook/common/h/a;->a(Landroid/os/StatFs;Ljava/io/File;)Landroid/os/StatFs;

    move-result-object v0

    iput-object v0, p0, Lcom/facebook/common/h/a;->IZ:Landroid/os/StatFs;

    .line 251
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/common/h/a;->Jb:J

    return-void
.end method
