.class final Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;
.super Ljava/lang/Object;
.source "WidgetSettingsPrivacy.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->configureRequestDataButton(ZLcom/discord/utilities/rest/RestAPI$HarvestState;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

.field final synthetic $isMeVerified:Z

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;ZLcom/discord/utilities/rest/RestAPI$HarvestState;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    iput-boolean p2, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;->$isMeVerified:Z

    iput-object p3, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;->$harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 236
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->getContext()Landroid/content/Context;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string v0, "context ?: return@setOnClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 237
    iget-boolean v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;->$isMeVerified:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;->$harvestState:Lcom/discord/utilities/rest/RestAPI$HarvestState;

    if-eqz v0, :cond_1

    .line 238
    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    invoke-static {v1, p1, v0}, Lcom/discord/widgets/settings/WidgetSettingsPrivacy;->access$onRequestDataClick(Lcom/discord/widgets/settings/WidgetSettingsPrivacy;Landroid/content/Context;Lcom/discord/utilities/rest/RestAPI$HarvestState;)V

    return-void

    .line 240
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsPrivacy$configureRequestDataButton$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsPrivacy;

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f12049f

    invoke-static {p1, v0}, Lcom/discord/app/h;->a(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method
