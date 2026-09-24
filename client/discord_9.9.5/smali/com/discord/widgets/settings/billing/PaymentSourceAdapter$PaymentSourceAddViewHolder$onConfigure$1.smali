.class final Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder$onConfigure$1;
.super Ljava/lang/Object;
.source "PaymentSourceAdapter.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder;->onConfigure(ILcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 81
    iget-object p1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder$onConfigure$1;->this$0:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder;

    invoke-static {p1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder;->access$getAdapter$p(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder;)Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;->access$getOnAddClick$p(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method
