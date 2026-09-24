.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$configureUI$3;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemListenTogether.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether;->configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $listeningActivity:Lcom/discord/models/domain/ModelPresence$Activity;

.field final synthetic $this_configureUI:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;Lcom/discord/models/domain/ModelPresence$Activity;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$configureUI$3;->$this_configureUI:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$configureUI$3;->$listeningActivity:Lcom/discord/models/domain/ModelPresence$Activity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 6

    .line 99
    sget-object v0, Lcom/discord/utilities/integrations/SpotifyHelper;->INSTANCE:Lcom/discord/utilities/integrations/SpotifyHelper;

    const-string v1, "it"

    .line 100
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "it.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 101
    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$configureUI$3;->$listeningActivity:Lcom/discord/models/domain/ModelPresence$Activity;

    .line 102
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$configureUI$3;->$this_configureUI:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->getItem()Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/ListenTogetherEntry;->getUserId()J

    move-result-wide v3

    .line 103
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$configureUI$3;->$this_configureUI:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemListenTogether$Model;->isMe()Z

    move-result v5

    .line 99
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/integrations/SpotifyHelper;->launchAlbum(Landroid/content/Context;Lcom/discord/models/domain/ModelPresence$Activity;JZ)V

    return-void
.end method
