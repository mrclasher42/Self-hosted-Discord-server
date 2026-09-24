.class public final Lcom/facebook/imagepipeline/i/o;
.super Ljava/lang/Object;
.source "DiskCacheReadProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/aj;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/aj<",
        "Lcom/facebook/imagepipeline/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final Uo:Lcom/facebook/imagepipeline/cache/e;

.field private final Up:Lcom/facebook/imagepipeline/cache/f;

.field private final VE:Lcom/facebook/imagepipeline/cache/e;

.field final XV:Lcom/facebook/imagepipeline/i/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/imagepipeline/i/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/f;",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;)V"
        }
    .end annotation

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 53
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/o;->VE:Lcom/facebook/imagepipeline/cache/e;

    .line 54
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/o;->Uo:Lcom/facebook/imagepipeline/cache/e;

    .line 55
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/o;->Up:Lcom/facebook/imagepipeline/cache/f;

    .line 56
    iput-object p4, p0, Lcom/facebook/imagepipeline/i/o;->XV:Lcom/facebook/imagepipeline/i/aj;

    return-void
.end method

.method static a(Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;ZI)Ljava/util/Map;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/am;",
            "Ljava/lang/String;",
            "ZI)",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    .line 145
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/i/am;->aA(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    .line 151
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 153
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "encodedImageSize"

    .line 149
    invoke-static {p0, p1, p3, p2}, Lcom/facebook/common/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 157
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 155
    invoke-static {p0, p1}, Lcom/facebook/common/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/i/k<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;",
            "Lcom/facebook/imagepipeline/i/ak;",
            ")V"
        }
    .end annotation

    .line 62
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->kd()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 1207
    iget-boolean v1, v0, Lcom/facebook/imagepipeline/request/b;->aar:Z

    const/4 v2, 0x1

    if-nez v1, :cond_1

    .line 2130
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->kf()Lcom/facebook/imagepipeline/request/b$b;

    move-result-object v0

    .line 2326
    iget v0, v0, Lcom/facebook/imagepipeline/request/b$b;->mValue:I

    .line 2130
    sget-object v1, Lcom/facebook/imagepipeline/request/b$b;->aay:Lcom/facebook/imagepipeline/request/b$b;

    .line 3326
    iget v1, v1, Lcom/facebook/imagepipeline/request/b$b;->mValue:I

    if-lt v0, v1, :cond_0

    const/4 p2, 0x0

    .line 2132
    invoke-interface {p1, p2, v2}, Lcom/facebook/imagepipeline/i/k;->b(Ljava/lang/Object;I)V

    return-void

    .line 2136
    :cond_0
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/o;->XV:Lcom/facebook/imagepipeline/i/aj;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/i/aj;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V

    return-void

    .line 68
    :cond_1
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->ke()Lcom/facebook/imagepipeline/i/am;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->getId()Ljava/lang/String;

    move-result-object v3

    const-string v4, "DiskCacheProducer"

    invoke-interface {v1, v3, v4}, Lcom/facebook/imagepipeline/i/am;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/o;->Up:Lcom/facebook/imagepipeline/cache/f;

    .line 71
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->hq()Ljava/lang/Object;

    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/f;->a(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v1

    .line 4146
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/b;->aal:Lcom/facebook/imagepipeline/request/b$a;

    .line 72
    sget-object v3, Lcom/facebook/imagepipeline/request/b$a;->aau:Lcom/facebook/imagepipeline/request/b$a;

    const/4 v4, 0x0

    if-ne v0, v3, :cond_2

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_3

    .line 73
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/o;->Uo:Lcom/facebook/imagepipeline/cache/e;

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/o;->VE:Lcom/facebook/imagepipeline/cache/e;

    .line 75
    :goto_1
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v2, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 76
    invoke-virtual {v0, v1, v2}, Lcom/facebook/imagepipeline/cache/e;->a(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)La/h;

    move-result-object v0

    .line 5086
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->getId()Ljava/lang/String;

    move-result-object v6

    .line 5087
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->ke()Lcom/facebook/imagepipeline/i/am;

    move-result-object v5

    .line 5088
    new-instance v1, Lcom/facebook/imagepipeline/i/o$1;

    move-object v3, v1

    move-object v4, p0

    move-object v7, p1

    move-object v8, p2

    invoke-direct/range {v3 .. v8}, Lcom/facebook/imagepipeline/i/o$1;-><init>(Lcom/facebook/imagepipeline/i/o;Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V

    .line 79
    invoke-virtual {v0, v1}, La/h;->a(La/f;)La/h;

    .line 5164
    new-instance p1, Lcom/facebook/imagepipeline/i/o$2;

    invoke-direct {p1, p0, v2}, Lcom/facebook/imagepipeline/i/o$2;-><init>(Lcom/facebook/imagepipeline/i/o;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/i/ak;->a(Lcom/facebook/imagepipeline/i/al;)V

    return-void
.end method
