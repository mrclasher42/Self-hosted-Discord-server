.class final Lcom/camerakit/c$1;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "GestureLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/camerakit/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic oo:Lcom/camerakit/c;


# direct methods
.method constructor <init>(Lcom/camerakit/c;)V
    .locals 0

    .line 69
    iput-object p1, p0, Lcom/camerakit/c$1;->oo:Lcom/camerakit/c;

    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    return-void
.end method


# virtual methods
.method public final onDoubleTap(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 78
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    iget-object v0, p0, Lcom/camerakit/c$1;->oo:Lcom/camerakit/c;

    invoke-virtual {v0}, Lcom/camerakit/c;->getWidth()I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object v0, p0, Lcom/camerakit/c$1;->oo:Lcom/camerakit/c;

    invoke-virtual {v0}, Lcom/camerakit/c;->getHeight()I

    .line 79
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onDoubleTap(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public final onLongPress(Landroid/view/MotionEvent;)V
    .locals 1

    .line 84
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    iget-object v0, p0, Lcom/camerakit/c$1;->oo:Lcom/camerakit/c;

    invoke-virtual {v0}, Lcom/camerakit/c;->getWidth()I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object p1, p0, Lcom/camerakit/c$1;->oo:Lcom/camerakit/c;

    invoke-virtual {p1}, Lcom/camerakit/c;->getHeight()I

    return-void
.end method

.method public final onSingleTapConfirmed(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 72
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    iget-object v0, p0, Lcom/camerakit/c$1;->oo:Lcom/camerakit/c;

    invoke-virtual {v0}, Lcom/camerakit/c;->getWidth()I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    iget-object v0, p0, Lcom/camerakit/c$1;->oo:Lcom/camerakit/c;

    invoke-virtual {v0}, Lcom/camerakit/c;->getHeight()I

    .line 73
    invoke-super {p0, p1}, Landroid/view/GestureDetector$SimpleOnGestureListener;->onSingleTapConfirmed(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method
