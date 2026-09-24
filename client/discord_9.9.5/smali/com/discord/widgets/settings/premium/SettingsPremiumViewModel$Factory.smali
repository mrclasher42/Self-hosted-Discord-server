.class public final Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Factory;
.super Ljava/lang/Object;
.source "SettingsPremiumViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 282
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final observeStores()Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$StoreState;",
            ">;"
        }
    .end annotation

    .line 291
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0x32

    .line 290
    invoke-static {v1, v2, v0}, Lrx/Observable;->g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 292
    sget-object v1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Factory$observeStores$1;->INSTANCE:Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Factory$observeStores$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable.timer(\n      \u2026ag)\n            }\n      }"

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

    .line 286
    new-instance p1, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;

    invoke-direct {p0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$Factory;->observeStores()Lrx/Observable;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel;-><init>(Lrx/Observable;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
