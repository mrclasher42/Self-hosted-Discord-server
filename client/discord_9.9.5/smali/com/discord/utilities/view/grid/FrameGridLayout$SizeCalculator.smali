.class final Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;
.super Ljava/lang/Object;
.source "FrameGridLayout.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/view/grid/FrameGridLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "SizeCalculator"
.end annotation


# instance fields
.field private final maxLinearViews:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->maxLinearViews:I

    return-void
.end method

.method private final getItemRow(IIZ)I
    .locals 0

    if-eqz p3, :cond_1

    .line 262
    iget p3, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->maxLinearViews:I

    if-gt p2, p3, :cond_0

    return p1

    .line 263
    :cond_0
    div-int/lit8 p1, p1, 0x2

    return p1

    .line 266
    :cond_1
    iget p3, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->maxLinearViews:I

    if-gt p2, p3, :cond_2

    const/4 p1, 0x0

    return p1

    .line 267
    :cond_2
    rem-int/lit8 p1, p1, 0x2

    return p1
.end method

.method private final getRowCount(IZ)I
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eqz p2, :cond_3

    .line 242
    iget p2, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->maxLinearViews:I

    if-gt p1, p2, :cond_0

    return p1

    .line 244
    :cond_0
    rem-int/lit8 p2, p1, 0x2

    if-ne p2, v0, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    .line 246
    div-int/2addr p1, v1

    add-int/2addr p1, v0

    return p1

    .line 247
    :cond_2
    div-int/2addr p1, v1

    return p1

    .line 252
    :cond_3
    iget p2, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->maxLinearViews:I

    if-gt p1, p2, :cond_4

    return v0

    :cond_4
    return v1
.end method


# virtual methods
.method public final getItemSize(IIII)Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-lt p2, p1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 203
    :goto_0
    invoke-direct {p0, p4, p3, v2}, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->getItemRow(IIZ)I

    move-result v3

    xor-int/lit8 v4, v2, 0x1

    .line 204
    invoke-direct {p0, p4, p3, v4}, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->getItemRow(IIZ)I

    move-result v4

    .line 207
    invoke-direct {p0, p3, v2}, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->getRowCount(IZ)I

    move-result v5

    xor-int/lit8 v6, v2, 0x1

    .line 208
    invoke-direct {p0, p3, v6}, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->getRowCount(IZ)I

    move-result v6

    add-int/lit8 v7, p3, -0x1

    if-ne p4, v7, :cond_1

    .line 212
    iget p4, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->maxLinearViews:I

    if-le p3, p4, :cond_1

    rem-int/lit8 p3, p3, 0x2

    if-ne p3, v1, :cond_1

    const/4 v0, 0x1

    .line 214
    :cond_1
    div-int/2addr p1, v6

    .line 215
    div-int/2addr p2, v5

    if-eqz v0, :cond_2

    if-eqz v2, :cond_2

    mul-int/lit8 p3, p1, 0x2

    goto :goto_1

    :cond_2
    move p3, p1

    :goto_1
    if-eqz v0, :cond_3

    if-nez v2, :cond_3

    mul-int/lit8 p4, p2, 0x2

    goto :goto_2

    :cond_3
    move p4, p2

    :goto_2
    mul-int v3, v3, p2

    mul-int v4, v4, p1

    .line 229
    new-instance p1, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;

    add-int/2addr p3, v4

    add-int/2addr p4, v3

    invoke-direct {p1, v4, v3, p3, p4}, Lcom/discord/utilities/view/grid/FrameGridLayout$PositionSpec;-><init>(IIII)V

    return-object p1
.end method

.method public final getMaxLinearViews()I
    .locals 1

    .line 192
    iget v0, p0, Lcom/discord/utilities/view/grid/FrameGridLayout$SizeCalculator;->maxLinearViews:I

    return v0
.end method
