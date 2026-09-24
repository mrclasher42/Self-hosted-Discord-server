.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetGlobalSearchAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$Item;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$SearchViewHolder;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$GuildViewHolder;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$ChannelViewHolder;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$UserViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private onSelectedListener:Lkotlin/jvm/functions/Function4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 22
    sget-object p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$onSelectedListener$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$onSelectedListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function4;

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->onSelectedListener:Lkotlin/jvm/functions/Function4;

    return-void
.end method


# virtual methods
.method public final getOnSelectedListener()Lkotlin/jvm/functions/Function4;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function4<",
            "Landroid/view/View;",
            "Ljava/lang/Integer;",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 21
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->onSelectedListener:Lkotlin/jvm/functions/Function4;

    return-object v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 18
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$Item;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$Item;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_2

    const/4 p1, 0x1

    if-eq p2, p1, :cond_1

    const/4 p1, 0x2

    if-ne p2, p1, :cond_0

    .line 28
    new-instance p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$GuildViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$GuildViewHolder;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;)V

    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$Item;

    return-object p1

    .line 30
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 27
    :cond_1
    new-instance p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$UserViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$UserViewHolder;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;)V

    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$Item;

    return-object p1

    .line 26
    :cond_2
    new-instance p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$ChannelViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$ChannelViewHolder;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;)V

    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$Item;

    return-object p1

    .line 29
    :cond_3
    new-instance p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$HeaderViewHolder;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;)V

    check-cast p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter$Item;

    return-object p1
.end method

.method public final setOnSelectedListener(Lkotlin/jvm/functions/Function4;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function4<",
            "-",
            "Landroid/view/View;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchModel$ItemDataPayload;",
            "-",
            "Ljava/lang/Boolean;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchAdapter;->onSelectedListener:Lkotlin/jvm/functions/Function4;

    return-void
.end method
