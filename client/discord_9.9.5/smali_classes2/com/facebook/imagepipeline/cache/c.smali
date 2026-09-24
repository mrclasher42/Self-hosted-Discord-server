.class public final Lcom/facebook/imagepipeline/cache/c;
.super Ljava/lang/Object;
.source "BitmapMemoryCacheKey.java"

# interfaces
.implements Lcom/facebook/cache/common/CacheKey;


# instance fields
.field private final KG:Ljava/lang/Object;

.field private final SA:Ljava/lang/String;

.field private final SB:Lcom/facebook/imagepipeline/a/e;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final SC:Lcom/facebook/imagepipeline/a/f;

.field private final SD:Lcom/facebook/imagepipeline/a/b;

.field private final SE:Lcom/facebook/cache/common/CacheKey;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final SF:Ljava/lang/String;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field private final SG:I

.field private final SH:J


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/facebook/imagepipeline/a/e;Lcom/facebook/imagepipeline/a/f;Lcom/facebook/imagepipeline/a/b;Lcom/facebook/cache/common/CacheKey;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 1
    .param p2    # Lcom/facebook/imagepipeline/a/e;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/facebook/cache/common/CacheKey;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Ljava/lang/String;
        .annotation runtime Ljavax/annotation/Nullable;
        .end annotation
    .end param

    .line 46
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iput-object v0, p0, Lcom/facebook/imagepipeline/cache/c;->SA:Ljava/lang/String;

    .line 48
    iput-object p2, p0, Lcom/facebook/imagepipeline/cache/c;->SB:Lcom/facebook/imagepipeline/a/e;

    .line 49
    iput-object p3, p0, Lcom/facebook/imagepipeline/cache/c;->SC:Lcom/facebook/imagepipeline/a/f;

    .line 50
    iput-object p4, p0, Lcom/facebook/imagepipeline/cache/c;->SD:Lcom/facebook/imagepipeline/a/b;

    .line 51
    iput-object p5, p0, Lcom/facebook/imagepipeline/cache/c;->SE:Lcom/facebook/cache/common/CacheKey;

    .line 52
    iput-object p6, p0, Lcom/facebook/imagepipeline/cache/c;->SF:Ljava/lang/String;

    .line 54
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 p4, 0x0

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Lcom/facebook/imagepipeline/a/e;->hashCode()I

    move-result p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    .line 56
    invoke-virtual {p3}, Lcom/facebook/imagepipeline/a/f;->hashCode()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    iget-object p5, p0, Lcom/facebook/imagepipeline/cache/c;->SD:Lcom/facebook/imagepipeline/a/b;

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/c;->SE:Lcom/facebook/cache/common/CacheKey;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    goto :goto_1

    .line 1087
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    move-result p1

    :goto_1
    if-nez p2, :cond_2

    const/4 p2, 0x0

    goto :goto_2

    .line 1088
    :cond_2
    invoke-virtual {p2}, Ljava/lang/Object;->hashCode()I

    move-result p2

    :goto_2
    if-nez p3, :cond_3

    const/4 p3, 0x0

    goto :goto_3

    .line 1089
    :cond_3
    invoke-virtual {p3}, Ljava/lang/Object;->hashCode()I

    move-result p3

    :goto_3
    if-nez p5, :cond_4

    const/4 p5, 0x0

    goto :goto_4

    .line 1090
    :cond_4
    invoke-virtual {p5}, Ljava/lang/Object;->hashCode()I

    move-result p5

    :goto_4
    if-nez v0, :cond_5

    const/4 v0, 0x0

    goto :goto_5

    .line 1091
    :cond_5
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_5
    if-nez p6, :cond_6

    goto :goto_6

    .line 1092
    :cond_6
    invoke-virtual {p6}, Ljava/lang/Object;->hashCode()I

    move-result p4

    :goto_6
    add-int/lit8 p1, p1, 0x1f

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p2

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p3

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p5

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, v0

    mul-int/lit8 p1, p1, 0x1f

    add-int/2addr p1, p4

    .line 53
    iput p1, p0, Lcom/facebook/imagepipeline/cache/c;->SG:I

    .line 60
    iput-object p7, p0, Lcom/facebook/imagepipeline/cache/c;->KG:Ljava/lang/Object;

    .line 61
    invoke-static {}, Lcom/facebook/common/time/RealtimeSinceBootClock;->get()Lcom/facebook/common/time/RealtimeSinceBootClock;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/common/time/RealtimeSinceBootClock;->now()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/facebook/imagepipeline/cache/c;->SH:J

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 66
    instance-of v0, p1, Lcom/facebook/imagepipeline/cache/c;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 69
    :cond_0
    check-cast p1, Lcom/facebook/imagepipeline/cache/c;

    .line 70
    iget v0, p0, Lcom/facebook/imagepipeline/cache/c;->SG:I

    iget v2, p1, Lcom/facebook/imagepipeline/cache/c;->SG:I

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/c;->SA:Ljava/lang/String;

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/c;->SA:Ljava/lang/String;

    .line 71
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/c;->SB:Lcom/facebook/imagepipeline/a/e;

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/c;->SB:Lcom/facebook/imagepipeline/a/e;

    .line 72
    invoke-static {v0, v2}, Lcom/facebook/common/d/h;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/c;->SC:Lcom/facebook/imagepipeline/a/f;

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/c;->SC:Lcom/facebook/imagepipeline/a/f;

    .line 73
    invoke-static {v0, v2}, Lcom/facebook/common/d/h;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/c;->SD:Lcom/facebook/imagepipeline/a/b;

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/c;->SD:Lcom/facebook/imagepipeline/a/b;

    .line 74
    invoke-static {v0, v2}, Lcom/facebook/common/d/h;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/c;->SE:Lcom/facebook/cache/common/CacheKey;

    iget-object v2, p1, Lcom/facebook/imagepipeline/cache/c;->SE:Lcom/facebook/cache/common/CacheKey;

    .line 75
    invoke-static {v0, v2}, Lcom/facebook/common/d/h;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/c;->SF:Ljava/lang/String;

    iget-object p1, p1, Lcom/facebook/imagepipeline/cache/c;->SF:Ljava/lang/String;

    .line 76
    invoke-static {v0, p1}, Lcom/facebook/common/d/h;->equal(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public final fO()Ljava/lang/String;
    .locals 1

    .line 91
    iget-object v0, p0, Lcom/facebook/imagepipeline/cache/c;->SA:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    .line 81
    iget v0, p0, Lcom/facebook/imagepipeline/cache/c;->SG:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x7

    new-array v0, v0, [Ljava/lang/Object;

    .line 101
    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/c;->SA:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/c;->SB:Lcom/facebook/imagepipeline/a/e;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/c;->SC:Lcom/facebook/imagepipeline/a/f;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/c;->SD:Lcom/facebook/imagepipeline/a/b;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/c;->SE:Lcom/facebook/cache/common/CacheKey;

    const/4 v2, 0x4

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/facebook/imagepipeline/cache/c;->SF:Ljava/lang/String;

    const/4 v2, 0x5

    aput-object v1, v0, v2

    iget v1, p0, Lcom/facebook/imagepipeline/cache/c;->SG:I

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x6

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%s_%s_%s_%s_%s_%s_%d"

    .line 101
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
