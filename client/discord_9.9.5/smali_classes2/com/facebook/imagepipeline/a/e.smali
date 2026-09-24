.class public final Lcom/facebook/imagepipeline/a/e;
.super Ljava/lang/Object;
.source "ResizeOptions.java"


# instance fields
.field public final TU:F

.field public final TV:F

.field public final height:I

.field public final width:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    const/4 v0, 0x0

    .line 61
    invoke-direct {p0, p1, p2, v0}, Lcom/facebook/imagepipeline/a/e;-><init>(IIB)V

    return-void
.end method

.method private constructor <init>(IIB)V
    .locals 0

    const/high16 p3, 0x45000000    # 2048.0f

    .line 68
    invoke-direct {p0, p1, p2, p3}, Lcom/facebook/imagepipeline/a/e;-><init>(IIF)V

    return-void
.end method

.method private constructor <init>(IIF)V
    .locals 2

    .line 75
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p3, 0x1

    const/4 v0, 0x0

    if-lez p1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 76
    :goto_0
    invoke-static {v1}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    if-lez p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p3, 0x0

    .line 77
    :goto_1
    invoke-static {p3}, Lcom/facebook/common/d/i;->checkArgument(Z)V

    .line 78
    iput p1, p0, Lcom/facebook/imagepipeline/a/e;->width:I

    .line 79
    iput p2, p0, Lcom/facebook/imagepipeline/a/e;->height:I

    const/high16 p1, 0x45000000    # 2048.0f

    .line 80
    iput p1, p0, Lcom/facebook/imagepipeline/a/e;->TU:F

    const p1, 0x3f2aaaab

    .line 81
    iput p1, p0, Lcom/facebook/imagepipeline/a/e;->TV:F

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lcom/facebook/imagepipeline/a/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    .line 99
    :cond_1
    check-cast p1, Lcom/facebook/imagepipeline/a/e;

    .line 100
    iget v1, p0, Lcom/facebook/imagepipeline/a/e;->width:I

    iget v3, p1, Lcom/facebook/imagepipeline/a/e;->width:I

    if-ne v1, v3, :cond_2

    iget v1, p0, Lcom/facebook/imagepipeline/a/e;->height:I

    iget p1, p1, Lcom/facebook/imagepipeline/a/e;->height:I

    if-ne v1, p1, :cond_2

    return v0

    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 2

    .line 86
    iget v0, p0, Lcom/facebook/imagepipeline/a/e;->width:I

    iget v1, p0, Lcom/facebook/imagepipeline/a/e;->height:I

    invoke-static {v0, v1}, Lcom/facebook/common/j/b;->i(II)I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 106
    iget v1, p0, Lcom/facebook/imagepipeline/a/e;->width:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget v1, p0, Lcom/facebook/imagepipeline/a/e;->height:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const/4 v1, 0x0

    const-string v2, "%dx%d"

    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
