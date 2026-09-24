.class Lcom/discord/widgets/channels/SimpleMembersAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "SimpleMembersAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;,
        Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;",
        ">;"
    }
.end annotation


# instance fields
.field private onUserClickedListener:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic access$100(Lcom/discord/widgets/channels/SimpleMembersAdapter;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    .line 28
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/SimpleMembersAdapter;->onUserClicked(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method private onUserClicked(Lcom/discord/models/domain/ModelUser;)V
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/discord/widgets/channels/SimpleMembersAdapter;->onUserClickedListener:Lrx/functions/Action1;

    if-eqz v0, :cond_0

    .line 52
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/SimpleMembersAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;
    .locals 0

    if-nez p2, :cond_0

    .line 39
    new-instance p1, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberAdapterItem;-><init>(Lcom/discord/widgets/channels/SimpleMembersAdapter;)V

    return-object p1

    .line 41
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/channels/SimpleMembersAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public setData(Ljava/util/List;Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;",
            ">;",
            "Lrx/functions/Action1<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;)V"
        }
    .end annotation

    .line 46
    iput-object p2, p0, Lcom/discord/widgets/channels/SimpleMembersAdapter;->onUserClickedListener:Lrx/functions/Action1;

    .line 47
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/SimpleMembersAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
