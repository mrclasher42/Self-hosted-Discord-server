.class public final Lcom/discord/overlay/OverlayManager$d;
.super Ljava/lang/Object;
.source "OverlayManager.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


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

.field final synthetic yt:Lkotlin/jvm/functions/Function1;

.field final synthetic yu:Lcom/discord/overlay/views/OverlayBubbleWrap;

.field final synthetic yv:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/discord/overlay/OverlayManager;Lkotlin/jvm/functions/Function1;Lcom/discord/overlay/views/OverlayBubbleWrap;Ljava/lang/Object;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/overlay/OverlayManager$d;->this$0:Lcom/discord/overlay/OverlayManager;

    iput-object p2, p0, Lcom/discord/overlay/OverlayManager$d;->yt:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/discord/overlay/OverlayManager$d;->yu:Lcom/discord/overlay/views/OverlayBubbleWrap;

    iput-object p4, p0, Lcom/discord/overlay/OverlayManager$d;->yv:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 73
    iget-object p1, p0, Lcom/discord/overlay/OverlayManager$d;->yt:Lkotlin/jvm/functions/Function1;

    iget-object v0, p0, Lcom/discord/overlay/OverlayManager$d;->yu:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/overlay/views/OverlayBubbleWrap;

    .line 74
    new-instance v0, Lcom/discord/overlay/OverlayManager$d$1;

    invoke-direct {v0, p0}, Lcom/discord/overlay/OverlayManager$d$1;-><init>(Lcom/discord/overlay/OverlayManager$d;)V

    check-cast v0, Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, v0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 90
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager$d;->this$0:Lcom/discord/overlay/OverlayManager;

    invoke-virtual {v0, p1}, Lcom/discord/overlay/OverlayManager;->b(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    .line 92
    iget-object p1, p0, Lcom/discord/overlay/OverlayManager$d;->yu:Lcom/discord/overlay/views/OverlayBubbleWrap;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->setBubbleTouchable(Z)V

    .line 94
    iget-object p1, p0, Lcom/discord/overlay/OverlayManager$d;->this$0:Lcom/discord/overlay/OverlayManager;

    .line 1019
    iget-object p1, p1, Lcom/discord/overlay/OverlayManager;->ys:Landroid/view/WindowManager;

    .line 94
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager$d;->yu:Lcom/discord/overlay/views/OverlayBubbleWrap;

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 95
    iget-object p1, p0, Lcom/discord/overlay/OverlayManager$d;->this$0:Lcom/discord/overlay/OverlayManager;

    .line 2019
    iget-object p1, p1, Lcom/discord/overlay/OverlayManager;->ys:Landroid/view/WindowManager;

    .line 95
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager$d;->yu:Lcom/discord/overlay/views/OverlayBubbleWrap;

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    invoke-virtual {v0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getWindowLayoutParams()Landroid/view/WindowManager$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-interface {p1, v1, v0}, Landroid/view/WindowManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method
