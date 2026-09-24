.class final Lcom/facebook/imagepipeline/animated/c/c$a;
.super Ljava/lang/Object;
.source "AnimatedFrameCache.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/imagepipeline/animated/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "a"
.end annotation


# instance fields
.field private final Sd:Lcom/facebook/cache/common/CacheKey;

.field private final Sh:I


# direct methods
.method public constructor <init>(Lcom/facebook/cache/common/CacheKey;I)V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 36
    iput-object p1, p0, Lcom/facebook/imagepipeline/animated/c/c$a;->Sd:Lcom/facebook/cache/common/CacheKey;

    .line 37
    iput p2, p0, Lcom/facebook/imagepipeline/animated/c/c$a;->Sh:I

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 53
    :cond_0
    instance-of v1, p1, Lcom/facebook/imagepipeline/animated/c/c$a;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    .line 54
    check-cast p1, Lcom/facebook/imagepipeline/animated/c/c$a;

    .line 55
    iget v1, p0, Lcom/facebook/imagepipeline/animated/c/c$a;->Sh:I

    iget v3, p1, Lcom/facebook/imagepipeline/animated/c/c$a;->Sh:I

    if-ne v1, v3, :cond_1

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/c/c$a;->Sd:Lcom/facebook/cache/common/CacheKey;

    iget-object p1, p1, Lcom/facebook/imagepipeline/animated/c/c$a;->Sd:Lcom/facebook/cache/common/CacheKey;

    .line 56
    invoke-interface {v1, p1}, Lcom/facebook/cache/common/CacheKey;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v0

    :cond_1
    return v2
.end method

.method public final fO()Ljava/lang/String;
    .locals 1
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    .line 63
    iget-object v0, p0, Lcom/facebook/imagepipeline/animated/c/c$a;->Sd:Lcom/facebook/cache/common/CacheKey;

    invoke-interface {v0}, Lcom/facebook/cache/common/CacheKey;->hashCode()I

    move-result v0

    mul-int/lit16 v0, v0, 0x3f5

    iget v1, p0, Lcom/facebook/imagepipeline/animated/c/c$a;->Sh:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 42
    invoke-static {p0}, Lcom/facebook/common/d/h;->p(Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    iget-object v1, p0, Lcom/facebook/imagepipeline/animated/c/c$a;->Sd:Lcom/facebook/cache/common/CacheKey;

    const-string v2, "imageCacheKey"

    .line 1227
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/d/h$a;->d(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/common/d/h$a;

    move-result-object v0

    .line 43
    iget v1, p0, Lcom/facebook/imagepipeline/animated/c/c$a;->Sh:I

    const-string v2, "frameIndex"

    .line 44
    invoke-virtual {v0, v2, v1}, Lcom/facebook/common/d/h$a;->f(Ljava/lang/String;I)Lcom/facebook/common/d/h$a;

    move-result-object v0

    .line 45
    invoke-virtual {v0}, Lcom/facebook/common/d/h$a;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
