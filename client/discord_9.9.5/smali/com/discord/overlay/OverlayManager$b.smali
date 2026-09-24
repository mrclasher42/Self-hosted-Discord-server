.class final Lcom/discord/overlay/OverlayManager$b;
.super Lkotlin/jvm/internal/m;
.source "OverlayManager.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/overlay/OverlayManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/overlay/views/OverlayBubbleWrap;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/overlay/OverlayManager;


# direct methods
.method constructor <init>(Lcom/discord/overlay/OverlayManager;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/overlay/OverlayManager$b;->this$0:Lcom/discord/overlay/OverlayManager;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method

.method private e(Lcom/discord/overlay/views/OverlayBubbleWrap;)Z
    .locals 2

    const-string v0, "bubbleWrap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 162
    :try_start_0
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager$b;->this$0:Lcom/discord/overlay/OverlayManager;

    .line 1019
    iget-object v0, v0, Lcom/discord/overlay/OverlayManager;->ys:Landroid/view/WindowManager;

    .line 162
    move-object v1, p1

    check-cast v1, Landroid/view/View;

    invoke-interface {v0, v1}, Landroid/view/WindowManager;->removeViewImmediate(Landroid/view/View;)V

    .line 163
    iget-object v0, p0, Lcom/discord/overlay/OverlayManager$b;->this$0:Lcom/discord/overlay/OverlayManager;

    .line 1029
    iget-object v0, v0, Lcom/discord/overlay/OverlayManager;->yn:Lkotlin/jvm/functions/Function1;

    .line 163
    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 19
    check-cast p1, Lcom/discord/overlay/views/OverlayBubbleWrap;

    invoke-direct {p0, p1}, Lcom/discord/overlay/OverlayManager$b;->e(Lcom/discord/overlay/views/OverlayBubbleWrap;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
