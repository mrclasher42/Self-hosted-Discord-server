.class public abstract Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;
.super Landroidx/recyclerview/widget/RecyclerView$Adapter;
.source "MGRecyclerAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$LoggingLinearLayoutManager;,
        Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<D:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/recyclerview/widget/RecyclerView$Adapter<",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "*TD;>;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;


# instance fields
.field private final cellSubscriptions:Lrx/subscriptions/CompositeSubscription;

.field private recycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    return-void
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 45
    new-instance p1, Lrx/subscriptions/CompositeSubscription;

    invoke-direct {p1}, Lrx/subscriptions/CompositeSubscription;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->cellSubscriptions:Lrx/subscriptions/CompositeSubscription;

    return-void
.end method

.method public static final configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<D:",
            "Ljava/lang/Object;",
            "T:",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter<",
            "TD;>;>(TT;)TT;"
        }
    .end annotation

    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    invoke-virtual {v0, p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final dispose()V
    .locals 1

    .line 56
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->cellSubscriptions:Lrx/subscriptions/CompositeSubscription;

    invoke-virtual {v0}, Lrx/subscriptions/CompositeSubscription;->clear()V

    return-void
.end method

.method public final getCellSubscriptions()Lrx/subscriptions/CompositeSubscription;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->cellSubscriptions:Lrx/subscriptions/CompositeSubscription;

    return-object v0
.end method

.method public final getContext()Landroid/content/Context;
    .locals 2

    .line 47
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "recycler.context"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public abstract getItem(I)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TD;"
        }
    .end annotation
.end method

.method public getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method protected final invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;
    .locals 4

    .line 69
    invoke-virtual {p0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_0

    const v1, 0x7f1200c0

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 71
    :goto_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public bridge synthetic onBindViewHolder(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)V
    .locals 0

    .line 19
    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->onBindViewHolder(Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;I)V

    return-void
.end method

.method public onBindViewHolder(Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "*TD;>;I)V"
        }
    .end annotation

    const-string v0, "holder"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    invoke-virtual {p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onBindViewHolder(I)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    return-void
.end method

.method public setRecycler(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object p1, p0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->recycler:Landroidx/recyclerview/widget/RecyclerView;

    return-void
.end method
