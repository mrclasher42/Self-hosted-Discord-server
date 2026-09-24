.class final Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$3;
.super Ljava/lang/Object;
.source "WidgetPaymentSourceEditDialog.kt"

# interfaces
.implements Lrx/functions/Action1;


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
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$3;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;)V
    .locals 1

    if-nez p1, :cond_0

    .line 102
    iget-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$3;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-virtual {p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->dismiss()V

    return-void

    .line 103
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$3;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    invoke-static {v0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->access$initPaymentSourceInfo(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 44
    check-cast p1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$onViewBound$3;->call(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;)V

    return-void
.end method
