.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$onConfigure$cancel$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetChatListAdapterItemUploadProgress.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/chat/list/entries/ChatListEntry;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$onConfigure$cancel$1;->$data:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 28
    invoke-virtual {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$onConfigure$cancel$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 55
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 56
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessages()Lcom/discord/stores/StoreMessages;

    move-result-object v0

    .line 57
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$onConfigure$cancel$1;->$data:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    check-cast v1, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->getChannelId()J

    move-result-wide v1

    iget-object v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemUploadProgress$onConfigure$cancel$1;->$data:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    check-cast v3, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/UploadProgressEntry;->getMessageNonce()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/stores/StoreMessages;->cancelMessageSend(JLjava/lang/String;)V

    return-void
.end method
