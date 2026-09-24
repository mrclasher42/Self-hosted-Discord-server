.class final Lcom/discord/widgets/settings/WidgetSettingsGameActivity$configureUI$$inlined$apply$lambda$1;
.super Ljava/lang/Object;
.source "WidgetSettingsGameActivity.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $model$inlined:Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsGameActivity;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsGameActivity;Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsGameActivity;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$configureUI$$inlined$apply$lambda$1;->$model$inlined:Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 86
    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsGameActivity;

    invoke-static {p1}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->access$getStatusCS$p(Lcom/discord/widgets/settings/WidgetSettingsGameActivity;)Lcom/discord/views/CheckedSetting;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsGameActivity;

    invoke-static {v0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->access$getStatusCS$p(Lcom/discord/widgets/settings/WidgetSettingsGameActivity;)Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/discord/views/CheckedSetting;->b(ZZ)V

    .line 87
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 88
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    .line 89
    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsGameActivity;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$configureUI$$inlined$apply$lambda$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsGameActivity;

    invoke-static {v1}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity;->access$getStatusCS$p(Lcom/discord/widgets/settings/WidgetSettingsGameActivity;)Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v1

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreUserSettings;->setShowCurrentGame(Lcom/discord/app/AppActivity;Z)V

    return-void
.end method
