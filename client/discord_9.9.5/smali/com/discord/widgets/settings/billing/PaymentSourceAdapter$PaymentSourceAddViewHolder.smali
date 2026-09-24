.class public final Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "PaymentSourceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "PaymentSourceAddViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;",
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    const v0, 0x7f0d0055

    .line 75
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder;)Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;
    .locals 0

    .line 74
    iget-object p0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;

    return-object p0
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;)V
    .locals 0

    const-string p1, "data"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    iget-object p1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder$onConfigure$1;

    invoke-direct {p2, p0}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder;)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 74
    check-cast p2, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder;->onConfigure(ILcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;)V

    return-void
.end method
