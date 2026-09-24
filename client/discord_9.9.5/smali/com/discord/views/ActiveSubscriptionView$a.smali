.class final Lcom/discord/views/ActiveSubscriptionView$a;
.super Ljava/lang/Object;
.source "ActiveSubscriptionView.kt"

# interfaces
.implements Landroid/widget/SpinnerAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/ActiveSubscriptionView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field private final Cl:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Landroid/database/DataSetObserver;",
            ">;"
        }
    .end annotation
.end field

.field private final context:Landroid/content/Context;

.field private final data:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/views/ActiveSubscriptionView$DropdownItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/views/ActiveSubscriptionView$DropdownItem;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 157
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView$a;->context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/views/ActiveSubscriptionView$a;->data:Ljava/util/List;

    .line 162
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/discord/views/ActiveSubscriptionView$a;->Cl:Ljava/util/HashSet;

    return-void
.end method

.method private final a(ILandroid/view/View;)Landroid/view/View;
    .locals 2

    if-nez p2, :cond_0

    .line 194
    iget-object p2, p0, Lcom/discord/views/ActiveSubscriptionView$a;->context:Landroid/content/Context;

    const v0, 0x7f0d001c

    const/4 v1, 0x0

    invoke-static {p2, v0, v1}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p2

    .line 195
    :cond_0
    iget-object v0, p0, Lcom/discord/views/ActiveSubscriptionView$a;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/ActiveSubscriptionView$DropdownItem;

    .line 198
    instance-of v0, p1, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$c;

    const-string v1, "view"

    if-eqz v0, :cond_1

    .line 199
    check-cast p1, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$c;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lcom/discord/views/ActiveSubscriptionView$a;->a(Lcom/discord/views/ActiveSubscriptionView$DropdownItem$c;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 200
    :cond_1
    sget-object v0, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$a;->Cf:Lcom/discord/views/ActiveSubscriptionView$DropdownItem$a;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 201
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f12028c

    invoke-static {p2, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1, p2}, Lcom/discord/views/ActiveSubscriptionView$a;->a(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 202
    :cond_2
    sget-object v0, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$b;->Cg:Lcom/discord/views/ActiveSubscriptionView$DropdownItem$b;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 204
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f120240

    invoke-static {p2, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 203
    invoke-static {p1, p2}, Lcom/discord/views/ActiveSubscriptionView$a;->a(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_3
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method

.method private final a(Lcom/discord/views/ActiveSubscriptionView$DropdownItem$c;Landroid/view/View;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0a004a

    .line 212
    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.a\u2026method_spinner_item_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    check-cast v0, Landroid/widget/TextView;

    .line 2128
    iget-object p1, p1, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$c;->paymentSource:Lcom/discord/models/domain/ModelPaymentSource;

    .line 214
    invoke-static {p1}, Lcom/discord/utilities/billing/PremiumUtilsKt;->getPaymentSourceIcon(Lcom/discord/models/domain/ModelPaymentSource;)I

    move-result v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 217
    instance-of v1, p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    if-eqz v1, :cond_0

    .line 218
    iget-object v1, p0, Lcom/discord/views/ActiveSubscriptionView$a;->context:Landroid/content/Context;

    const v2, 0x7f120d14

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    check-cast p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourceCard;->getLast4()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v4

    invoke-virtual {v1, v2, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_0

    .line 219
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    if-eqz v1, :cond_1

    .line 220
    check-cast p1, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPaymentSource$ModelPaymentSourcePaypal;->getEmail()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 216
    :goto_0
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p2

    .line 220
    :cond_1
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method

.method private static a(Ljava/lang/CharSequence;Landroid/view/View;)Landroid/view/View;
    .locals 9

    const v0, 0x7f0a004a

    .line 228
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "view.findViewById(R.id.a\u2026method_spinner_item_text)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 227
    check-cast v0, Landroid/widget/TextView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xe

    const/4 v8, 0x0

    move-object v2, v0

    .line 229
    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 230
    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-object p1
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    .line 180
    iget-object v0, p0, Lcom/discord/views/ActiveSubscriptionView$a;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method

.method public final getDropDownView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 190
    invoke-direct {p0, p1, p2}, Lcom/discord/views/ActiveSubscriptionView$a;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 1

    .line 1182
    iget-object v0, p0, Lcom/discord/views/ActiveSubscriptionView$a;->data:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/ActiveSubscriptionView$DropdownItem;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getItemViewType(I)I
    .locals 0

    const/4 p1, -0x1

    return p1
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    const-string v0, "parent"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 187
    invoke-direct {p0, p1, p2}, Lcom/discord/views/ActiveSubscriptionView$a;->a(ILandroid/view/View;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public final getViewTypeCount()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final hasStableIds()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final isEmpty()Z
    .locals 1

    .line 164
    iget-object v0, p0, Lcom/discord/views/ActiveSubscriptionView$a;->data:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public final registerDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 167
    iget-object v0, p0, Lcom/discord/views/ActiveSubscriptionView$a;->Cl:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final unregisterDataSetObserver(Landroid/database/DataSetObserver;)V
    .locals 1

    .line 177
    iget-object v0, p0, Lcom/discord/views/ActiveSubscriptionView$a;->Cl:Ljava/util/HashSet;

    check-cast v0, Ljava/util/Collection;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/ac;->asMutableCollection(Ljava/lang/Object;)Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.collections.MutableCollection<T>"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method
