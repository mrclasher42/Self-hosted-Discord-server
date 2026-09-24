.class public final Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$Factory;
.super Ljava/lang/Object;
.source "SettingsBillingViewModel.kt"

# interfaces
.implements Landroidx/lifecycle/ViewModelProvider$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
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

    .line 125
    new-instance p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;

    .line 128
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 129
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getPaymentSources()Lcom/discord/stores/StorePaymentSources;

    move-result-object v0

    .line 130
    invoke-virtual {v0}, Lcom/discord/stores/StorePaymentSources;->getPaymentSources()Lrx/Observable;

    move-result-object v0

    .line 131
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 132
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getSubscriptions()Lcom/discord/stores/StoreSubscriptions;

    move-result-object v1

    .line 133
    invoke-virtual {v1}, Lcom/discord/stores/StoreSubscriptions;->getSubscriptions()Lrx/Observable;

    move-result-object v1

    .line 134
    sget-object v2, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$Factory$create$1;->INSTANCE:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$Factory$create$1;

    check-cast v2, Lrx/functions/Func2;

    .line 127
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n             \u2026        )\n              }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 125
    invoke-direct {p1, v0}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel;-><init>(Lrx/Observable;)V

    check-cast p1, Landroidx/lifecycle/ViewModel;

    return-object p1
.end method
