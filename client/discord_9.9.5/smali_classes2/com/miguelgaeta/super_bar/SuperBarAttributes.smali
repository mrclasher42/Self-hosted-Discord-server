.class Lcom/miguelgaeta/super_bar/SuperBarAttributes;
.super Ljava/lang/Object;
.source "SuperBarAttributes.java"


# instance fields
.field private final sb:Lcom/miguelgaeta/super_bar/SuperBar;


# direct methods
.method constructor <init>(Lcom/miguelgaeta/super_bar/SuperBar;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBarAttributes;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    return-void
.end method


# virtual methods
.method parse(Landroid/util/AttributeSet;I)V
    .locals 6

    .line 27
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarAttributes;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/miguelgaeta/super_bar/R$styleable;->SuperBar:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 31
    :try_start_0
    iget-object p2, p0, Lcom/miguelgaeta/super_bar/SuperBarAttributes;->sb:Lcom/miguelgaeta/super_bar/SuperBar;

    invoke-virtual {p2}, Lcom/miguelgaeta/super_bar/SuperBar;->getConfig()Lcom/miguelgaeta/super_bar/SuperBarConfig;

    move-result-object p2

    .line 33
    sget v0, Lcom/miguelgaeta/super_bar/R$styleable;->SuperBar_sb_barValueMin:I

    .line 34
    invoke-virtual {p2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMinBarValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    sget v1, Lcom/miguelgaeta/super_bar/R$styleable;->SuperBar_sb_barValueMax:I

    .line 35
    invoke-virtual {p2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMaxBarValue()F

    move-result v3

    invoke-virtual {p1, v1, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    .line 33
    invoke-virtual {p2, v0, v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setBarValueBounds(FF)V

    .line 37
    sget v0, Lcom/miguelgaeta/super_bar/R$styleable;->SuperBar_sb_barHeight:I

    .line 38
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    .line 37
    invoke-virtual {p2, v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setBarHeight(F)V

    .line 40
    sget v0, Lcom/miguelgaeta/super_bar/R$styleable;->SuperBar_sb_barInterval:I

    .line 41
    invoke-virtual {p2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getBarInterval()F

    move-result v1

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setBarInterval(F)V

    .line 43
    sget v0, Lcom/miguelgaeta/super_bar/R$styleable;->SuperBar_sb_barColor:I

    .line 44
    invoke-virtual {p2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getColor()Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;

    move-result-object v1

    .line 45
    invoke-virtual {p2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getBarValue()F

    move-result v3

    .line 46
    invoke-virtual {p2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMaxBarValue()F

    move-result v4

    .line 47
    invoke-virtual {p2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMinBarValue()F

    move-result v5

    .line 44
    invoke-interface {v1, v3, v4, v5}, Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;->getColor(FFF)I

    move-result v1

    .line 43
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setColor(I)V

    .line 49
    sget v0, Lcom/miguelgaeta/super_bar/R$styleable;->SuperBar_sb_barBackgroundColor:I

    .line 50
    invoke-virtual {p2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getBackgroundColor()I

    move-result v1

    .line 49
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setBackgroundColor(I)V

    .line 52
    sget v0, Lcom/miguelgaeta/super_bar/R$styleable;->SuperBar_sb_barTouchEnabled:I

    invoke-virtual {p2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->isTouchEnabled()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setTouchEnabled(Z)V

    .line 54
    sget v0, Lcom/miguelgaeta/super_bar/R$styleable;->SuperBar_sb_barOverlayValue:I

    invoke-virtual {p2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getOverlayBarValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setOverlayBarValue(F)V

    .line 55
    sget v0, Lcom/miguelgaeta/super_bar/R$styleable;->SuperBar_sb_barOverlayColor:I

    .line 56
    invoke-virtual {p2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getOverlayBarColor()Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;

    move-result-object v1

    .line 57
    invoke-virtual {p2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getOverlayBarValue()F

    move-result v3

    .line 58
    invoke-virtual {p2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMaxBarValue()F

    move-result v4

    .line 59
    invoke-virtual {p2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getMinBarValue()F

    move-result v5

    .line 56
    invoke-interface {v1, v3, v4, v5}, Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;->getColor(FFF)I

    move-result v1

    .line 55
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setOverlayBarColor(I)V

    .line 61
    sget v0, Lcom/miguelgaeta/super_bar/R$styleable;->SuperBar_sb_barControlRadius:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setControlRadius(I)V

    .line 63
    sget v0, Lcom/miguelgaeta/super_bar/R$styleable;->SuperBar_sb_barControlColor:I

    .line 64
    invoke-virtual {p2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getControlColor()I

    move-result v1

    .line 63
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setControlColor(I)V

    .line 66
    sget v0, Lcom/miguelgaeta/super_bar/R$styleable;->SuperBar_sb_barControlShadowColor:I

    .line 67
    invoke-virtual {p2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getControlShadowColor()I

    move-result v1

    .line 66
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setControlShadowColor(I)V

    .line 69
    sget v0, Lcom/miguelgaeta/super_bar/R$styleable;->SuperBar_sb_barControlShadowRadius:I

    .line 70
    invoke-virtual {p2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getControlShadowRadius()I

    move-result v1

    .line 69
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    invoke-virtual {p2, v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setControlShadowRadius(I)V

    const/4 v0, 0x0

    .line 72
    sget v1, Lcom/miguelgaeta/super_bar/R$styleable;->SuperBar_sb_barValue:I

    .line 73
    invoke-virtual {p2}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->getBarValue()F

    move-result v2

    .line 72
    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    invoke-virtual {p2, v0, v1}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->setBarValue(Ljava/lang/Integer;F)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    throw p2
.end method
