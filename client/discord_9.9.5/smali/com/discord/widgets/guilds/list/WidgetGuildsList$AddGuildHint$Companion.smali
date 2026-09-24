.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildsList.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 228
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 228
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint;",
            ">;"
        }
    .end annotation

    .line 233
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 234
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object v0

    .line 235
    invoke-virtual {v0}, Lcom/discord/stores/StoreNux;->getNuxState()Lrx/Observable;

    move-result-object v0

    .line 236
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 237
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getConnectivity()Lcom/discord/stores/StoreConnectivity;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreConnectivity;->getConnectionOpen()Lrx/Observable;

    move-result-object v1

    .line 239
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 240
    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v2

    .line 241
    invoke-virtual {v2}, Lcom/discord/stores/StoreChannels;->get()Lrx/Observable;

    move-result-object v2

    .line 242
    sget-object v3, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$1;

    check-cast v3, Lrx/functions/Func3;

    .line 232
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    .line 248
    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$2;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$2;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "Observable\n             \u2026.filter { it.isEligible }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x3

    const/4 v7, 0x0

    .line 249
    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 250
    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$3;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$get$3;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->f(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n             \u2026 = false)\n              }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getDismissAction()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 255
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 256
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getNavigation()Lcom/discord/stores/StoreNavigation;

    move-result-object v0

    .line 257
    invoke-virtual {v0}, Lcom/discord/stores/StoreNavigation;->getNavigationDrawerIsLeftOpen()Lrx/Observable;

    move-result-object v0

    .line 258
    sget-object v1, Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$getDismissAction$1;->INSTANCE:Lcom/discord/widgets/guilds/list/WidgetGuildsList$AddGuildHint$Companion$getDismissAction$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n            \u2026LeftOpen -> !isLeftOpen }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
