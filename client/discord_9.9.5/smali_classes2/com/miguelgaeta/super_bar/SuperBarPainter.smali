.class Lcom/miguelgaeta/super_bar/SuperBarPainter;
.super Landroid/graphics/Paint;
.source "SuperBarPainter.java"


# instance fields
.field private final view:Landroid/view/View;


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 0

    .line 22
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 24
    iput-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBarPainter;->view:Landroid/view/View;

    const/4 p1, 0x1

    .line 26
    invoke-virtual {p0, p1}, Lcom/miguelgaeta/super_bar/SuperBarPainter;->setFlags(I)V

    .line 27
    sget-object p1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p0, p1}, Lcom/miguelgaeta/super_bar/SuperBarPainter;->setStyle(Landroid/graphics/Paint$Style;)V

    return-void
.end method


# virtual methods
.method public setColor(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 38
    invoke-virtual {p0, p1, v0, v1}, Lcom/miguelgaeta/super_bar/SuperBarPainter;->setColor(ILjava/lang/Integer;I)V

    return-void
.end method

.method setColor(ILjava/lang/Integer;I)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBarPainter;->view:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_1

    if-eqz p2, :cond_0

    .line 55
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    int-to-float p2, p2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0, v0, p3}, Lcom/miguelgaeta/super_bar/SuperBarPainter;->setShadowLayer(FFFI)V

    goto :goto_0

    .line 59
    :cond_0
    invoke-virtual {p0}, Lcom/miguelgaeta/super_bar/SuperBarPainter;->clearShadowLayer()V

    .line 63
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method
