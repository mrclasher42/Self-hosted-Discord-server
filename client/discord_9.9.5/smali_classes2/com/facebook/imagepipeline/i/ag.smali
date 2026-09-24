.class public final Lcom/facebook/imagepipeline/i/ag;
.super Ljava/lang/Object;
.source "PartialDiskCacheProducer.java"

# interfaces
.implements Lcom/facebook/imagepipeline/i/aj;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/imagepipeline/i/ag$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/facebook/imagepipeline/i/aj<",
        "Lcom/facebook/imagepipeline/g/e;",
        ">;"
    }
.end annotation


# instance fields
.field private final II:Lcom/facebook/common/g/a;

.field private final St:Lcom/facebook/common/g/g;

.field private final Up:Lcom/facebook/imagepipeline/cache/f;

.field private final VE:Lcom/facebook/imagepipeline/cache/e;

.field private final XV:Lcom/facebook/imagepipeline/i/aj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/imagepipeline/cache/f;Lcom/facebook/common/g/g;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/i/aj;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/facebook/imagepipeline/cache/e;",
            "Lcom/facebook/imagepipeline/cache/f;",
            "Lcom/facebook/common/g/g;",
            "Lcom/facebook/common/g/a;",
            "Lcom/facebook/imagepipeline/i/aj<",
            "Lcom/facebook/imagepipeline/g/e;",
            ">;)V"
        }
    .end annotation

    .line 65
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 66
    iput-object p1, p0, Lcom/facebook/imagepipeline/i/ag;->VE:Lcom/facebook/imagepipeline/cache/e;

    .line 67
    iput-object p2, p0, Lcom/facebook/imagepipeline/i/ag;->Up:Lcom/facebook/imagepipeline/cache/f;

    .line 68
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/ag;->St:Lcom/facebook/common/g/g;

    .line 69
    iput-object p4, p0, Lcom/facebook/imagepipeline/i/ag;->II:Lcom/facebook/common/g/a;

    .line 70
    iput-object p5, p0, Lcom/facebook/imagepipeline/i/ag;->XV:Lcom/facebook/imagepipeline/i/aj;

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

    .line 190
    invoke-interface {p0, p1}, Lcom/facebook/imagepipeline/i/am;->aA(Ljava/lang/String;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const-string p0, "cached_value_found"

    if-eqz p2, :cond_1

    .line 196
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 198
    invoke-static {p3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string p3, "encodedImageSize"

    .line 194
    invoke-static {p0, p1, p3, p2}, Lcom/facebook/common/d/f;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0

    .line 202
    :cond_1
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    .line 200
    invoke-static {p0, p1}, Lcom/facebook/common/d/f;->c(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method

.method static synthetic a(Lcom/facebook/imagepipeline/i/ag;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/imagepipeline/g/e;)V
    .locals 9

    .line 4167
    new-instance v8, Lcom/facebook/imagepipeline/i/ag$a;

    iget-object v2, p0, Lcom/facebook/imagepipeline/i/ag;->VE:Lcom/facebook/imagepipeline/cache/e;

    iget-object v4, p0, Lcom/facebook/imagepipeline/i/ag;->St:Lcom/facebook/common/g/g;

    iget-object v5, p0, Lcom/facebook/imagepipeline/i/ag;->II:Lcom/facebook/common/g/a;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p1

    move-object v3, p3

    move-object v6, p4

    invoke-direct/range {v0 .. v7}, Lcom/facebook/imagepipeline/i/ag$a;-><init>(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/cache/e;Lcom/facebook/cache/common/CacheKey;Lcom/facebook/common/g/g;Lcom/facebook/common/g/a;Lcom/facebook/imagepipeline/g/e;B)V

    .line 4175
    iget-object p0, p0, Lcom/facebook/imagepipeline/i/ag;->XV:Lcom/facebook/imagepipeline/i/aj;

    invoke-interface {p0, v8, p2}, Lcom/facebook/imagepipeline/i/aj;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V
    .locals 10
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

    .line 76
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->kd()Lcom/facebook/imagepipeline/request/b;

    move-result-object v0

    .line 1207
    iget-boolean v1, v0, Lcom/facebook/imagepipeline/request/b;->aar:Z

    if-nez v1, :cond_0

    .line 78
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/ag;->XV:Lcom/facebook/imagepipeline/i/aj;

    invoke-interface {v0, p1, p2}, Lcom/facebook/imagepipeline/i/aj;->a(Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;)V

    return-void

    .line 82
    :cond_0
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->ke()Lcom/facebook/imagepipeline/i/am;

    move-result-object v1

    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->getId()Ljava/lang/String;

    move-result-object v2

    const-string v3, "PartialDiskCacheProducer"

    invoke-interface {v1, v2, v3}, Lcom/facebook/imagepipeline/i/am;->y(Ljava/lang/String;Ljava/lang/String;)V

    .line 2150
    iget-object v0, v0, Lcom/facebook/imagepipeline/request/b;->aam:Landroid/net/Uri;

    .line 1219
    invoke-virtual {v0}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object v0

    const-string v1, "fresco_partial"

    const-string v2, "true"

    .line 1220
    invoke-virtual {v0, v1, v2}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object v0

    .line 1221
    invoke-virtual {v0}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object v0

    .line 85
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/ag;->Up:Lcom/facebook/imagepipeline/cache/f;

    .line 88
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->hq()Ljava/lang/Object;

    .line 85
    invoke-interface {v1, v0}, Lcom/facebook/imagepipeline/cache/f;->o(Landroid/net/Uri;)Lcom/facebook/cache/common/CacheKey;

    move-result-object v8

    .line 89
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 91
    iget-object v1, p0, Lcom/facebook/imagepipeline/i/ag;->VE:Lcom/facebook/imagepipeline/cache/e;

    .line 92
    invoke-virtual {v1, v8, v0}, Lcom/facebook/imagepipeline/cache/e;->a(Lcom/facebook/cache/common/CacheKey;Ljava/util/concurrent/atomic/AtomicBoolean;)La/h;

    move-result-object v1

    .line 3104
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->getId()Ljava/lang/String;

    move-result-object v5

    .line 3105
    invoke-interface {p2}, Lcom/facebook/imagepipeline/i/ak;->ke()Lcom/facebook/imagepipeline/i/am;

    move-result-object v4

    .line 3106
    new-instance v9, Lcom/facebook/imagepipeline/i/ag$1;

    move-object v2, v9

    move-object v3, p0

    move-object v6, p1

    move-object v7, p2

    invoke-direct/range {v2 .. v8}, Lcom/facebook/imagepipeline/i/ag$1;-><init>(Lcom/facebook/imagepipeline/i/ag;Lcom/facebook/imagepipeline/i/am;Ljava/lang/String;Lcom/facebook/imagepipeline/i/k;Lcom/facebook/imagepipeline/i/ak;Lcom/facebook/cache/common/CacheKey;)V

    .line 96
    invoke-virtual {v1, v9}, La/h;->a(La/f;)La/h;

    .line 3209
    new-instance p1, Lcom/facebook/imagepipeline/i/ag$2;

    invoke-direct {p1, p0, v0}, Lcom/facebook/imagepipeline/i/ag$2;-><init>(Lcom/facebook/imagepipeline/i/ag;Ljava/util/concurrent/atomic/AtomicBoolean;)V

    invoke-interface {p2, p1}, Lcom/facebook/imagepipeline/i/ak;->a(Lcom/facebook/imagepipeline/i/al;)V

    return-void
.end method
