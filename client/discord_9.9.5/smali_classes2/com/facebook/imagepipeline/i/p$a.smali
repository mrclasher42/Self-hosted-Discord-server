.class final Lcom/facebook/imagepipeline/i/p$a;
.super Lcom/facebook/imagepipeline/i/n;
.source "DiskCacheWriteProducer.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/i/p;
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
.field private final Uo:Lcom/facebook/imagepipeline/cache/e;

.field private final Up:Lcom/facebook/imagepipeline/cache/f;

.field private final VE:Lcom/facebook/imagepipeline/cache/e;

.field private final Yk:Lcom/facebook/imagepipeline/i/ak;


# direct methods
.method private constructor <init>(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/k<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;",
            "Lcom/facebook/imagepipeline/i/ak;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/f;",
            ")V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1}, Lcom/facebook/imagepipeline/i/n;-><init>(Lcom/facebook/imagepipeline/i/k;)V

    .line 101
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/p$a;->Yk:Lcom/facebook/imagepipeline/i/ak;

    .line 102
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/p$a;->VE:Lcom/facebook/imagepipeline/cache/e;

    .line 103
    iput-object p4, p0, Lcom/facebook/imagepipeline/i/p$a;->Uo:Lcom/facebook/imagepipeline/cache/e;

    .line 104
    iput-object p5, p0, Lcom/facebook/imagepipeline/i/p$a;->Up:Lcom/facebook/imagepipeline/cache/f;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;B)V
    .locals 0

    .line 86
    invoke-direct/range {p0 .. p5}, Lcom/facebook/imagepipeline/i/p$a;-><init>(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;)V

    return-void
.end method


# virtual methods
.method public final synthetic a(Ljava/lang/Object;I)V
    .locals 3

    .line 86
    check-cast p1, Lcom/facebook/imagepipeline/g/e;

    .line 1111
    invoke-static {p2}, Lcom/facebook/imagepipeline/i/p$a;->az(I)Z

    move-result v0

    if-nez v0, :cond_2

    if-eqz p1, :cond_2

    .line 1113
    invoke-static {p2}, Lcom/facebook/imagepipeline/i/p$a;->aA(I)Z

    move-result v0

    if-nez v0, :cond_2

    .line 1114
    invoke-virtual {p1}, Lcom/facebook/imagepipeline/g/e;->ju()Lcom/facebook/d/c;

    move-result-object v0

    sget-object v1, Lcom/facebook/d/c;->Rr:Lcom/facebook/d/c;

    if-ne v0, v1, :cond_0

    goto :goto_1

    .line 1119
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/p$a;->Yk:Lcom/facebook/imagepipeline/i/ak;

    invoke-interface {v0}, Lcom/facebook/imagepipeline/i/ak;->kd()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 1120
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/p$a;->Up:Lcom/facebook/imagepipeline/cache/f;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/p$a;->Yk:Lcom/facebook/imagepipeline/i/ak;

    .line 1121
    invoke-interface {v2}, Lcom/facebook/imagepipeline/i/ak;->hq()Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/f;->a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    .line 2146
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/b;->aal:Lcom/facebook/imagepipeline/request/b$a;

    .line 1123
    sget-object v2, Lcom/facebook/imagepipeline/request/b$a;->aau:Lcom/facebook/imagepipeline/request/b$a;

    if-ne v0, v2, :cond_1

    .line 1124
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/p$a;->Uo:Lcom/facebook/imagepipeline/cache/e;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/e;->a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/g/e;)V

    goto :goto_0

    .line 1126
    :cond_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/p$a;->VE:Lcom/facebook/imagepipeline/cache/e;

    invoke-virtual {v0, v1, p1}, Lcom/facebook/imagepipeline/cache/e;->a(Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/g/e;)V

    .line 3021
    :goto_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 1129
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V

    return-void

    .line 2021
    :cond_2
    :goto_1
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/n;->Yw:Lcom/facebook/imagepipeline/i/k;

    .line 1115
    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V

    return-void
.end method
