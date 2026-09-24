.class final Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$1;
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

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    iput-object p2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    const-string v0, "it"

    .line 102
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "it.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$1;->$invite:Lcom/discord/models/domain/ModelInvite;

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions$updateUi$1;->this$0:Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;

    invoke-static {v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;->access$getMostRecentIntent$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInviteShareEmptySuggestions;)Landroid/content/Intent;

    move-result-object v1

    invoke-static {p1, v0, v1}, Lcom/discord/widgets/guilds/invite/GuildInviteUiHelperKt;->copyLinkClick(Landroid/content/Context;Lcom/discord/models/domain/ModelInvite;Landroid/content/Intent;)V

    return-void
.end method
