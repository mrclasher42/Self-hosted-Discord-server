.class final Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2;
.super Ljava/lang/Object;
.source "WidgetSettingsAppearance.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsAppearance;->configureUI(Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsAppearance;Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2;->$model:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 3

    const-string v0, "isChecked"

    .line 145
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const-string v1, "pureEvil"

    const-string v2, "dark"

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2;->$model:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->getCurrentTheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 146
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreUserSettings;->setTheme(Lcom/discord/app/AppActivity;Ljava/lang/String;)V

    return-void

    .line 148
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2;->$model:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;->getCurrentTheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 149
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    invoke-virtual {p1, v0, v2}, Lcom/discord/stores/StoreUserSettings;->setTheme(Lcom/discord/app/AppActivity;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureUI$2;->call(Ljava/lang/Boolean;)V

    return-void
.end method
