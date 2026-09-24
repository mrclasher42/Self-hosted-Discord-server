.class public final Lcom/discord/overlay/OverlayManager$c;
.super Lkotlin/jvm/internal/m;
.source "OverlayManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/overlay/OverlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $bubble:Lcom/discord/overlay/views/OverlayBubbleWrap;

.field final synthetic this$0:Lcom/discord/overlay/OverlayManager;


# direct methods
.method public constructor <init>(Lcom/discord/overlay/OverlayManager;Lcom/discord/overlay/views/OverlayBubbleWrap;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/overlay/OverlayManager$c;->this$0:Lcom/discord/overlay/OverlayManager;

    iput-object p2, p0, Lcom/discord/overlay/OverlayManager$c;->$bubble:Lcom/discord/overlay/views/OverlayBubbleWrap;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 19
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 1053
    iget-object p1, p0, Lcom/discord/overlay/OverlayManager$c;->this$0:Lcom/discord/overlay/OverlayManager;

    .line 2031
    iget-object p1, p1, Lcom/discord/overlay/OverlayManager;->yo:Lcom/discord/overlay/views/a;

    if-eqz p1, :cond_2

    .line 2076
    iget-object p1, p1, Lcom/discord/overlay/views/a;->yU:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    goto :goto_0

    .line 1055
    :cond_0
    iget-object p1, p0, Lcom/discord/overlay/OverlayManager$c;->this$0:Lcom/discord/overlay/OverlayManager;

    .line 3031
    iget-object p1, p1, Lcom/discord/overlay/OverlayManager;->yo:Lcom/discord/overlay/views/a;

    if-eqz p1, :cond_1

    .line 3080
    iget-object p1, p1, Lcom/discord/overlay/views/a;->yV:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    .line 1056
    :cond_1
    iget-object p1, p0, Lcom/discord/overlay/OverlayManager$c;->this$0:Lcom/discord/overlay/OverlayManager;

    iget-object v0, p0, Lcom/discord/overlay/OverlayManager$c;->$bubble:Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-virtual {p1, v0}, Lcom/discord/overlay/OverlayManager;->d(Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    .line 19
    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
