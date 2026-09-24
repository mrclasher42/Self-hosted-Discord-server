.class public final Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "PaymentSourceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentSourceItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;",
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;",
        ">;"
    }
.end annotation


# instance fields
.field private final paymentSourceEdit:Landroid/widget/Button;

.field private final paymentSourceView:Lcom/discord/widgets/settings/billing/PaymentSourceView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    const v0, 0x7f0d0057

    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 89
    iget-object p1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0506

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.payment_method_summary)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/widgets/settings/billing/PaymentSourceView;

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;->paymentSourceView:Lcom/discord/widgets/settings/billing/PaymentSourceView;

    .line 90
    iget-object p1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0504

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.id.payment_method_edit)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;->paymentSourceEdit:Landroid/widget/Button;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;)Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;
    .locals 0

    .line 85
    iget-object p0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;

    return-object p0
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;)V
    .locals 1

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 95
    check-cast p2, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;

    invoke-virtual {p2}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->getPaymentSource()Lcom/discord/models/domain/ModelPaymentSource;

    move-result-object p1

    .line 96
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;->paymentSourceView:Lcom/discord/widgets/settings/billing/PaymentSourceView;

    invoke-virtual {p2}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;->isPremium()Z

    move-result p2

    invoke-virtual {v0, p1, p2}, Lcom/discord/widgets/settings/billing/PaymentSourceView;->bind(Lcom/discord/models/domain/ModelPaymentSource;Z)V

    .line 98
    iget-object p2, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;->paymentSourceEdit:Landroid/widget/Button;

    new-instance v0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder$onConfigure$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;Lcom/discord/models/domain/ModelPaymentSource;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p2, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 85
    check-cast p2, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;->onConfigure(ILcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;)V

    return-void
.end method
