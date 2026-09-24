.class public final Lcom/google/android/gms/analytics/b;
.super Lcom/google/android/gms/analytics/d;


# static fields
.field private static aed:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public aee:Z

.field private aef:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public aeg:Z

.field volatile aeh:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 90
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/google/android/gms/analytics/b;->aed:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/gtm/m;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1}, Lcom/google/android/gms/analytics/d;-><init>(Lcom/google/android/gms/internal/gtm/m;)V

    .line 13
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/analytics/b;->aef:Ljava/util/Set;

    return-void
.end method

.method public static lG()V
    .locals 3

    .line 16
    const-class v0, Lcom/google/android/gms/analytics/b;

    monitor-enter v0

    .line 17
    :try_start_0
    sget-object v1, Lcom/google/android/gms/analytics/b;->aed:Ljava/util/List;

    if-eqz v1, :cond_1

    .line 18
    sget-object v1, Lcom/google/android/gms/analytics/b;->aed:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    .line 19
    invoke-interface {v2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 21
    sput-object v1, Lcom/google/android/gms/analytics/b;->aed:Ljava/util/List;

    .line 22
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method


# virtual methods
.method public final isInitialized()Z
    .locals 1

    .line 11
    iget-boolean v0, p0, Lcom/google/android/gms/analytics/b;->aee:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
