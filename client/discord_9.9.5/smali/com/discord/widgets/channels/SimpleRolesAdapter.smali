.class Lcom/discord/widgets/channels/SimpleRolesAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "SimpleRolesAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;,
        Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;",
        ">;"
    }
.end annotation


# instance fields
.field private onRoleClickedListener:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 31
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic access$200(Lcom/discord/widgets/channels/SimpleRolesAdapter;Lcom/discord/models/domain/ModelGuildRole;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/discord/widgets/channels/SimpleRolesAdapter;->onRoleClicked(Lcom/discord/models/domain/ModelGuildRole;)V

    return-void
.end method

.method private onRoleClicked(Lcom/discord/models/domain/ModelGuildRole;)V
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter;->onRoleClickedListener:Lrx/functions/Action1;

    if-eqz v0, :cond_0

    .line 50
    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 26
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/SimpleRolesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;
    .locals 0

    if-nez p2, :cond_0

    .line 37
    new-instance p1, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleAdapterItem;-><init>(Lcom/discord/widgets/channels/SimpleRolesAdapter;Lcom/discord/widgets/channels/SimpleRolesAdapter$1;)V

    return-object p1

    .line 39
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/channels/SimpleRolesAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public setData(Ljava/util/List;Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;",
            ">;",
            "Lrx/functions/Action1<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;)V"
        }
    .end annotation

    .line 44
    iput-object p2, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter;->onRoleClickedListener:Lrx/functions/Action1;

    .line 45
    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/SimpleRolesAdapter;->setData(Ljava/util/List;)V

    return-void
.end method
