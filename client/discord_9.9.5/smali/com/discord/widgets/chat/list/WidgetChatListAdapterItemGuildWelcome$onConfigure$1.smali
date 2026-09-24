.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome$onConfigure$1;
.super Ljava/lang/Object;
.source "WidgetChatListAdapterItemGuildWelcome.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $data:Lcom/discord/widgets/chat/list/entries/ChatListEntry;


# direct methods
.method constructor <init>(Lcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome$onConfigure$1;->$data:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 41
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Companion;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v1, "view.context"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome$onConfigure$1;->$data:Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    check-cast v1, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/entries/GuildWelcomeEntry;->getGuildId()J

    move-result-wide v1

    const/4 v3, 0x1

    invoke-virtual {v0, p1, v1, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Companion;->create(Landroid/content/Context;JZ)V

    return-void
.end method
