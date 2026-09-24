.class final Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$3;
.super Ljava/lang/Object;
.source "WidgetPaymentSourceEditDialog.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->initPaymentSourceInfo(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $paymentSource:Lcom/discord/models/domain/ModelPaymentSource;

.field final synthetic this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;Lcom/discord/models/domain/ModelPaymentSource;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$3;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    iput-object p2, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$3;->$paymentSource:Lcom/discord/models/domain/ModelPaymentSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 193
    iget-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$3;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$3;->$paymentSource:Lcom/discord/models/domain/ModelPaymentSource;

    invoke-static {p1, v0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->access$deletePaymentSource(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;Lcom/discord/models/domain/ModelPaymentSource;)V

    return-void
.end method
