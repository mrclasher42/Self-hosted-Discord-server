.class public final Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsAppearance.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 220
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 220
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Lrx/Observable;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "easterEggPureEvil"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 224
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 225
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v0

    .line 227
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 228
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->getThemeObservable()Lrx/Observable;

    move-result-object v1

    .line 230
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 231
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/stores/StoreUserSettings;->getFontScaleObs()Lrx/Observable;

    move-result-object v2

    .line 234
    sget-object v3, Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsAppearance$Model$Companion$get$1;

    check-cast v3, Lrx/functions/Func4;

    .line 223
    invoke-static {v0, v1, v2, p1, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n            .\u2026          )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
