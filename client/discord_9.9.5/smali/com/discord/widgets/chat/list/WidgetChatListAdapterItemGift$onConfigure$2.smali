.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$onConfigure$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatListAdapterItemGift.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$onConfigure$2;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$onConfigure$2;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 69
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$onConfigure$2;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->access$configureInvalidUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;)V

    return-void
.end method
