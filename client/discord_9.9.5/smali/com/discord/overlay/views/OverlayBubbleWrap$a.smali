.class public final Lcom/discord/overlay/views/OverlayBubbleWrap$a;
.super Lkotlin/properties/c;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/overlay/views/OverlayBubbleWrap;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/c<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;

.field final synthetic yQ:Lcom/discord/overlay/views/OverlayBubbleWrap;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/overlay/views/OverlayBubbleWrap$a;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/discord/overlay/views/OverlayBubbleWrap$a;->yQ:Lcom/discord/overlay/views/OverlayBubbleWrap;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Boolean;",
            "Ljava/lang/Boolean;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eq p2, p1, :cond_2

    .line 75
    iget-object p2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap$a;->yQ:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {p2}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getOnMovingStateChanged()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    if-eqz p1, :cond_1

    .line 77
    iget-object p2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap$a;->yQ:Lcom/discord/overlay/views/OverlayBubbleWrap;

    const/4 p3, 0x1

    invoke-virtual {p2, p3}, Lcom/discord/overlay/views/OverlayBubbleWrap;->performHapticFeedback(I)Z

    .line 78
    iget-object p2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap$a;->yQ:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {p2}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getSpringAnimationX()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 79
    iget-object p2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap$a;->yQ:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {p2}, Lcom/discord/overlay/views/OverlayBubbleWrap;->getSpringAnimationY()Landroidx/dynamicanimation/animation/SpringAnimation;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/dynamicanimation/animation/SpringAnimation;->cancel()V

    .line 81
    :cond_1
    iget-object p2, p0, Lcom/discord/overlay/views/OverlayBubbleWrap$a;->yQ:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {p2, p1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->setPressed(Z)V

    :cond_2
    return-void
.end method
