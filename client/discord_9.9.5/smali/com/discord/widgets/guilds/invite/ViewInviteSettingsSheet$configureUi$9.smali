.class final Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$9;
.super Ljava/lang/Object;
.source "ViewInviteSettingsSheet.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->configureUi(Lcom/discord/widgets/guilds/invite/WidgetInviteModel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;


# direct methods
.method constructor <init>(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$9;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 105
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$9;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-static {p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->access$getTemporaryMembershipSwitch$p(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)Lcom/discord/views/CheckedSetting;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/views/CheckedSetting;->toggle()V

    .line 107
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$9;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-static {p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->access$getPendingInviteSettings$p(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$9;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-static {v1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->access$getTemporaryMembershipSwitch$p(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/discord/models/domain/ModelInvite$Settings;->mergeTemporary(Z)Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {p1, v0}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->access$setPendingInviteSettings$p(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;Lcom/discord/models/domain/ModelInvite$Settings;)V

    return-void
.end method
