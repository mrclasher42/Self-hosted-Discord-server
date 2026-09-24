.class final Lcom/facebook/imagepipeline/i/r$a;
.super Lcom/facebook/imagepipeline/i/n;
.source "EncodedMemoryCacheProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/i/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/facebook/imagepipeline/i/n<",
        "Lcom/facebook/imagepipeline/g/e;",
        "Lcom/facebook/imagepipeline/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final Kn:Lcom/facebook/imagepipeline/cache/o;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/g/f;",
            ">;"
        }
    .end annotation
.end field

.field private final YB:Lcom/facebook/cache/common/CacheKey;

.field private final YC:Z


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/cache/o;Lcom/facebook/cache/common/CacheKey;Z)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/k<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;",
            "Lcom/facebook/imagepipeline/cache/o<",
            "Lcom/facebook/cache/common/CacheKey;",
            "Lcom/facebook/common/g/f;",
            ">;",
            "Lcom/facebook/cache/common/CacheKey;",
            "Z)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/i/n;-><init>(Lcom/facebook/imagepipeline/i/k;)V

    .line 124
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/r$a;->Kn:Lcom/facebook/imagepipeline/cache/o;

    .line 125
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/r$a;->YB:Lcom/facebook/cache/common/CacheKey;

    .line 126
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/i/r$a;->YC:Z

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .line 111
    check-cast p1, Lcom/facebook/imagepipeline/g/e;

    .line 1132
    :try_start_0
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 1137
    invoke-static {p2}, Lcom/facebook/imagepipeline/i/r$a;->az(I)Z

    move-result v0

    if-nez v0, :cond_3

    if-eqz p1, :cond_3

    .line 1139
    invoke-static {p2}, Lcom/facebook/imagepipeline/i/r$a;->aA(I)Z

    move-result v0

    if-nez v0, :cond_3

    .line 1140
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->ju()Lcom/facebook/d/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/d/c;->Rr:Lcom/facebook/d/c;

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 2140
    :cond_0
    iget-object v0, p1, Lcom/facebook/imagepipeline/g/e;->Wl:Lcom/facebook/common/references/CloseableReference;

    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->b(Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    if-eqz v0, :cond_2

    const/4 v1, 0x0

    .line 1150
    :try_start_1
    iget-boolean v2, p0, Lcom/facebook/imagepipeline/i/r$a;->YC:Z

    if-eqz v2, :cond_1

    .line 1151
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/r$a;->Kn:Lcom/facebook/imagepipeline/cache/o;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/r$a;->YB:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v1, v2, v0}, Lcom/facebook/imagepipeline/cache/o;->a(Ljava/lang/Object;Lcom/facebook/common/references/CloseableReference;)Lcom/facebook/common/references/CloseableReference;

    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 1154
    :cond_1
    :try_start_2
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-eqz v1, :cond_2

    .line 1159
    :try_start_3
    new-instance v0, Lcom/facebook/imagepipeline/g/e;

    invoke-direct {v0, v1}, Lcom/facebook/imagepipeline/g/e;-><init>(Lcom/facebook/common/references/CloseableReference;)V

    .line 1160
    invoke-virtual {v0, p1}, Lcom/facebook/imagepipeline/g/e;->c(Lcom/facebook/imagepipeline/g/e;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 1162
    :try_start_4
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 3021
    :try_start_5
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1165
    invoke-interface {p1, v1}, Lcom/facebook/imagepipeline/i/k;->o(F)V

    .line 4021
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 1166
    invoke-interface {p1, v0, p2}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 1169
    :try_start_6
    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->e(Lcom/facebook/imagepipeline/g/e;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 1175
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    :catchall_0
    move-exception p1

    .line 1169
    :try_start_7
    invoke-static {v0}, Lcom/facebook/imagepipeline/g/e;->e(Lcom/facebook/imagepipeline/g/e;)V

    throw p1

    :catchall_1
    move-exception p1

    .line 1162
    invoke-static {v1}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw p1

    :catchall_2
    move-exception p1

    .line 1154
    invoke-static {v0}, Lcom/facebook/common/references/CloseableReference;->c(Lcom/facebook/common/references/CloseableReference;)V

    throw p1

    .line 5021
    :cond_2
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 1173
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 1175
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    .line 2021
    :cond_3
    :goto_0
    :try_start_8
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 1141
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 1175
    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    return-void

    :catchall_3
    move-exception p1

    invoke-static {}, Lcom/facebook/imagepipeline/j/b;->kL()Z

    .line 1176
    throw p1
.end method
