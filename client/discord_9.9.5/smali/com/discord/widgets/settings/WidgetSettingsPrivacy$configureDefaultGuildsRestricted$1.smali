.class final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureDefaultGuildsRestricted$1;
.super Ljava/lang/Object;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureDefaultGuildsRestricted(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $model:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureDefaultGuildsRestricted$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureDefaultGuildsRestricted$1;->$model:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 366
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureDefaultGuildsRestricted$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    .line 367
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureDefaultGuildsRestricted$1;->$model:Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;->getDefaultRestrictedGuilds()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 366
    invoke-static {p1, v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$showDefaultGuildsRestrictedExistingServers(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Z)V

    return-void
.end method
