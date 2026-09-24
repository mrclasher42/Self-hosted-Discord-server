.class public final Lcom/discord/widgets/settings/billing/PaymentSourceView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "PaymentSourceView.kt"


# instance fields
.field private final icon:Landroid/widget/ImageView;

.field private final invalidIndicator:Landroid/view/View;

.field private final premiumIndicator:Landroid/view/View;

.field private final subtext:Landroid/widget/TextView;

.field private final title:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/settings/billing/PaymentSourceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/settings/billing/PaymentSourceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 29
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const p3, 0x7f0d0058

    invoke-static {p1, p3, p2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    const p1, 0x7f0a051a

    .line 32
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/billing/PaymentSourceView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.payment_source_view_icon)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceView;->icon:Landroid/widget/ImageView;

    const p1, 0x7f0a051f

    .line 33
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/billing/PaymentSourceView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.payment_source_view_title)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceView;->title:Landroid/widget/TextView;

    const p1, 0x7f0a051e

    .line 34
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/billing/PaymentSourceView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.payment_source_view_subtext)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceView;->subtext:Landroid/widget/TextView;

    const p1, 0x7f0a051d

    .line 35
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/billing/PaymentSourceView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.payment_source_view_premium)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceView;->premiumIndicator:Landroid/view/View;

    const p1, 0x7f0a051c

    .line 36
    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/billing/PaymentSourceView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "findViewById(R.id.payment_source_view_invalid)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/settings/billing/PaymentSourceView;->invalidIndicator:Landroid/view/View;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 24
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/settings/billing/PaymentSourceView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method private final bindCard(Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;)V
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [Ljava/lang/Object;

    .line 51
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getBrand()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getLast4()Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x1

    aput-object v2, v1, v4

    const v2, 0x7f120d13

    .line 50
    invoke-static {p0, v2, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    .line 53
    iget-object v2, p0, Lcom/discord/widgets/settings/billing/PaymentSourceView;->title:Landroid/widget/TextView;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-static {v1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    sget-object v1, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getExpiresMonth()I

    move-result v2

    iget-object v5, p0, Lcom/discord/widgets/settings/billing/PaymentSourceView;->subtext:Landroid/widget/TextView;

    invoke-virtual {v5}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "subtext.context"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, v5}, Lcom/discord/utilities/time/TimeUtils;->getLocalizedMonthName(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 57
    iget-object v2, p0, Lcom/discord/widgets/settings/billing/PaymentSourceView;->subtext:Landroid/widget/TextView;

    new-array v0, v0, [Ljava/lang/Object;

    aput-object v1, v0, v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getExpiresYear()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v4

    const p1, 0x7f120d15

    invoke-static {p0, p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final bindPaypal(Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceView;->title:Landroid/widget/TextView;

    const v1, 0x7f120d2e

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 62
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceView;->subtext:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getEmail()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public final bind(Lcom/discord/models/domain/ModelPaymentSource;Z)V
    .locals 5

    const-string v0, "paymentSource"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceView;->icon:Landroid/widget/ImageView;

    invoke-static {p1}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getPaymentSourceIcon(Lcom/discord/models/domain/ModelPaymentSource;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 40
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceView;->invalidIndicator:Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource;->getInvalid()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v1, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 41
    iget-object v0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceView;->premiumIndicator:Landroid/view/View;

    invoke-static {v0, p2, v4, v3, v2}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 44
    instance-of p2, p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    if-eqz p2, :cond_0

    check-cast p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/billing/PaymentSourceView;->bindPaypal(Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;)V

    return-void

    .line 45
    :cond_0
    instance-of p2, p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    if-eqz p2, :cond_1

    check-cast p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    invoke-direct {p0, p1}, Lcom/discord/widgets/settings/billing/PaymentSourceView;->bindCard(Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;)V

    :cond_1
    return-void
.end method
