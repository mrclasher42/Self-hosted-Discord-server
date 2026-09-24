.class final Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder$onConfigure$1;
.super Ljava/lang/Object;
.source "PaymentSourceAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;->onConfigure(ILcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $paymentSource:Lcom/discord/models/domain/ModelPaymentSource;

.field final synthetic this$0:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;Lcom/discord/models/domain/ModelPaymentSource;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder$onConfigure$1;->$paymentSource:Lcom/discord/models/domain/ModelPaymentSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 98
    iget-object p1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;

    invoke-static {p1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;->access$getAdapter$p(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;)Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;->access$getOnEditPaymentSource$p(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder$onConfigure$1;->$paymentSource:Lcom/discord/models/domain/ModelPaymentSource;

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
