.class final Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$2;
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
        "Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$2;->invoke(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;)V
    .locals 4

    .line 52
    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;

    invoke-static {v0}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;->access$getOldMessagesChip$p(Lcom/discord/widgets/chat/overlay/WidgetChatOverlay;)Lcom/google/android/material/chip/Chip;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/overlay/WidgetChatOverlay$OldMessageModel;->isViewingOldMessages()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, p1, v1, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method
