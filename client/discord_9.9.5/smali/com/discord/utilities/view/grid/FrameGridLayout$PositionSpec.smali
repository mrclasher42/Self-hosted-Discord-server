.class final Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;
.super Ljava/lang/Object;
.source "FrameGridLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/view/grid/FrameGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "PositionSpec"
.end annotation


# instance fields
.field private final bottom:I

.field private final height:I

.field private final left:I

.field private final right:I

.field private final top:I

.field private final width:I


# direct methods
.method public constructor <init>(IIII)V
    .locals 0

    .line 272
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->left:I

    iput p2, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->top:I

    iput p3, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->right:I

    iput p4, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->bottom:I

    .line 273
    iget p1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->right:I

    iget p2, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->left:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->width:I

    .line 274
    iget p1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->bottom:I

    iget p2, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->top:I

    sub-int/2addr p1, p2

    iput p1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->height:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;IIIIILjava/lang/Object;)Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget p1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->left:I

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget p2, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->top:I

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget p3, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->right:I

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget p4, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->bottom:I

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->copy(IIII)Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->left:I

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->top:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->right:I

    return v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->bottom:I

    return v0
.end method

.method public final copy(IIII)Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;
    .locals 1

    new-instance v0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;-><init>(IIII)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;

    iget v1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->left:I

    iget v3, p1, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->left:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->top:I

    iget v3, p1, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->top:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->right:I

    iget v3, p1, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->right:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->bottom:I

    iget p1, p1, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->bottom:I

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final getBottom()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->bottom:I

    return v0
.end method

.method public final getHeight()I
    .locals 1

    .line 274
    iget v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->height:I

    return v0
.end method

.method public final getLeft()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->left:I

    return v0
.end method

.method public final getRight()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->right:I

    return v0
.end method

.method public final getTop()I
    .locals 1

    .line 272
    iget v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->top:I

    return v0
.end method

.method public final getWidth()I
    .locals 1

    .line 273
    iget v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->width:I

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->left:I

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->top:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->right:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->bottom:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PositionSpec(left="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->left:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->top:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->right:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;->bottom:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
