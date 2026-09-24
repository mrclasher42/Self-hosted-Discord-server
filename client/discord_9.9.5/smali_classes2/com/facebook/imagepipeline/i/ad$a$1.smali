.class final Lcom/facebook/imagepipeline/i/ad$a$1;
.super Lcom/facebook/imagepipeline/i/e;
.source "MultiplexProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/i/ad$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Zv:Landroid/util/Pair;

.field final synthetic Zw:Lcom/facebook/imagepipeline/i/ad$a;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/ad$a;Landroid/util/Pair;)V
    .locals 0

    .line 259
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ad$a$1;->Zw:Lcom/facebook/imagepipeline/i/ad$a;

    iput-object p2, p0, Lcom/facebook/imagepipeline/i/ad$a$1;->Zv:Landroid/util/Pair;

    invoke-direct {p0}, Lcom/facebook/imagepipeline/i/e;-><init>()V

    return-void
.end method


# virtual methods
.method public final kk()V
    .locals 7

    .line 268
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ad$a$1;->Zw:Lcom/facebook/imagepipeline/i/ad$a;

    monitor-enter v0

    .line 269
    :try_start_0
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/ad$a$1;->Zw:Lcom/facebook/imagepipeline/i/ad$a;

    .line 1130
    iget-object v1, v1, Lcom/facebook/imagepipeline/i/ad$a;->Zo:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 269
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/ad$a$1;->Zv:Landroid/util/Pair;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 271
    iget-object v3, p0, Lcom/facebook/imagepipeline/i/ad$a$1;->Zw:Lcom/facebook/imagepipeline/i/ad$a;

    .line 2130
    iget-object v3, v3, Lcom/facebook/imagepipeline/i/ad$a;->Zo:Ljava/util/concurrent/CopyOnWriteArraySet;

    .line 271
    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 272
    iget-object v3, p0, Lcom/facebook/imagepipeline/i/ad$a$1;->Zw:Lcom/facebook/imagepipeline/i/ad$a;

    .line 3130
    iget-object v3, v3, Lcom/facebook/imagepipeline/i/ad$a;->Zs:Lcom/facebook/imagepipeline/i/d;

    move-object v4, v2

    goto :goto_0

    .line 274
    :cond_0
    iget-object v3, p0, Lcom/facebook/imagepipeline/i/ad$a$1;->Zw:Lcom/facebook/imagepipeline/i/ad$a;

    .line 4130
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/i/ad$a;->ky()Ljava/util/List;

    move-result-object v3

    .line 275
    iget-object v4, p0, Lcom/facebook/imagepipeline/i/ad$a$1;->Zw:Lcom/facebook/imagepipeline/i/ad$a;

    .line 5130
    invoke-virtual {v4}, Lcom/facebook/imagepipeline/i/ad$a;->kC()Ljava/util/List;

    move-result-object v4

    .line 276
    iget-object v5, p0, Lcom/facebook/imagepipeline/i/ad$a$1;->Zw:Lcom/facebook/imagepipeline/i/ad$a;

    .line 6130
    invoke-virtual {v5}, Lcom/facebook/imagepipeline/i/ad$a;->kA()Ljava/util/List;

    move-result-object v5

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    goto :goto_1

    :cond_1
    move-object v3, v2

    move-object v4, v3

    :goto_0
    move-object v5, v4

    .line 279
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 281
    invoke-static {v2}, Lcom/facebook/imagepipeline/i/d;->h(Ljava/util/List;)V

    .line 282
    invoke-static {v4}, Lcom/facebook/imagepipeline/i/d;->j(Ljava/util/List;)V

    .line 283
    invoke-static {v5}, Lcom/facebook/imagepipeline/i/d;->i(Ljava/util/List;)V

    if-eqz v3, :cond_2

    .line 7124
    invoke-virtual {v3}, Lcom/facebook/imagepipeline/i/d;->kj()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/imagepipeline/i/d;->g(Ljava/util/List;)V

    :cond_2
    if-eqz v1, :cond_3

    .line 290
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ad$a$1;->Zv:Landroid/util/Pair;

    iget-object v0, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lcom/facebook/imagepipeline/i/k;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/i/k;->gj()V

    :cond_3
    return-void

    :catchall_0
    move-exception v1

    .line 279
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method public final kl()V
    .locals 1

    .line 296
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ad$a$1;->Zw:Lcom/facebook/imagepipeline/i/ad$a;

    .line 7130
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/ad$a;->ky()Ljava/util/List;

    move-result-object v0

    .line 296
    invoke-static {v0}, Lcom/facebook/imagepipeline/i/d;->h(Ljava/util/List;)V

    return-void
.end method

.method public final km()V
    .locals 1

    .line 301
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ad$a$1;->Zw:Lcom/facebook/imagepipeline/i/ad$a;

    .line 8130
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/ad$a;->kA()Ljava/util/List;

    move-result-object v0

    .line 301
    invoke-static {v0}, Lcom/facebook/imagepipeline/i/d;->i(Ljava/util/List;)V

    return-void
.end method

.method public final kn()V
    .locals 1

    .line 307
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ad$a$1;->Zw:Lcom/facebook/imagepipeline/i/ad$a;

    .line 9130
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/i/ad$a;->kC()Ljava/util/List;

    move-result-object v0

    .line 307
    invoke-static {v0}, Lcom/facebook/imagepipeline/i/d;->j(Ljava/util/List;)V

    return-void
.end method
