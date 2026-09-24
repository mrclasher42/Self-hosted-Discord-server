.class final Lcom/discord/utilities/anim/RingAnimator$onUpdate$1;
.super Ljava/lang/Object;
.source "RingAnimator.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/anim/RingAnimator;->onUpdate()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/anim/RingAnimator;


# direct methods
.method constructor <init>(Lcom/discord/utilities/anim/RingAnimator;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/anim/RingAnimator$onUpdate$1;->this$0:Lcom/discord/utilities/anim/RingAnimator;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 50
    iget-object v0, p0, Lcom/discord/utilities/anim/RingAnimator$onUpdate$1;->this$0:Lcom/discord/utilities/anim/RingAnimator;

    invoke-virtual {v0}, Lcom/discord/utilities/anim/RingAnimator;->getView()Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/utilities/anim/RingAnimator$onUpdate$1;->this$0:Lcom/discord/utilities/anim/RingAnimator;

    invoke-static {v1}, Lcom/discord/utilities/anim/RingAnimator;->access$getGrowAnim$p(Lcom/discord/utilities/anim/RingAnimator;)Landroid/view/animation/ScaleAnimation;

    move-result-object v1

    check-cast v1, Landroid/view/animation/Animation;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method
