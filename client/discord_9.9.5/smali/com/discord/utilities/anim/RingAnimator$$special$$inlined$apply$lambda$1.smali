.class public final Lcom/discord/utilities/anim/RingAnimator$$special$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "RingAnimator.kt"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/anim/RingAnimator;-><init>(Landroid/view/View;Lkotlin/jvm/functions/Function0;FF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/anim/RingAnimator;


# direct methods
.method constructor <init>(Lcom/discord/utilities/anim/RingAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/anim/RingAnimator$$special$$inlined$apply$lambda$1;->this$0:Lcom/discord/utilities/anim/RingAnimator;

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 1

    .line 30
    iget-object p1, p0, Lcom/discord/utilities/anim/RingAnimator$$special$$inlined$apply$lambda$1;->this$0:Lcom/discord/utilities/anim/RingAnimator;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/discord/utilities/anim/RingAnimator;->access$setAnimating$p(Lcom/discord/utilities/anim/RingAnimator;Z)V

    .line 31
    iget-object p1, p0, Lcom/discord/utilities/anim/RingAnimator$$special$$inlined$apply$lambda$1;->this$0:Lcom/discord/utilities/anim/RingAnimator;

    invoke-virtual {p1}, Lcom/discord/utilities/anim/RingAnimator;->onUpdate()V

    return-void
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method
