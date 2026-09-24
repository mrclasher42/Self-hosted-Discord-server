.class public final Lcom/facebook/drawee/a/a;
.super Ljava/lang/Object;
.source "DeferredReleaser.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/drawee/a/a$a;
    }
.end annotation


# static fields
.field private static Li:Lcom/facebook/drawee/a/a;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# instance fields
.field public final Lj:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/facebook/drawee/a/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public final Lk:Landroid/os/Handler;

.field public final Ll:Ljava/lang/Runnable;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 50
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 59
    new-instance v0, Lcom/facebook/drawee/a/a$1;

    invoke-direct {v0, p0}, Lcom/facebook/drawee/a/a$1;-><init>(Lcom/facebook/drawee/a/a;)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a;->Ll:Ljava/lang/Runnable;

    .line 51
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/facebook/drawee/a/a;->Lj:Ljava/util/Set;

    .line 52
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lcom/facebook/drawee/a/a;->Lk:Landroid/os/Handler;

    return-void
.end method

.method static synthetic a(Lcom/facebook/drawee/a/a;)Ljava/util/Set;
    .locals 0

    .line 32
    iget-object p0, p0, Lcom/facebook/drawee/a/a;->Lj:Ljava/util/Set;

    return-object p0
.end method

.method public static declared-synchronized he()Lcom/facebook/drawee/a/a;
    .locals 2

    const-class v0, Lcom/facebook/drawee/a/a;

    monitor-enter v0

    .line 37
    :try_start_0
    sget-object v1, Lcom/facebook/drawee/a/a;->Li:Lcom/facebook/drawee/a/a;

    if-nez v1, :cond_0

    .line 38
    new-instance v1, Lcom/facebook/drawee/a/a;

    invoke-direct {v1}, Lcom/facebook/drawee/a/a;-><init>()V

    sput-object v1, Lcom/facebook/drawee/a/a;->Li:Lcom/facebook/drawee/a/a;

    .line 40
    :cond_0
    sget-object v1, Lcom/facebook/drawee/a/a;->Li:Lcom/facebook/drawee/a/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object v1

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static hf()V
    .locals 2

    .line 100
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkState(Z)V

    return-void
.end method

.method static synthetic hg()V
    .locals 0

    .line 32
    invoke-static {}, Lcom/facebook/drawee/a/a;->hf()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/drawee/a/a$a;)V
    .locals 1

    .line 95
    invoke-static {}, Lcom/facebook/drawee/a/a;->hf()V

    .line 96
    iget-object v0, p0, Lcom/facebook/drawee/a/a;->Lj:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
