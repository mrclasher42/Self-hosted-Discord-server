.class Lcom/miguelgaeta/super_bar/SuperBarDrawer;
.super Ljava/lang/Object;
.source "SuperBarDrawer.java"


# instance fields
.field private rect:Landroid/graphics/RectF;

.field private final sb:Lcom/miguelgaeta/super_bar/SuperBar;


# direct methods
.method constructor <init>(Lcom/miguelgaeta/super_bar/SuperBar;)V
    .locals 1

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->rect:Landroid/graphics/RectF;

    .line 20
    iput-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    return-void
.end method

.method private drawBackgroundBar(Landroid/graphics/Canvas;FF)V
    .locals 4

    .line 50
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v1, v1, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getControlShadowRadius()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    invoke-virtual {v2}, Lcom/miguelgaeta/super_bar/SuperBar;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v3, v3, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v3}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getControlShadowRadius()I

    move-result v3

    sub-int/2addr v2, v3

    int-to-float v2, v2

    invoke-virtual {v0, v1, p2, v2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 52
    iget-object p2, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object p2, p2, Lcom/miguelgaeta/super_bar/SuperBar;->paint:Lcom/miguelgaeta/super_bar/SuperBarPainter;

    iget-object p3, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object p3, p3, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {p3}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getBackgroundColor()I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miguelgaeta/super_bar/SuperBarPainter;->setColor(I)V

    .line 54
    iget-object p2, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p3, v0

    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->rect:Landroid/graphics/RectF;

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    div-float/2addr v1, v0

    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v0, v0, Lcom/miguelgaeta/super_bar/SuperBar;->paint:Lcom/miguelgaeta/super_bar/SuperBarPainter;

    invoke-virtual {p1, p2, p3, v1, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawBar(Landroid/graphics/Canvas;FFF)V
    .locals 3

    .line 39
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBar;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v1, v1, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getControlShadowRadius()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v1, v1, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMaxBarValue()F

    move-result v1

    iget-object v2, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v2, v2, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMinBarValue()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v1, v1, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMinBarValue()F

    move-result v1

    sub-float/2addr p4, v1

    mul-float v0, v0, p4

    .line 41
    iget-object p4, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v1, v1, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getControlShadowRadius()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v2, v2, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getControlShadowRadius()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p4, v1, p2, v0, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 43
    iget-object p2, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object p2, p2, Lcom/miguelgaeta/super_bar/SuperBar;->paint:Lcom/miguelgaeta/super_bar/SuperBarPainter;

    iget-object p3, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object p3, p3, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {p3}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getColor()Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;

    move-result-object p3

    iget-object p4, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object p4, p4, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {p4}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getBarValue()F

    move-result p4

    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v0, v0, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMaxBarValue()F

    move-result v0

    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v1, v1, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMinBarValue()F

    move-result v1

    invoke-interface {p3, p4, v0, v1}, Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;->getColor(FFF)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miguelgaeta/super_bar/SuperBarPainter;->setColor(I)V

    .line 45
    iget-object p2, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, p4

    iget-object p4, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object p4, p4, Lcom/miguelgaeta/super_bar/SuperBar;->paint:Lcom/miguelgaeta/super_bar/SuperBarPainter;

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawControl(Landroid/graphics/Canvas;F)V
    .locals 4

    .line 73
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBar;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v1, v1, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    .line 74
    invoke-virtual {v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getControlShadowRadius()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    iget-object v2, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v2, v2, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getControlRadius()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    add-int/2addr v1, v2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v1, v1, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    .line 75
    invoke-virtual {v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMaxBarValue()F

    move-result v1

    iget-object v2, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v2, v2, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMinBarValue()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v1, v1, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMinBarValue()F

    move-result v1

    sub-float/2addr p2, v1

    mul-float v0, v0, p2

    .line 77
    iget-object p2, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object p2, p2, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {p2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getControlRadius()I

    move-result p2

    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v1, v1, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getControlShadowRadius()I

    move-result v1

    add-int/2addr p2, v1

    int-to-float p2, p2

    add-float/2addr v0, p2

    .line 79
    iget-object p2, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object p2, p2, Lcom/miguelgaeta/super_bar/SuperBar;->paint:Lcom/miguelgaeta/super_bar/SuperBarPainter;

    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v1, v1, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    .line 80
    invoke-virtual {v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getControlColor()I

    move-result v1

    iget-object v2, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v2, v2, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    .line 81
    invoke-virtual {v2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getControlShadowRadius()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v3, v3, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    .line 82
    invoke-virtual {v3}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getControlShadowColor()I

    move-result v3

    .line 79
    invoke-virtual {p2, v1, v2, v3}, Lcom/miguelgaeta/super_bar/SuperBarPainter;->setColor(ILjava/lang/Integer;I)V

    .line 84
    iget-object p2, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    .line 85
    invoke-virtual {p2}, Lcom/miguelgaeta/super_bar/SuperBar;->getHeight()I

    move-result p2

    int-to-float p2, p2

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr p2, v1

    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v1, v1, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    .line 86
    invoke-virtual {v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getControlRadius()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v2, v2, Lcom/miguelgaeta/super_bar/SuperBar;->paint:Lcom/miguelgaeta/super_bar/SuperBarPainter;

    .line 84
    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private drawOverlayBar(Landroid/graphics/Canvas;FFF)V
    .locals 3

    .line 59
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBar;->getWidth()I

    move-result v0

    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v1, v1, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getControlShadowRadius()I

    move-result v1

    mul-int/lit8 v1, v1, 0x2

    sub-int/2addr v0, v1

    int-to-float v0, v0

    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v1, v1, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMaxBarValue()F

    move-result v1

    iget-object v2, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v2, v2, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMinBarValue()F

    move-result v2

    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v1, v1, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMinBarValue()F

    move-result v1

    sub-float/2addr p4, v1

    mul-float v0, v0, p4

    .line 61
    iget-object p4, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->rect:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v1, v1, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getControlShadowRadius()I

    move-result v1

    int-to-float v1, v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    invoke-virtual {v1}, Lcom/miguelgaeta/super_bar/SuperBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v2, v2, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getControlShadowRadius()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {p4, v0, p2, v1, p3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 63
    iget-object p2, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object p2, p2, Lcom/miguelgaeta/super_bar/SuperBar;->paint:Lcom/miguelgaeta/super_bar/SuperBarPainter;

    iget-object p3, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object p3, p3, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {p3}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getOverlayBarColor()Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;

    move-result-object p3

    iget-object p4, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object p4, p4, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    .line 64
    invoke-virtual {p4}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getOverlayBarValue()F

    move-result p4

    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v0, v0, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    .line 65
    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMaxBarValue()F

    move-result v0

    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v1, v1, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    .line 66
    invoke-virtual {v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMinBarValue()F

    move-result v1

    .line 63
    invoke-interface {p3, p4, v0, v1}, Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;->getColor(FFF)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/miguelgaeta/super_bar/SuperBarPainter;->setColor(I)V

    .line 68
    iget-object p2, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->rect:Landroid/graphics/RectF;

    invoke-virtual {p2}, Landroid/graphics/RectF;->height()F

    move-result p3

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->rect:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    div-float/2addr v0, p4

    iget-object p4, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object p4, p4, Lcom/miguelgaeta/super_bar/SuperBar;->paint:Lcom/miguelgaeta/super_bar/SuperBarPainter;

    invoke-virtual {p1, p2, p3, v0, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    return-void
.end method


# virtual methods
.method draw(Landroid/graphics/Canvas;)V
    .locals 4

    .line 25
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBar;->getHeight()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x40000000    # 2.0f

    div-float/2addr v0, v1

    iget-object v2, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v2, v2, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getBarHeight()F

    move-result v2

    div-float/2addr v2, v1

    sub-float/2addr v0, v2

    .line 26
    iget-object v2, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    invoke-virtual {v2}, Lcom/miguelgaeta/super_bar/SuperBar;->getHeight()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    iget-object v3, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v3, v3, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v3}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getBarHeight()F

    move-result v3

    div-float/2addr v3, v1

    add-float/2addr v2, v3

    .line 28
    invoke-direct {p0, p1, v0, v2}, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->drawBackgroundBar(Landroid/graphics/Canvas;FF)V

    .line 30
    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v1, v1, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getBarValue()F

    move-result v1

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->drawBar(Landroid/graphics/Canvas;FFF)V

    .line 32
    iget-object v1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v1, v1, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getOverlayBarValue()F

    move-result v1

    invoke-direct {p0, p1, v0, v2, v1}, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->drawOverlayBar(Landroid/graphics/Canvas;FFF)V

    .line 34
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v0, v0, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getBarValue()F

    move-result v0

    invoke-direct {p0, p1, v0}, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->drawControl(Landroid/graphics/Canvas;F)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 7

    .line 92
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v0, v0, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v0, v0, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    .line 93
    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getGestureDetector()Landroid/view/GestureDetector;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 98
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v2, 0x2

    if-eq v0, v1, :cond_2

    if-eq v0, v2, :cond_1

    goto :goto_0

    .line 102
    :cond_1
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v0, v0, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getOnSelectionMoved()Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionMoved;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 103
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v0, v0, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getOnSelectionMoved()Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionMoved;

    move-result-object v0

    iget-object v3, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v3, v3, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    .line 104
    invoke-virtual {v3}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getBarValue()F

    move-result v3

    iget-object v4, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v4, v4, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    .line 105
    invoke-virtual {v4}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMaxBarValue()F

    move-result v4

    iget-object v5, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v5, v5, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    .line 106
    invoke-virtual {v5}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMinBarValue()F

    move-result v5

    iget-object v6, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    .line 103
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionMoved;->onSelectionMoved(FFFLcom/miguelgaeta/super_bar/SuperBar;)V

    goto :goto_0

    .line 113
    :cond_2
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v0, v0, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getOnSelectionChanged()Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionChanged;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 114
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v0, v0, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getOnSelectionChanged()Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionChanged;

    move-result-object v0

    iget-object v3, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v3, v3, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    .line 115
    invoke-virtual {v3}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getBarValue()F

    move-result v3

    iget-object v4, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v4, v4, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    .line 116
    invoke-virtual {v4}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMaxBarValue()F

    move-result v4

    iget-object v5, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v5, v5, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    .line 117
    invoke-virtual {v5}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMinBarValue()F

    move-result v5

    iget-object v6, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    .line 114
    invoke-interface {v0, v3, v4, v5, v6}, Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionChanged;->onSelectionChanged(FFFLcom/miguelgaeta/super_bar/SuperBar;)V

    .line 123
    :cond_3
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-eqz v0, :cond_4

    if-eq v0, v1, :cond_4

    if-eq v0, v2, :cond_4

    goto/16 :goto_3

    .line 131
    :cond_4
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    const/4 v2, 0x0

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_5

    .line 133
    iget-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object p1, p1, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {p1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMinBarValue()F

    move-result p1

    goto :goto_1

    .line 135
    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    iget-object v3, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    invoke-virtual {v3}, Lcom/miguelgaeta/super_bar/SuperBar;->getWidth()I

    move-result v3

    int-to-float v3, v3

    cmpl-float v0, v0, v3

    if-lez v0, :cond_6

    .line 137
    iget-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object p1, p1, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {p1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMaxBarValue()F

    move-result p1

    goto :goto_1

    .line 141
    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBar;->getWidth()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr p1, v0

    .line 143
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v0, v0, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMaxBarValue()F

    move-result v0

    iget-object v3, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v3, v3, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v3}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMinBarValue()F

    move-result v3

    sub-float/2addr v0, v3

    mul-float v0, v0, p1

    iget-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object p1, p1, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {p1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMinBarValue()F

    move-result p1

    add-float/2addr p1, v0

    .line 146
    :goto_1
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v0, v0, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getBarInterval()F

    move-result v0

    cmpl-float v0, v0, v2

    if-lez v0, :cond_8

    .line 148
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v0, v0, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getBarInterval()F

    move-result v0

    rem-float v0, p1, v0

    .line 150
    iget-object v2, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v2, v2, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getBarInterval()F

    move-result v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v2, v0, v2

    if-gtz v2, :cond_7

    sub-float/2addr p1, v0

    goto :goto_2

    :cond_7
    sub-float/2addr p1, v0

    .line 154
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v0, v0, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getBarInterval()F

    move-result v0

    add-float/2addr p1, v0

    .line 158
    :cond_8
    :goto_2
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    iget-object v0, v0, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setBarValue(Ljava/lang/Integer;F)V

    .line 159
    iget-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    invoke-virtual {p1}, Lcom/miguelgaeta/super_bar/SuperBar;->invalidate()V

    :goto_3
    return v1
.end method
