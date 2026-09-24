.class public final Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Factory;
.super Ljava/lang/Object;
.source "WidgetUserStatusSheetViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final observeStoreState(Lcom/discord/stores/StoreUserPresence;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreUserPresence;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 174
    invoke-virtual {p1}, Lcom/discord/stores/StoreUserPresence;->getLocalPresence()Lrx/Observable;

    move-result-object p1

    .line 175
    sget-object v0, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Factory$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Factory$observeStoreState$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "storePresences\n         \u2026          )\n            }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 3
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

    .line 163
    new-instance p1, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;

    .line 164
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    .line 165
    sget-object v1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v1

    .line 167
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v2

    .line 166
    invoke-direct {p0, v2}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel$Factory;->observeStoreState(Lcom/discord/stores/StoreUserPresence;)Lrx/Observable;

    move-result-object v2

    .line 163
    invoke-direct {p1, v0, v1, v2}, Lcom/discord/widgets/user/WidgetUserStatusSheetViewModel;-><init>(Lcom/discord/stores/StoreUserSettings;Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
