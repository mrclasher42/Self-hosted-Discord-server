.class public final Lcom/discord/overlay/OverlayManager$g;
.super Ljava/lang/Object;
.source "Animator.kt"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/overlay/OverlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/overlay/OverlayManager;

.field final synthetic yB:Lcom/discord/overlay/views/OverlayBubbleWrap;


# direct methods
.method public constructor <init>(Lcom/discord/overlay/OverlayManager;Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/overlay/OverlayManager$g;->this$0:Lcom/discord/overlay/OverlayManager;

    iput-object p2, p0, Lcom/discord/overlay/OverlayManager$g;->yB:Lcom/discord/overlay/views/OverlayBubbleWrap;

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 119
    iget-object p1, p0, Lcom/discord/overlay/OverlayManager$g;->this$0:Lcom/discord/overlay/OverlayManager;

    invoke-virtual {p1}, Lcom/discord/overlay/OverlayManager;->er()Lcom/discord/overlay/views/a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lcom/discord/overlay/OverlayManager$g;->yB:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {p1, v0}, Lcom/discord/overlay/views/a;->f(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    .line 120
    :cond_0
    iget-object p1, p0, Lcom/discord/overlay/OverlayManager$g;->this$0:Lcom/discord/overlay/OverlayManager;

    invoke-virtual {p1}, Lcom/discord/overlay/OverlayManager;->es()Lcom/discord/overlay/a;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Lcom/discord/overlay/OverlayManager$g;->yB:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-interface {p1, v0}, Lcom/discord/overlay/a;->f(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    :cond_1
    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
