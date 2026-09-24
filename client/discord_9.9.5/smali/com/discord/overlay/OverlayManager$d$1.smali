.class public final Lcom/discord/overlay/OverlayManager$d$1;
.super Ljava/lang/Object;
.source "OverlayManager.kt"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/overlay/OverlayManager$d;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic yw:Lcom/discord/overlay/OverlayManager$d;


# direct methods
.method constructor <init>(Lcom/discord/overlay/OverlayManager$d;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 74
    iput-object p1, p0, Lcom/discord/overlay/OverlayManager$d$1;->yw:Lcom/discord/overlay/OverlayManager$d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    const-string v0, "v"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 178
    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isLaidOut(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_0

    .line 77
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager$d$1;->yw:Lcom/discord/overlay/OverlayManager$d;

    iget-object v0, v0, Lcom/discord/overlay/OverlayManager$d;->yv:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewWithTag(Ljava/lang/Object;)Landroid/view/View;

    move-result-object p1

    const-string v0, "v.findViewWithTag(anchorViewTag)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 78
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager$d$1;->yw:Lcom/discord/overlay/OverlayManager$d;

    iget-object v0, v0, Lcom/discord/overlay/OverlayManager$d;->yu:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {v0, p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->d(Landroid/view/View;)V

    return-void

    .line 182
    :cond_0
    new-instance v0, Lcom/discord/overlay/OverlayManager$d$1$a;

    invoke-direct {v0, p0, p1}, Lcom/discord/overlay/OverlayManager$d$1$a;-><init>(Lcom/discord/overlay/OverlayManager$d$1;Landroid/view/View;)V

    check-cast v0, Landroid/view/View$OnLayoutChangeListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 83
    iget-object p1, p0, Lcom/discord/overlay/OverlayManager$d$1;->yw:Lcom/discord/overlay/OverlayManager$d;

    iget-object p1, p1, Lcom/discord/overlay/OverlayManager$d;->yu:Lcom/discord/overlay/views/OverlayBubbleWrap;

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->isAttachedToWindow(Landroid/view/View;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 85
    iget-object p1, p0, Lcom/discord/overlay/OverlayManager$d$1;->yw:Lcom/discord/overlay/OverlayManager$d;

    iget-object p1, p1, Lcom/discord/overlay/OverlayManager$d;->yu:Lcom/discord/overlay/views/OverlayBubbleWrap;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->setBubbleTouchable(Z)V

    .line 86
    iget-object p1, p0, Lcom/discord/overlay/OverlayManager$d$1;->yw:Lcom/discord/overlay/OverlayManager$d;

    iget-object p1, p1, Lcom/discord/overlay/OverlayManager$d;->yu:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {p1, v0}, Lcom/discord/overlay/views/OverlayBubbleWrap;->m(Z)V

    :cond_0
    return-void
.end method
