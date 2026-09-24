.class final Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$4;
.super Ljava/lang/Object;
.source "ViewInviteSettingsSheet.kt"

# interfaces
.implements Landroid/widget/RadioGroup$OnCheckedChangeListener;


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

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$4;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/RadioGroup;I)V
    .locals 1

    .line 92
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet$configureUi$4;->this$0:Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;

    invoke-static {p1}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->access$getPendingInviteSettings$p(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;)Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p2}, Lcom/discord/models/domain/ModelInvite$Settings;->mergeMaxAge(I)Lcom/discord/models/domain/ModelInvite$Settings;

    move-result-object p2

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    invoke-static {p1, p2}, Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;->access$setPendingInviteSettings$p(Lcom/discord/widgets/guilds/invite/ViewInviteSettingsSheet;Lcom/discord/models/domain/ModelInvite$Settings;)V

    return-void
.end method
