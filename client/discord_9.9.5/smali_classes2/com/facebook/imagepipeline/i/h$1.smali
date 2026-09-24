.class final Lcom/facebook/imagepipeline/i/h$1;
.super Lcom/facebook/imagepipeline/i/n;
.source "BitmapMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/imagepipeline/i/h;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/cache/common/CacheKey;Z)Lcom/facebook/imagepipeline/i/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/n<",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/c;",
        ">;",
        "Lcom/facebook/common/references/CloseableReference<",
        "Lcom/facebook/imagepipeline/g/c;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic Yc:Lcom/facebook/cache/common/CacheKey;

.field final synthetic Yd:Z

.field final synthetic Ye:Lcom/facebook/imagepipeline/i/h;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/h;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/cache/common/CacheKey;Z)V
    .locals 0

    .line 118
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/h$1;->Ye:Lcom/facebook/imagepipeline/i/h;

    iput-object p3, p0, Lcom/facebook/imagepipeline/i/h$1;->Yc:Lcom/facebook/cache/common/CacheKey;

    iput-boolean p4, p0, Lcom/facebook/imagepipeline/i/h$1;->Yd:Z

    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/i/n;-><init>(Lcom/facebook/imagepipeline/i/k;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 6

    .line 118
    check-cast p1, Lcom/facebook/common/references/CloseableReference;

    .line 1123
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 1126
    invoke-static {p2}, Lcom/facebook/imagepipeline/i/h$1;->ay(I)Z

    move-result v0

    const/4 v1, 0x0

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    .line 2021
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 1130
    invoke-interface {p1, v1, p2}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 1172
    :cond_0
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    .line 1135
    :cond_1
    :try_start_1
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v2}, Lcom/facebook/imagepipeline/g/c;->isStateful()Z

    move-result v2

    if-nez v2, :cond_9

    const/16 v2, 0x8

    invoke-static {p2, v2}, Lcom/facebook/imagepipeline/i/h$1;->o(II)Z

    move-result v2

    if-eqz v2, :cond_2

    goto/16 :goto_2

    :cond_2
    if-nez v0, :cond_5

    .line 1142
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/h$1;->Ye:Lcom/facebook/imagepipeline/i/h;

    .line 3023
    iget-object v2, v2, Lcom/facebook/imagepipeline/i/h;->Kn:Lcom/facebook/imagepipeline/cache/o;

    .line 1142
    iget-object v3, p0, Lcom/facebook/imagepipeline/i/h$1;->Yc:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v2, v3}, Lcom/facebook/imagepipeline/cache/o;->D(Ljava/lang/Object;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    if-eqz v2, :cond_5

    .line 1145
    :try_start_2
    invoke-virtual {p1}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v3}, Lcom/facebook/imagepipeline/g/c;->jq()Lcom/facebook/imagepipeline/g/h;

    move-result-object v3

    .line 1146
    invoke-virtual {v2}, Lcom/facebook/common/references/CloseableReference;->get()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/g/c;

    invoke-virtual {v4}, Lcom/facebook/imagepipeline/g/c;->jq()Lcom/facebook/imagepipeline/g/h;

    move-result-object v4

    .line 1147
    invoke-interface {v4}, Lcom/facebook/imagepipeline/g/h;->jF()Z

    move-result v5

    if-nez v5, :cond_4

    .line 1148
    invoke-interface {v4}, Lcom/facebook/imagepipeline/g/h;->jD()I

    move-result v4

    invoke-interface {v3}, Lcom/facebook/imagepipeline/g/h;->jD()I

    move-result v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-lt v4, v3, :cond_3

    goto :goto_0

    .line 1153
    :cond_3
    :try_start_3
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_1

    .line 4021
    :cond_4
    :goto_0
    :try_start_4
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 1149
    invoke-interface {p1, v2, p2}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 1153
    :try_start_5
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 1172
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    :catchall_0
    move-exception p1

    .line 1153
    :try_start_6
    invoke-static {v2}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw p1

    .line 1159
    :cond_5
    :goto_1
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/i/h$1;->Yd:Z

    if-eqz v2, :cond_6

    .line 1160
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/h$1;->Ye:Lcom/facebook/imagepipeline/i/h;

    .line 4023
    iget-object v1, v1, Lcom/facebook/imagepipeline/i/h;->Kn:Lcom/facebook/imagepipeline/cache/o;

    .line 1160
    iget-object v2, p0, Lcom/facebook/imagepipeline/i/h$1;->Yc:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v1, v2, p1}, Lcom/facebook/imagepipeline/cache/o;->a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :cond_6
    if-eqz v0, :cond_7

    .line 5021
    :try_start_7
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    const/high16 v2, 0x3f800000    # 1.0f

    .line 1164
    invoke-interface {v0, v2}, Lcom/facebook/imagepipeline/i/k;->o(F)V

    .line 6021
    :cond_7
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    if-eqz v1, :cond_8

    move-object p1, v1

    .line 1167
    :cond_8
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 1169
    :try_start_8
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 1172
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    :catchall_1
    move-exception p1

    .line 1169
    :try_start_9
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw p1

    .line 3021
    :cond_9
    :goto_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 1136
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 1172
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    :catchall_2
    move-exception p1

    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 1173
    throw p1
.end method
