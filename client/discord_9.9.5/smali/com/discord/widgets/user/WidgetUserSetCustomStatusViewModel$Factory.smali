.class public final Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Factory;
.super Ljava/lang/Object;
.source "WidgetUserSetCustomStatusViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final observeStoreState(Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreEmoji;)Lrx/Observable;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreUserSettings;",
            "Lcom/discord/stores/StoreEmoji;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 228
    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->getCustomStatus()Lrx/Observable;

    move-result-object p1

    .line 231
    sget-object v0, Lcom/discord/stores/StoreEmoji$EmojiContext$Global;->INSTANCE:Lcom/discord/stores/StoreEmoji$EmojiContext$Global;

    move-object v2, v0

    check-cast v2, Lcom/discord/stores/StoreEmoji$EmojiContext;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p2

    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreEmoji;->getEmojiSet$default(Lcom/discord/stores/StoreEmoji;Lcom/discord/stores/StoreEmoji$EmojiContext;ZZILjava/lang/Object;)Lrx/Observable;

    move-result-object p2

    .line 232
    sget-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Factory$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Factory$observeStoreState$1;

    check-cast v0, Lrx/functions/Func2;

    .line 227
    invoke-static {p1, p2, v0}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    .line 237
    invoke-virtual {p1}, Lrx/Observable;->JW()Lrx/Observable;

    move-result-object p1

    const-string p2, "Observable.combineLatest\u2026        )\n      }.take(1)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public final create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
    .locals 4
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

    .line 213
    new-instance p1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;

    .line 214
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v0

    .line 215
    new-instance v1, Lcom/discord/utilities/clocks/SystemClock;

    invoke-direct {v1}, Lcom/discord/utilities/clocks/SystemClock;-><init>()V

    check-cast v1, Lcom/discord/utilities/clocks/Clock;

    .line 217
    sget-object v2, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v2}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v2

    .line 218
    sget-object v3, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v3}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v3

    .line 216
    invoke-direct {p0, v2, v3}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Factory;->observeStoreState(Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreEmoji;)Lrx/Observable;

    move-result-object v2

    .line 213
    invoke-direct {p1, v0, v1, v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel;-><init>(Lcom/discord/stores/StoreUserSettings;Lcom/discord/utilities/clocks/Clock;Lrx/Observable;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
