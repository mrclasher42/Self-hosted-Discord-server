.class final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureExplicitContentRadio$1;
.super Ljava/lang/Object;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureExplicitContentRadio(Lcom/discord/widgets/settings/WidgetSettingsPrivacy$Model;Lcom/discord/views/CheckedSetting;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $explicitContentFilter:I

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureExplicitContentRadio$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    iput p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureExplicitContentRadio$1;->$explicitContentFilter:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 460
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 461
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    .line 462
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureExplicitContentRadio$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureExplicitContentRadio$1;->$explicitContentFilter:I

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreUserSettings;->setExplicitContentFilter(Lcom/discord/app/AppActivity;I)V

    return-void
.end method
