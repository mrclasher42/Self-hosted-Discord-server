.class final Lcom/facebook/imagepipeline/i/ao$a;
.super Lcom/facebook/imagepipeline/i/n;
.source "ResizeAndRotateProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/i/ao;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
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
.field final UC:Lcom/facebook/imagepipeline/k/d;

.field Yb:Z

.field final Yk:Lcom/facebook/imagepipeline/i/ak;

.field final Yq:Lcom/facebook/imagepipeline/i/u;

.field final ZO:Z

.field final synthetic ZP:Lcom/facebook/imagepipeline/i/ao;


# direct methods
.method constructor <init>(Lcom/facebook/imagepipeline/i/ao;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;ZLcom/facebook/imagepipeline/k/d;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/k<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;",
            "Lcom/facebook/imagepipeline/i/ak;",
            "Z",
            "Lcom/facebook/imagepipeline/k/d;",
            ")V"
        }
    .end annotation

    .line 96
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ao$a;->ZP:Lcom/facebook/imagepipeline/i/ao;

    .line 97
    invoke-direct {p0, p2}, Lcom/facebook/imagepipeline/i/n;-><init>(Lcom/facebook/imagepipeline/i/k;)V

    const/4 v0, 0x0

    .line 98
    iput-boolean v0, p0, Lcom/facebook/imagepipeline/i/ao$a;->Yb:Z

    .line 99
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/ao$a;->Yk:Lcom/facebook/imagepipeline/i/ak;

    .line 101
    iget-object p3, p0, Lcom/facebook/imagepipeline/i/ao$a;->Yk:Lcom/facebook/imagepipeline/i/ak;

    .line 102
    invoke-interface {p3}, Lcom/facebook/imagepipeline/i/ak;->kd()Lcom/facebook/imagepipeline/request/b;

    move-result-object p3

    .line 1219
    iget-object p3, p3, Lcom/facebook/imagepipeline/request/b;->aat:Ljava/lang/Boolean;

    if-eqz p3, :cond_0

    .line 105
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    :cond_0
    iput-boolean p4, p0, Lcom/facebook/imagepipeline/i/ao$a;->ZO:Z

    .line 108
    iput-object p5, p0, Lcom/facebook/imagepipeline/i/ao$a;->UC:Lcom/facebook/imagepipeline/k/d;

    .line 110
    new-instance p3, Lcom/facebook/imagepipeline/i/ao$a$1;

    invoke-direct {p3, p0, p1}, Lcom/facebook/imagepipeline/i/ao$a$1;-><init>(Lcom/facebook/imagepipeline/i/ao$a;Lcom/facebook/imagepipeline/i/ao;)V

    .line 122
    new-instance p4, Lcom/facebook/imagepipeline/i/u;

    .line 2045
    iget-object p5, p1, Lcom/facebook/imagepipeline/i/ao;->mExecutor:Ljava/util/concurrent/Executor;

    const/16 v0, 0x64

    .line 122
    invoke-direct {p4, p5, p3, v0}, Lcom/facebook/imagepipeline/i/u;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/imagepipeline/i/u$a;I)V

    iput-object p4, p0, Lcom/facebook/imagepipeline/i/ao$a;->Yq:Lcom/facebook/imagepipeline/i/u;

    .line 124
    iget-object p3, p0, Lcom/facebook/imagepipeline/i/ao$a;->Yk:Lcom/facebook/imagepipeline/i/ak;

    new-instance p4, Lcom/facebook/imagepipeline/i/ao$a$2;

    invoke-direct {p4, p0, p1, p2}, Lcom/facebook/imagepipeline/i/ao$a$2;-><init>(Lcom/facebook/imagepipeline/i/ao$a;Lcom/facebook/imagepipeline/i/ao;Lcom/facebook/imagepipeline/i/k;)V

    invoke-interface {p3, p4}, Lcom/facebook/imagepipeline/i/ak;->a(Lcom/facebook/imagepipeline/i/al;)V

    return-void
.end method

.method private static e(Lcom/facebook/imagepipeline/g/e;I)Lcom/facebook/imagepipeline/g/e;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 209
    invoke-static {p0}, Lcom/facebook/imagepipeline/g/e;->b(Lcom/facebook/imagepipeline/g/e;)Lcom/facebook/imagepipeline/g/e;

    move-result-object v0

    .line 210
    invoke-virtual {p0}, Lcom/facebook/imagepipeline/g/e;->close()V

    if-eqz v0, :cond_0

    .line 2190
    iput p1, v0, Lcom/facebook/imagepipeline/g/e;->ND:I

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected final synthetic a(Ljava/lang/Object;I)V
    .locals 8
    .param p1    # Ljava/lang/Object;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 83
    check-cast p1, Lcom/facebook/imagepipeline/g/e;

    .line 3145
    iget-boolean v0, p0, Lcom/facebook/imagepipeline/i/ao$a;->Yb:Z

    if-nez v0, :cond_11

    .line 3148
    invoke-static {p2}, Lcom/facebook/imagepipeline/i/ao$a;->ay(I)Z

    move-result v0

    const/4 v1, 0x1

    if-nez p1, :cond_1

    if-eqz v0, :cond_0

    .line 4021
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    const/4 p2, 0x0

    .line 3151
    invoke-interface {p1, p2, v1}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V

    :cond_0
    return-void

    .line 3155
    :cond_1
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->ju()Lcom/facebook/d/c;

    move-result-object v2

    .line 3156
    iget-object v3, p0, Lcom/facebook/imagepipeline/i/ao$a;->Yk:Lcom/facebook/imagepipeline/i/ak;

    .line 3158
    invoke-interface {v3}, Lcom/facebook/imagepipeline/i/ak;->kd()Lcom/facebook/imagepipeline/request/b;

    move-result-object v3

    iget-object v4, p0, Lcom/facebook/imagepipeline/i/ao$a;->UC:Lcom/facebook/imagepipeline/k/d;

    iget-boolean v5, p0, Lcom/facebook/imagepipeline/i/ao$a;->ZO:Z

    .line 3161
    invoke-interface {v4, v2, v5}, Lcom/facebook/imagepipeline/k/d;->createImageTranscoder(Lcom/facebook/d/c;Z)Lcom/facebook/imagepipeline/k/c;

    move-result-object v4

    .line 3160
    invoke-static {v4}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/facebook/imagepipeline/k/c;

    const/4 v5, 0x0

    if-eqz p1, :cond_a

    .line 4308
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->ju()Lcom/facebook/d/c;

    move-result-object v6

    sget-object v7, Lcom/facebook/d/c;->Rr:Lcom/facebook/d/c;

    if-ne v6, v7, :cond_2

    goto :goto_4

    .line 4312
    :cond_2
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->ju()Lcom/facebook/d/c;

    move-result-object v6

    invoke-interface {v4, v6}, Lcom/facebook/imagepipeline/k/c;->c(Lcom/facebook/d/c;)Z

    move-result v6

    if-nez v6, :cond_3

    .line 4313
    sget-object v1, Lcom/facebook/common/j/e;->Jp:Lcom/facebook/common/j/e;

    goto :goto_5

    .line 5170
    :cond_3
    iget-object v6, v3, Lcom/facebook/imagepipeline/request/b;->SC:Lcom/facebook/imagepipeline/a/f;

    .line 6141
    iget-boolean v7, v6, Lcom/facebook/imagepipeline/a/f;->TX:Z

    if-nez v7, :cond_7

    .line 5324
    invoke-static {v6, p1}, Lcom/facebook/imagepipeline/k/e;->a(Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/g/e;)I

    move-result v7

    if-nez v7, :cond_6

    .line 6330
    invoke-virtual {v6}, Lcom/facebook/imagepipeline/a/f;->iG()Z

    move-result v7

    if-eqz v7, :cond_5

    .line 7141
    iget-boolean v6, v6, Lcom/facebook/imagepipeline/a/f;->TX:Z

    if-eqz v6, :cond_4

    goto :goto_0

    .line 6334
    :cond_4
    sget-object v6, Lcom/facebook/imagepipeline/k/e;->aaG:Lcom/facebook/common/d/e;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->jw()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v6, v7}, Lcom/facebook/common/d/e;->contains(Ljava/lang/Object;)Z

    move-result v6

    goto :goto_1

    .line 7195
    :cond_5
    :goto_0
    iput v5, p1, Lcom/facebook/imagepipeline/g/e;->NE:I

    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_7

    :cond_6
    const/4 v6, 0x1

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    if-nez v6, :cond_9

    .line 8170
    iget-object v6, v3, Lcom/facebook/imagepipeline/request/b;->SC:Lcom/facebook/imagepipeline/a/f;

    .line 9166
    iget-object v3, v3, Lcom/facebook/imagepipeline/request/b;->SB:Lcom/facebook/imagepipeline/a/e;

    .line 4318
    invoke-interface {v4, p1, v6, v3}, Lcom/facebook/imagepipeline/k/c;->a(Lcom/facebook/imagepipeline/g/e;Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/e;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    const/4 v1, 0x0

    .line 4316
    :cond_9
    :goto_3
    invoke-static {v1}, Lcom/facebook/common/j/e;->q(Z)Lcom/facebook/common/j/e;

    move-result-object v1

    goto :goto_5

    .line 4309
    :cond_a
    :goto_4
    sget-object v1, Lcom/facebook/common/j/e;->Jq:Lcom/facebook/common/j/e;

    :goto_5
    if-nez v0, :cond_b

    .line 3163
    sget-object v3, Lcom/facebook/common/j/e;->Jq:Lcom/facebook/common/j/e;

    if-eq v1, v3, :cond_11

    .line 3167
    :cond_b
    sget-object v3, Lcom/facebook/common/j/e;->Jo:Lcom/facebook/common/j/e;

    if-eq v1, v3, :cond_f

    .line 9182
    sget-object v0, Lcom/facebook/d/b;->Rg:Lcom/facebook/d/c;

    if-eq v2, v0, :cond_d

    sget-object v0, Lcom/facebook/d/b;->Rq:Lcom/facebook/d/c;

    if-ne v2, v0, :cond_c

    goto :goto_6

    .line 11191
    :cond_c
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ao$a;->Yk:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/i/ak;->kd()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 12170
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/b;->SC:Lcom/facebook/imagepipeline/a/f;

    .line 11192
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/a/f;->iF()Z

    move-result v1

    if-nez v1, :cond_e

    invoke-virtual {v0}, Lcom/facebook/imagepipeline/a/f;->iG()Z

    move-result v1

    if-eqz v1, :cond_e

    .line 11193
    invoke-virtual {v0}, Lcom/facebook/imagepipeline/a/f;->iH()I

    move-result v0

    invoke-static {p1, v0}, Lcom/facebook/imagepipeline/i/ao$a;->e(Lcom/facebook/imagepipeline/g/e;I)Lcom/facebook/imagepipeline/g/e;

    move-result-object p1

    goto :goto_7

    .line 9199
    :cond_d
    :goto_6
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ao$a;->Yk:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/i/ak;->kd()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 10170
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/b;->SC:Lcom/facebook/imagepipeline/a/f;

    .line 11141
    iget-boolean v0, v0, Lcom/facebook/imagepipeline/a/f;->TX:Z

    if-nez v0, :cond_e

    .line 9200
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->jv()I

    move-result v0

    if-eqz v0, :cond_e

    .line 9201
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->jv()I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_e

    .line 9202
    invoke-static {p1, v5}, Lcom/facebook/imagepipeline/i/ao$a;->e(Lcom/facebook/imagepipeline/g/e;I)Lcom/facebook/imagepipeline/g/e;

    move-result-object p1

    .line 13021
    :cond_e
    :goto_7
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 9187
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V

    return-void

    .line 3172
    :cond_f
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/ao$a;->Yq:Lcom/facebook/imagepipeline/i/u;

    invoke-virtual {v1, p1, p2}, Lcom/facebook/imagepipeline/i/u;->c(Lcom/facebook/imagepipeline/g/e;I)Z

    move-result p1

    if-eqz p1, :cond_11

    if-nez v0, :cond_10

    .line 3175
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/ao$a;->Yk:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {p1}, Lcom/facebook/imagepipeline/i/ak;->ki()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 3176
    :cond_10
    iget-object p1, p0, Lcom/facebook/imagepipeline/i/ao$a;->Yq:Lcom/facebook/imagepipeline/i/u;

    invoke-virtual {p1}, Lcom/facebook/imagepipeline/i/u;->kr()Z

    :cond_11
    return-void
.end method
