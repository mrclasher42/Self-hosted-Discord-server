.class final Lcom/google/android/material/tabs/TabLayout$c$1;
.super Ljava/lang/Object;
.source "TabLayout.java"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/tabs/TabLayout$c;->N(II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic aOY:I

.field final synthetic aOZ:I

.field final synthetic aPa:I

.field final synthetic aPb:I

.field final synthetic aPc:Lcom/google/android/material/tabs/TabLayout$c;


# direct methods
.method constructor <init>(Lcom/google/android/material/tabs/TabLayout$c;IIII)V
    .locals 0

    .line 2598
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$c$1;->aPc:Lcom/google/android/material/tabs/TabLayout$c;

    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$c$1;->aOY:I

    iput p3, p0, Lcom/google/android/material/tabs/TabLayout$c$1;->aOZ:I

    iput p4, p0, Lcom/google/android/material/tabs/TabLayout$c$1;->aPa:I

    iput p5, p0, Lcom/google/android/material/tabs/TabLayout$c$1;->aPb:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 4

    .line 2601
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedFraction()F

    move-result p1

    .line 2602
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$c$1;->aPc:Lcom/google/android/material/tabs/TabLayout$c;

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$c$1;->aOY:I

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$c$1;->aOZ:I

    .line 2603
    invoke-static {v1, v2, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result v1

    iget v2, p0, Lcom/google/android/material/tabs/TabLayout$c$1;->aPa:I

    iget v3, p0, Lcom/google/android/material/tabs/TabLayout$c$1;->aPb:I

    .line 2604
    invoke-static {v2, v3, p1}, Lcom/google/android/material/animation/AnimationUtils;->lerp(IIF)I

    move-result p1

    .line 2602
    invoke-virtual {v0, v1, p1}, Lcom/google/android/material/tabs/TabLayout$c;->M(II)V

    return-void
.end method
