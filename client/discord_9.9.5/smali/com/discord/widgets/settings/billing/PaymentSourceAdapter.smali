.class public final Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "PaymentSourceAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;,
        Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItem;,
        Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeader;,
        Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddItem;,
        Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeaderViewHolder;,
        Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder;,
        Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;,
        Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Companion;

.field private static final VIEW_TYPE_HEADER:I = 0x2

.field private static final VIEW_TYPE_PAYMENT_ADD:I = 0x1

.field private static final VIEW_TYPE_PAYMENT_SOURCE:I


# instance fields
.field private final onAddClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final onEditPaymentSource:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/models/domain/ModelPaymentSource;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;->Companion:Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/models/domain/ModelPaymentSource;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onAddClick"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onEditPaymentSource"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p2, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;->onAddClick:Lkotlin/jvm/functions/Function0;

    iput-object p3, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;->onEditPaymentSource:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public static final synthetic access$getOnAddClick$p(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;)Lkotlin/jvm/functions/Function0;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;->onAddClick:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method public static final synthetic access$getOnEditPaymentSource$p(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 13
    iget-object p0, p0, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;->onEditPaymentSource:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method


# virtual methods
.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 13
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "*",
            "Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$Item;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 24
    new-instance p1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeaderViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceHeaderViewHolder;-><init>(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 25
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "unknown type "

    invoke-virtual {v0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 22
    :cond_1
    new-instance p1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceAddViewHolder;-><init>(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 23
    :cond_2
    new-instance p1, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/settings/billing/PaymentSourceAdapter$PaymentSourceItemViewHolder;-><init>(Lcom/discord/widgets/settings/billing/PaymentSourceAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1
.end method
