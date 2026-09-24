.class public abstract Lcom/camerakit/c;
.super Landroid/widget/FrameLayout;
.source "GestureLayout.java"


# instance fields
.field private oj:Landroid/view/ScaleGestureDetector;

.field private ok:Landroid/view/GestureDetector;

.field private ol:Landroid/view/GestureDetector$SimpleOnGestureListener;

.field private om:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 18
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 69
    new-instance p1, Lcom/camerakit/c$1;

    invoke-direct {p1, p0}, Lcom/camerakit/c$1;-><init>(Lcom/camerakit/c;)V

    iput-object p1, p0, Lcom/camerakit/c;->ol:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 88
    new-instance p1, Lcom/camerakit/c$2;

    invoke-direct {p1, p0}, Lcom/camerakit/c$2;-><init>(Lcom/camerakit/c;)V

    iput-object p1, p0, Lcom/camerakit/c;->om:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 19
    invoke-direct {p0}, Lcom/camerakit/c;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 69
    new-instance p1, Lcom/camerakit/c$1;

    invoke-direct {p1, p0}, Lcom/camerakit/c$1;-><init>(Lcom/camerakit/c;)V

    iput-object p1, p0, Lcom/camerakit/c;->ol:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 88
    new-instance p1, Lcom/camerakit/c$2;

    invoke-direct {p1, p0}, Lcom/camerakit/c$2;-><init>(Lcom/camerakit/c;)V

    iput-object p1, p0, Lcom/camerakit/c;->om:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 24
    invoke-direct {p0}, Lcom/camerakit/c;->initialize()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 28
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 69
    new-instance p1, Lcom/camerakit/c$1;

    invoke-direct {p1, p0}, Lcom/camerakit/c$1;-><init>(Lcom/camerakit/c;)V

    iput-object p1, p0, Lcom/camerakit/c;->ol:Landroid/view/GestureDetector$SimpleOnGestureListener;

    .line 88
    new-instance p1, Lcom/camerakit/c$2;

    invoke-direct {p1, p0}, Lcom/camerakit/c$2;-><init>(Lcom/camerakit/c;)V

    iput-object p1, p0, Lcom/camerakit/c;->om:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    .line 29
    invoke-direct {p0}, Lcom/camerakit/c;->initialize()V

    return-void
.end method

.method private initialize()V
    .locals 3

    .line 33
    new-instance v0, Landroid/view/ScaleGestureDetector;

    invoke-virtual {p0}, Lcom/camerakit/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/camerakit/c;->om:Landroid/view/ScaleGestureDetector$OnScaleGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/ScaleGestureDetector;-><init>(Landroid/content/Context;Landroid/view/ScaleGestureDetector$OnScaleGestureListener;)V

    iput-object v0, p0, Lcom/camerakit/c;->oj:Landroid/view/ScaleGestureDetector;

    .line 34
    new-instance v0, Landroid/view/GestureDetector;

    invoke-virtual {p0}, Lcom/camerakit/c;->getContext()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/camerakit/c;->ol:Landroid/view/GestureDetector$SimpleOnGestureListener;

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/camerakit/c;->ok:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 39
    iget-object v0, p0, Lcom/camerakit/c;->ok:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 40
    iget-object v0, p0, Lcom/camerakit/c;->oj:Landroid/view/ScaleGestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/ScaleGestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x1

    return p1
.end method
