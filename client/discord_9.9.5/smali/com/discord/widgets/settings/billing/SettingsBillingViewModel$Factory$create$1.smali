.class final Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$Factory$create$1;
.super Ljava/lang/Object;
.source "SettingsBillingViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$Factory;->create(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$Factory$create$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$Factory$create$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$Factory$create$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$Factory$create$1;->INSTANCE:Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$Factory$create$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;
    .locals 2

    .line 135
    new-instance v0, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;

    const-string v1, "paymentSourcesState"

    .line 136
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "subscriptionsState"

    .line 137
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 135
    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;-><init>(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)V

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 121
    check-cast p1, Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;

    check-cast p2, Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$Factory$create$1;->call(Lcom/discord/stores/StorePaymentSources$PaymentSourcesState;Lcom/discord/stores/StoreSubscriptions$SubscriptionsState;)Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
