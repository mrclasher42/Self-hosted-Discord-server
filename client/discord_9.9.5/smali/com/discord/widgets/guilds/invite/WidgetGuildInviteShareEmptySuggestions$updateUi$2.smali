.class final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$2;
.super Ljava/lang/Object;
.source "WidgetGuildInviteShareEmptySuggestions.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->updateUi(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareViewModel$ViewState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $invite:Lcom/discord/models/domain/ModelInvite;

.field final synthetic this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$2;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 106
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$2;->$invite:Lcom/discord/models/domain/ModelInvite;

    if-eqz p1, :cond_0

    .line 107
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$2;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/discord/widgets/guilds/invite/GuildInviteUiHelperKt;->shareLinkClick(Landroid/content/Context;Lcom/discord/models/domain/ModelInvite;)V

    :cond_0
    return-void
.end method
