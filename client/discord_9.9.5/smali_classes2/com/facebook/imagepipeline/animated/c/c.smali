.class public final Lcom/facebook/imagepipeline/animated/c/c;
.super Ljava/lang/Object;
.source "AnimatedFrameCache.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/animated/c/c$a;
    }
.end annotation


# instance fields
.field public final QH:Lcom/facebook/imagepipeline/cache/h;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/h<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;"
        }
    .end annotation
.end field

.field private final Sd:Lcom/facebook/cache/common/CacheKey;

.field private final Se:Lcom/facebook/imagepipeline/cache/h$c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/h$c<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field

.field private final Sf:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/facebook/cache/common/CacheKey;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/cache/h;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/cache/h<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;)V"
        }
    .end annotation

    .line 85
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 86
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/c/c;->Sd:Lcom/facebook/cache/common/CacheKey;

    .line 87
    iput-object p2, p0, Lcom/facebook/imagepipeline/animated/c/c;->QH:Lcom/facebook/imagepipeline/cache/h;

    .line 88
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/c/c;->Sf:Ljava/util/LinkedHashSet;

    .line 89
    new-instance p1, Lcom/facebook/imagepipeline/animated/c/c$1;

    invoke-direct {p1, p0}, Lcom/facebook/imagepipeline/animated/c/c$1;-><init>(Lcom/facebook/imagepipeline/animated/c/c;)V

    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/c/c;->Se:Lcom/facebook/imagepipeline/cache/h$c;

    return-void
.end method


# virtual methods
.method public final Z(I)Lcom/facebook/imagepipeline/animated/c/c$a;
    .locals 2

    .line 172
    new-instance v0, Lcom/facebook/imagepipeline/animated/c/c$a;

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/c/c;->Sd:Lcom/facebook/cache/common/CacheKey;

    invoke-direct {v0, v1, p1}, Lcom/facebook/imagepipeline/animated/c/c$a;-><init>(Lcom/facebook/cache/common/CacheKey;I)V

    return-object v0
.end method

.method public final declared-synchronized a(Lcom/facebook/cache/common/CacheKey;Z)V
    .locals 0

    monitor-enter p0

    if-eqz p2, :cond_0

    .line 99
    :try_start_0
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/c/c;->Sf:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 101
    :cond_0
    :try_start_1
    iget-object p2, p0, Lcom/facebook/imagepipeline/animated/c/c;->Sf:Ljava/util/LinkedHashSet;

    invoke-virtual {p2, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 103
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(ILcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;)",
            "Lcom/facebook/common/references/CloseableReference<",
            "Lcom/facebook/imagepipeline/g/c;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 117
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/c;->QH:Lcom/facebook/imagepipeline/cache/h;

    invoke-virtual {p0, p1}, Lcom/facebook/imagepipeline/animated/c/c;->Z(I)Lcom/facebook/imagepipeline/animated/c/c$a;

    move-result-object p1

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/c/c;->Se:Lcom/facebook/imagepipeline/cache/h$c;

    invoke-virtual {v0, p1, p2, v1}, Lcom/facebook/imagepipeline/cache/h;->a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;Lcom/facebook/imagepipeline/cache/h$c;)Lcom/facebook/common/references/CloseableReference;

    move-result-object p1

    return-object p1
.end method

.method public final declared-synchronized ip()Lcom/facebook/cache/common/CacheKey;
    .locals 3
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 163
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/c/c;->Sf:Ljava/util/LinkedHashSet;

    invoke-virtual {v1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 164
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 165
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/common/CacheKey;

    .line 166
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 168
    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method
