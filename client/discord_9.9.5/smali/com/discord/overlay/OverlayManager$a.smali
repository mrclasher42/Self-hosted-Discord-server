.class final Lcom/discord/overlay/OverlayManager$a;
.super Ljava/lang/Object;
.source "OverlayManager.kt"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/overlay/OverlayManager;-><init>(Landroid/view/WindowManager;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/overlay/OverlayManager;


# direct methods
.method constructor <init>(Lcom/discord/overlay/OverlayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/overlay/OverlayManager$a;->this$0:Lcom/discord/overlay/OverlayManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 5

    const-string v0, "event"

    .line 100
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq v0, v2, :cond_0

    const/4 v3, 0x2

    if-eq v0, v3, :cond_0

    goto :goto_1

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager$a;->this$0:Lcom/discord/overlay/OverlayManager;

    .line 1031
    iget-object v0, v0, Lcom/discord/overlay/OverlayManager;->yo:Lcom/discord/overlay/views/a;

    if-eqz v0, :cond_1

    .line 104
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result v4

    float-to-int v4, v4

    .line 1101
    iget-object v0, v0, Lcom/discord/overlay/views/a;->yW:Landroid/graphics/Rect;

    invoke-virtual {v0, v3, v4}, Landroid/graphics/Rect;->contains(II)Z

    move-result v0

    if-ne v0, v2, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_4

    if-eqz p1, :cond_3

    .line 107
    check-cast p1, Lcom/discord/overlay/views/OverlayBubbleWrap;

    .line 108
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p2

    if-ne p2, v2, :cond_2

    .line 109
    iget-object p2, p0, Lcom/discord/overlay/OverlayManager$a;->this$0:Lcom/discord/overlay/OverlayManager;

    invoke-static {p2, p1}, Lcom/discord/overlay/OverlayManager;->a(Lcom/discord/overlay/OverlayManager;Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    return v2

    .line 112
    :cond_2
    iget-object p2, p0, Lcom/discord/overlay/OverlayManager$a;->this$0:Lcom/discord/overlay/OverlayManager;

    invoke-static {p2, p1}, Lcom/discord/overlay/OverlayManager;->b(Lcom/discord/overlay/OverlayManager;Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    goto :goto_1

    .line 107
    :cond_3
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type com.discord.overlay.views.OverlayBubbleWrap"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 115
    :cond_4
    iget-object p1, p0, Lcom/discord/overlay/OverlayManager$a;->this$0:Lcom/discord/overlay/OverlayManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lcom/discord/overlay/OverlayManager;->b(Lcom/discord/overlay/OverlayManager;Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    :goto_1
    return v1
.end method
