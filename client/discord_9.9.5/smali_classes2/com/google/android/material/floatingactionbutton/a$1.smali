.class final Lcom/google/android/material/floatingactionbutton/a$1;
.super Landroid/animation/AnimatorListenerAdapter;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/floatingactionbutton/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aOc:Z

.field final synthetic aOd:Lcom/google/android/material/floatingactionbutton/a$d;

.field final synthetic aOe:Lcom/google/android/material/floatingactionbutton/a;

.field private cancelled:Z


# direct methods
.method constructor <init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$d;)V
    .locals 0

    .line 388
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$1;->aOe:Lcom/google/android/material/floatingactionbutton/a;

    iput-boolean p2, p0, Lcom/google/android/material/floatingactionbutton/a$1;->aOc:Z

    iput-object p3, p0, Lcom/google/android/material/floatingactionbutton/a$1;->aOd:Lcom/google/android/material/floatingactionbutton/a$d;

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    .line 402
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a$1;->cancelled:Z

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    .line 407
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$1;->aOe:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v0, 0x0

    iput v0, p1, Lcom/google/android/material/floatingactionbutton/a;->aNE:I

    const/4 v0, 0x0

    .line 408
    iput-object v0, p1, Lcom/google/android/material/floatingactionbutton/a;->aNF:Landroid/animation/Animator;

    .line 410
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$1;->cancelled:Z

    if-nez v0, :cond_1

    .line 411
    iget-object p1, p1, Lcom/google/android/material/floatingactionbutton/a;->aNY:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a$1;->aOc:Z

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x4

    :goto_0
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/a$1;->aOc:Z

    invoke-virtual {p1, v0, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 412
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a$1;->aOd:Lcom/google/android/material/floatingactionbutton/a$d;

    if-eqz p1, :cond_1

    .line 413
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$d;->zt()V

    :cond_1
    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 3

    .line 393
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$1;->aOe:Lcom/google/android/material/floatingactionbutton/a;

    iget-object v0, v0, Lcom/google/android/material/floatingactionbutton/a;->aNY:Lcom/google/android/material/internal/VisibilityAwareImageButton;

    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/a$1;->aOc:Z

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->internalSetVisibility(IZ)V

    .line 395
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a$1;->aOe:Lcom/google/android/material/floatingactionbutton/a;

    const/4 v1, 0x1

    iput v1, v0, Lcom/google/android/material/floatingactionbutton/a;->aNE:I

    .line 396
    iput-object p1, v0, Lcom/google/android/material/floatingactionbutton/a;->aNF:Landroid/animation/Animator;

    .line 397
    iput-boolean v2, p0, Lcom/google/android/material/floatingactionbutton/a$1;->cancelled:Z

    return-void
.end method
