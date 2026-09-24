.class public Lcom/miguelgaeta/super_bar/SuperBar;
.super Landroid/view/View;
.source "SuperBar.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionMoved;,
        Lcom/miguelgaeta/super_bar/SuperBar$OnSelectionChanged;,
        Lcom/miguelgaeta/super_bar/SuperBar$ColorFormatter;
    }
.end annotation


# instance fields
.field final attrs:Lcom/miguelgaeta/super_bar/SuperBarAttributes;

.field final config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

.field final drawer:Lcom/miguelgaeta/super_bar/SuperBarDrawer;

.field final paint:Lcom/miguelgaeta/super_bar/SuperBarPainter;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 99
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 84
    new-instance p1, Lcom/miguelgaeta/super_bar/SuperBarAttributes;

    invoke-direct {p1, p0}, Lcom/miguelgaeta/super_bar/SuperBarAttributes;-><init>(Lcom/miguelgaeta/super_bar/SuperBar;)V

    iput-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBar;->attrs:Lcom/miguelgaeta/super_bar/SuperBarAttributes;

    .line 86
    new-instance p1, Lcom/miguelgaeta/super_bar/SuperBarPainter;

    invoke-direct {p1, p0}, Lcom/miguelgaeta/super_bar/SuperBarPainter;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBar;->paint:Lcom/miguelgaeta/super_bar/SuperBarPainter;

    .line 88
    new-instance p1, Lcom/miguelgaeta/super_bar/SuperBarDrawer;

    invoke-direct {p1, p0}, Lcom/miguelgaeta/super_bar/SuperBarDrawer;-><init>(Lcom/miguelgaeta/super_bar/SuperBar;)V

    iput-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBar;->drawer:Lcom/miguelgaeta/super_bar/SuperBarDrawer;

    .line 90
    new-instance p1, Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-direct {p1, p0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;-><init>(Lcom/miguelgaeta/super_bar/SuperBar;)V

    iput-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    .line 101
    invoke-direct {p0}, Lcom/miguelgaeta/super_bar/SuperBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 105
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 84
    new-instance p1, Lcom/miguelgaeta/super_bar/SuperBarAttributes;

    invoke-direct {p1, p0}, Lcom/miguelgaeta/super_bar/SuperBarAttributes;-><init>(Lcom/miguelgaeta/super_bar/SuperBar;)V

    iput-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBar;->attrs:Lcom/miguelgaeta/super_bar/SuperBarAttributes;

    .line 86
    new-instance p1, Lcom/miguelgaeta/super_bar/SuperBarPainter;

    invoke-direct {p1, p0}, Lcom/miguelgaeta/super_bar/SuperBarPainter;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBar;->paint:Lcom/miguelgaeta/super_bar/SuperBarPainter;

    .line 88
    new-instance p1, Lcom/miguelgaeta/super_bar/SuperBarDrawer;

    invoke-direct {p1, p0}, Lcom/miguelgaeta/super_bar/SuperBarDrawer;-><init>(Lcom/miguelgaeta/super_bar/SuperBar;)V

    iput-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBar;->drawer:Lcom/miguelgaeta/super_bar/SuperBarDrawer;

    .line 90
    new-instance p1, Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-direct {p1, p0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;-><init>(Lcom/miguelgaeta/super_bar/SuperBar;)V

    iput-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    .line 107
    iget-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBar;->attrs:Lcom/miguelgaeta/super_bar/SuperBarAttributes;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/miguelgaeta/super_bar/SuperBarAttributes;->parse(Landroid/util/AttributeSet;I)V

    .line 109
    invoke-direct {p0}, Lcom/miguelgaeta/super_bar/SuperBar;->init()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 113
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 84
    new-instance p1, Lcom/miguelgaeta/super_bar/SuperBarAttributes;

    invoke-direct {p1, p0}, Lcom/miguelgaeta/super_bar/SuperBarAttributes;-><init>(Lcom/miguelgaeta/super_bar/SuperBar;)V

    iput-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBar;->attrs:Lcom/miguelgaeta/super_bar/SuperBarAttributes;

    .line 86
    new-instance p1, Lcom/miguelgaeta/super_bar/SuperBarPainter;

    invoke-direct {p1, p0}, Lcom/miguelgaeta/super_bar/SuperBarPainter;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBar;->paint:Lcom/miguelgaeta/super_bar/SuperBarPainter;

    .line 88
    new-instance p1, Lcom/miguelgaeta/super_bar/SuperBarDrawer;

    invoke-direct {p1, p0}, Lcom/miguelgaeta/super_bar/SuperBarDrawer;-><init>(Lcom/miguelgaeta/super_bar/SuperBar;)V

    iput-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBar;->drawer:Lcom/miguelgaeta/super_bar/SuperBarDrawer;

    .line 90
    new-instance p1, Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-direct {p1, p0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;-><init>(Lcom/miguelgaeta/super_bar/SuperBar;)V

    iput-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    .line 115
    iget-object p1, p0, Lcom/miguelgaeta/super_bar/SuperBar;->attrs:Lcom/miguelgaeta/super_bar/SuperBarAttributes;

    invoke-virtual {p1, p2, p3}, Lcom/miguelgaeta/super_bar/SuperBarAttributes;->parse(Landroid/util/AttributeSet;I)V

    .line 117
    invoke-direct {p0}, Lcom/miguelgaeta/super_bar/SuperBar;->init()V

    return-void
.end method

.method private init()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 122
    invoke-virtual {p0, v0, v1}, Lcom/miguelgaeta/super_bar/SuperBar;->setLayerType(ILandroid/graphics/Paint;)V

    .line 124
    new-instance v0, Lcom/miguelgaeta/super_bar/SuperBar$1;

    invoke-direct {v0, p0}, Lcom/miguelgaeta/super_bar/SuperBar$1;-><init>(Lcom/miguelgaeta/super_bar/SuperBar;)V

    invoke-virtual {p0, v0}, Lcom/miguelgaeta/super_bar/SuperBar;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-void
.end method


# virtual methods
.method public getConfig()Lcom/miguelgaeta/super_bar/SuperBarConfig;
    .locals 1

    .line 95
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    return-object v0
.end method

.method public onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 0

    .line 161
    invoke-virtual {p0}, Lcom/miguelgaeta/super_bar/SuperBar;->invalidate()V

    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 147
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 149
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBar;->drawer:Lcom/miguelgaeta/super_bar/SuperBarDrawer;

    invoke-virtual {v0, p1}, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 176
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBar;->config:Lcom/miguelgaeta/super_bar/SuperBarConfig;

    invoke-virtual {v0}, Lcom/miguelgaeta/super_bar/SuperBarConfig;->isTouchEnabled()Z

    move-result v0

    if-nez v0, :cond_0

    .line 178
    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    .line 181
    :cond_0
    iget-object v0, p0, Lcom/miguelgaeta/super_bar/SuperBar;->drawer:Lcom/miguelgaeta/super_bar/SuperBarDrawer;

    invoke-virtual {v0, p1}, Lcom/miguelgaeta/super_bar/SuperBarDrawer;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
