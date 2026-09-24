.class final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$showDefaultGuildsRestrictedExistingServers$$inlined$apply$lambda$2;
.super Ljava/lang/Object;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->showDefaultGuildsRestrictedExistingServers(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $defaultGuildsRestricted$inlined:Z

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$showDefaultGuildsRestrictedExistingServers$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    iput-boolean p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$showDefaultGuildsRestrictedExistingServers$$inlined$apply$lambda$2;->$defaultGuildsRestricted$inlined:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 386
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$showDefaultGuildsRestrictedExistingServers$$inlined$apply$lambda$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    .line 387
    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$showDefaultGuildsRestrictedExistingServers$$inlined$apply$lambda$2;->$defaultGuildsRestricted$inlined:Z

    const/4 v1, 0x1

    .line 386
    invoke-static {p1, v0, v1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$updateDefaultGuildsRestricted(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;ZZ)V

    return-void
.end method
