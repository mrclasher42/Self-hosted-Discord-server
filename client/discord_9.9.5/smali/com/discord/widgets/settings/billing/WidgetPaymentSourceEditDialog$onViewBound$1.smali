.class final Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetPaymentSourceEditDialog.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$1;->INSTANCE:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$1;->call(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-virtual {p1}, Lcom/discord/widgets/settings/billing/SettingsBillingViewModel$ViewState$Loaded;->getPaymentSourceItems()Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 355
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/Collection;

    .line 364
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 363
    check-cast v1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;

    .line 94
    instance-of v2, v1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;

    if-nez v2, :cond_1

    const/4 v1, 0x0

    :cond_1
    check-cast v1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;

    if-eqz v1, :cond_0

    .line 363
    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 366
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
