.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetGlobalSearchGuildsAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$Item;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemGuild;,
        Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDivider;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
        ">;"
    }
.end annotation


# instance fields
.field private onClickListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onLongClickListener:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final overlayColor:I


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput p2, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->overlayColor:I

    .line 30
    sget-object p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$onClickListener$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$onClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->onClickListener:Lkotlin/jvm/functions/Function3;

    .line 32
    sget-object p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$onLongClickListener$1;->INSTANCE:Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$onLongClickListener$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->onLongClickListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final getOnClickListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 29
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->onClickListener:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final getOnLongClickListener()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 31
    iget-object v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->onLongClickListener:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 23
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

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
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 46
    new-instance p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemGuild;

    const p2, 0x7f0d013b

    .line 49
    iget v0, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->overlayColor:I

    .line 46
    invoke-direct {p1, p0, p2, v0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemGuild;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;II)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 51
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 38
    :cond_1
    new-instance p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;

    const p2, 0x7f0d013a

    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDirectMessage;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;I)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 42
    :cond_2
    new-instance p1, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDivider;

    const p2, 0x7f0d0139

    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter$ItemDivider;-><init>(Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;I)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1
.end method

.method public final setOnClickListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->onClickListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method

.method public final setOnLongClickListener(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 31
    iput-object p1, p0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsAdapter;->onLongClickListener:Lkotlin/jvm/functions/Function3;

    return-void
.end method
