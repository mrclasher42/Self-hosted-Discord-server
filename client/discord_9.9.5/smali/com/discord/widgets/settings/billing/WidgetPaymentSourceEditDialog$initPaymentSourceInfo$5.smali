.class final Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$5;
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
.field final synthetic $states:[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

.field final synthetic this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$5;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    iput-object p2, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$5;->$states:[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 210
    iget-object p1, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$5;->this$0:Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$initPaymentSourceInfo$5;->$states:[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;

    const-string v1, "states"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;->access$selectState(Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog;[Lcom/discord/widgets/settings/billing/WidgetPaymentSourceEditDialog$StateEntry;)V

    return-void
.end method
