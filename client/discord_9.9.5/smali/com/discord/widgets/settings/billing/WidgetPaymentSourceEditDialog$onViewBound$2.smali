.class final Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$2;
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


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$2;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;)Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;",
            ">;)",
            "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;"
        }
    .end annotation

    const-string v0, "paymentSources"

    .line 96
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    .line 355
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;

    .line 96
    invoke-virtual {v1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->getPaymentSource()Lcom/discord/models/domain/ModelPaymentSource;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelPaymentSource;->getId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$2;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-static {v2}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->access$getPaymentSourceId$p(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 356
    :goto_0
    check-cast v0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 44
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$2;->call(Ljava/util/List;)Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;

    move-result-object p1

    return-object p1
.end method
