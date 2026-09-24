.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureInvalidUI$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemInvite.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->configureInvalidUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $isInviter:Z

.field final synthetic $model:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;

.field final synthetic this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;ZLandroid/content/Context;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureInvalidUI$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;

    iput-boolean p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureInvalidUI$1;->$isInviter:Z

    iput-object p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureInvalidUI$1;->$context:Landroid/content/Context;

    iput-object p4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureInvalidUI$1;->$model:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    .line 225
    iget-boolean p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureInvalidUI$1;->$isInviter:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    .line 226
    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;

    .line 227
    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureInvalidUI$1;->$context:Landroid/content/Context;

    const-string p1, "context"

    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    .line 228
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureInvalidUI$1;->$model:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :cond_0
    move-object v4, v0

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v5, "Invite Button Embed"

    .line 226
    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;->launch$default(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;Landroid/content/Context;ZLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    return-void

    .line 231
    :cond_1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 232
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getChat()Lcom/discord/stores/StoreChat;

    move-result-object p1

    .line 233
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureInvalidUI$1;->$model:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->getAuthorUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$configureInvalidUI$1;->this$0:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;

    invoke-static {v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;->access$getItem$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite;)Lcom/discord/widgets/chat/list/entries/InviteEntry;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/InviteEntry;->getGuildId()J

    move-result-wide v1

    invoke-virtual {p1, v0, v1, v2}, Lcom/discord/stores/StoreChat;->appendMention(Lcom/discord/models/domain/ModelUser;J)V

    return-void
.end method
