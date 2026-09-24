.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome$onConfigure$2;
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


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome$onConfigure$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome$onConfigure$2;

    invoke-direct {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome$onConfigure$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome$onConfigure$2;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGuildWelcome$onConfigure$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 46
    sget-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare;->Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;

    const-string v1, "view"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string p1, "view.context"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v4, "Welcome Message"

    const/4 v5, 0x6

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;->launch$default(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShare$Companion;Landroid/content/Context;ZLjava/lang/Long;Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method
