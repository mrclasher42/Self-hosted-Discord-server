.class public final Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetSettingsGameActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Context;)Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 133
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getRunningGame()Lcom/discord/stores/StoreRunningGame;

    move-result-object v0

    .line 134
    invoke-virtual {v0}, Lcom/discord/stores/StoreRunningGame;->getRunningGame()Lrx/Observable;

    move-result-object v0

    .line 136
    invoke-static {p1}, Lcom/discord/utilities/games/GameDetectionHelper;->appHasUsagePermission(Landroid/content/Context;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 137
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 138
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->getShowCurrentGame()Lrx/Observable;

    move-result-object v1

    .line 140
    sget-object v2, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsGameActivity$Companion$Model$Companion$get$1;

    check-cast v2, Lkotlin/jvm/functions/Function3;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$sam$rx_functions_Func3$0;

    invoke-direct {v3, v2}, Lcom/discord/widgets/settings/WidgetSettingsGameActivity$sam$rx_functions_Func3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lrx/functions/Func3;

    .line 131
    invoke-static {v0, p1, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n             \u2026::Model\n                )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 142
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n             \u2026  .distinctUntilChanged()"

    .line 143
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method
