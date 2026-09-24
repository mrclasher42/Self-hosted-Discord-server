.class public final Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$Factory;
.super Ljava/lang/Object;
.source "WidgetSettingsGiftingViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 212
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final observeStores()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 223
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getEntitlements()Lcom/discord/stores/StoreEntitlements;

    move-result-object v0

    .line 224
    invoke-virtual {v0}, Lcom/discord/stores/StoreEntitlements;->getEntitlementState()Lrx/Observable;

    move-result-object v0

    .line 225
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 226
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMeId()Lrx/Observable;

    move-result-object v1

    .line 228
    sget-object v2, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$Factory$observeStores$1;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$Factory$observeStores$1;

    check-cast v2, Lrx/functions/b;

    invoke-virtual {v1, v2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v1

    .line 233
    sget-object v2, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$Factory$observeStores$2;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$Factory$observeStores$2;

    check-cast v2, Lrx/functions/Func2;

    .line 221
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n          .co\u2026State, myResolvedGifts) }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroidx/lifecycle/ViewModel;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    const-string v0, "modelClass"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 216
    new-instance p1, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;

    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel$Factory;->observeStores()Lrx/Observable;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGiftingViewModel;-><init>(Lrx/Observable;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
