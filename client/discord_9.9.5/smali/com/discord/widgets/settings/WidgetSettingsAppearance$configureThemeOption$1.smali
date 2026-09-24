.class final Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureThemeOption$1;
.super Ljava/lang/Object;
.source "WidgetSettingsAppearance.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsAppearance;->configureThemeOption(Lcom/discord/views/CheckedSetting;Ljava/lang/String;)V
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
.field final synthetic $settingTheme:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/WidgetSettingsAppearance;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureThemeOption$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    iput-object p2, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureThemeOption$1;->$settingTheme:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 2

    const-string v0, "checked"

    .line 198
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 199
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureThemeOption$1;->this$0:Lcom/discord/widgets/settings/WidgetSettingsAppearance;

    invoke-virtual {v0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureThemeOption$1;->$settingTheme:Ljava/lang/String;

    invoke-virtual {p1, v0, v1}, Lcom/discord/stores/StoreUserSettings;->setTheme(Lcom/discord/app/AppActivity;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 40
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$configureThemeOption$1;->call(Ljava/lang/Boolean;)V

    return-void
.end method
