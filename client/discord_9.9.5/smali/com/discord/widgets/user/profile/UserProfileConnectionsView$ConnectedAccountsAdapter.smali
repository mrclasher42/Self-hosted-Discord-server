.class final Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "UserProfileConnectionsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/profile/UserProfileConnectionsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ConnectedAccountsAdapter"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;",
        ">;"
    }
.end annotation


# instance fields
.field private onConnectedAccountClick:Lkotlin/jvm/functions/Function3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recyclerView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 83
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 85
    sget-object p1, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter$onConnectedAccountClick$1;->INSTANCE:Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter$onConnectedAccountClick$1;

    check-cast p1, Lkotlin/jvm/functions/Function3;

    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;->onConnectedAccountClick:Lkotlin/jvm/functions/Function3;

    return-void
.end method


# virtual methods
.method public final getOnConnectedAccountClick()Lkotlin/jvm/functions/Function3;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function3<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 85
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;->onConnectedAccountClick:Lkotlin/jvm/functions/Function3;

    return-object v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 82
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;",
            "Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountItem;",
            ">;"
        }
    .end annotation

    const-string p2, "parent"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    new-instance p1, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;

    const p2, 0x7f0d003d

    invoke-direct {p1, p2, p0}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ViewHolder;-><init>(ILcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1
.end method

.method public final setOnConnectedAccountClick(Lkotlin/jvm/functions/Function3;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function3<",
            "-",
            "Ljava/lang/String;",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;->onConnectedAccountClick:Lkotlin/jvm/functions/Function3;

    return-void
.end method
