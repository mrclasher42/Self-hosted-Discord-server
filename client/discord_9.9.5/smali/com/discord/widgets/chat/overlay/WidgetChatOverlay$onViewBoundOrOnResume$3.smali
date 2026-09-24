.class final Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$3;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatOverlay.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/chat/overlay/ChatTypingModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$3;->this$0:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$3;->invoke(Lcom/discord/widgets/chat/overlay/ChatTypingModel;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/chat/overlay/ChatTypingModel;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$3;->this$0:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;

    invoke-static {v0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->access$getTypingIndicatorViewHolder$p(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;)Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;

    move-result-object v0

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$TypingIndicatorViewHolder;->configureUI(Lcom/discord/widgets/chat/overlay/ChatTypingModel;)V

    return-void
.end method
