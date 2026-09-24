.class public final Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "ManageReactionsResultsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserItem;,
        Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorItem;,
        Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$LoadingItem;,
        Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;,
        Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorViewHolder;,
        Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$LoadingViewHolder;,
        Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$Companion;

.field private static final VIEW_TYPE_ERROR:I = 0x2

.field private static final VIEW_TYPE_LOADING:I = 0x1

.field private static final VIEW_TYPE_USER:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;->Companion:Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 22
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 21
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

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
            "Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
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

    .line 31
    new-instance p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ErrorViewHolder;-><init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 32
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 30
    :cond_1
    new-instance p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$LoadingViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$LoadingViewHolder;-><init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 29
    :cond_2
    new-instance p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter$ReactionUserViewHolder;-><init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsResultsAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1
.end method
