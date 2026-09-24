.class final Lcom/yalantis/ucrop/view/GestureCropImageView$a;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureCropImageView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/yalantis/ucrop/view/GestureCropImageView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic bai:Lcom/yalantis/ucrop/view/GestureCropImageView;


# direct methods
.method private constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V
    .locals 0

    .line 126
    iput-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$a;->bai:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/yalantis/ucrop/view/GestureCropImageView;B)V
    .locals 0

    .line 126
    invoke-direct {p0, p1}, Lcom/yalantis/ucrop/view/GestureCropImageView$a;-><init>(Lcom/yalantis/ucrop/view/GestureCropImageView;)V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 10

    .line 130
    iget-object v8, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$a;->bai:Lcom/yalantis/ucrop/view/GestureCropImageView;

    invoke-virtual {v8}, Lcom/yalantis/ucrop/view/GestureCropImageView;->getDoubleTapTargetScale()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v7

    .line 1438
    invoke-virtual {v8}, Lcom/yalantis/ucrop/view/a;->getMaxScale()F

    move-result v1

    cmpl-float v1, v0, v1

    if-lez v1, :cond_0

    .line 1439
    invoke-virtual {v8}, Lcom/yalantis/ucrop/view/a;->getMaxScale()F

    move-result v0

    .line 1442
    :cond_0
    invoke-virtual {v8}, Lcom/yalantis/ucrop/view/a;->getCurrentScale()F

    move-result v4

    sub-float v5, v0, v4

    .line 1445
    new-instance v9, Lcom/yalantis/ucrop/view/a$b;

    const-wide/16 v2, 0xc8

    move-object v0, v9

    move-object v1, v8

    invoke-direct/range {v0 .. v7}, Lcom/yalantis/ucrop/view/a$b;-><init>(Lcom/yalantis/ucrop/view/a;JFFFF)V

    iput-object v9, v8, Lcom/yalantis/ucrop/view/a;->aZN:Ljava/lang/Runnable;

    invoke-virtual {v8, v9}, Lcom/yalantis/ucrop/view/a;->post(Ljava/lang/Runnable;)Z

    .line 131
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onScroll(Landroid/view/MotionEvent;Landroid/view/MotionEvent;FF)Z
    .locals 0

    .line 136
    iget-object p1, p0, Lcom/yalantis/ucrop/view/GestureCropImageView$a;->bai:Lcom/yalantis/ucrop/view/GestureCropImageView;

    neg-float p2, p3

    neg-float p3, p4

    invoke-virtual {p1, p2, p3}, Lcom/yalantis/ucrop/view/GestureCropImageView;->e(FF)V

    const/4 p1, 0x1

    return p1
.end method
