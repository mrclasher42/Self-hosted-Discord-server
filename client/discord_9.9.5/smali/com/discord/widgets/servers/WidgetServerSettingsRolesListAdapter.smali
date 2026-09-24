.class Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;
.super Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;
.source "WidgetServerSettingsRolesListAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;,
        Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/DragAndDropAdapter<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;",
        ">;"
    }
.end annotation


# instance fields
.field private roleDropListener:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private roleSelectedListener:Lrx/functions/Action1;
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

    .line 35
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/DragAndDropAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public computeChangedPositions()Ljava/util/Map;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 74
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 76
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;->getDataCopy()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    .line 78
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;->getDataCopy()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;

    .line 80
    invoke-virtual {v3}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->isEveryoneRole()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v4, v1, -0x1

    sub-int/2addr v4, v2

    .line 91
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;->getOrigPositions()Ljava/util/Map;

    move-result-object v5

    invoke-virtual {v3}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->getKey()Ljava/lang/String;

    move-result-object v6

    invoke-interface {v5, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    if-eq v4, v5, :cond_0

    .line 92
    invoke-virtual {v3}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public configure(Ljava/util/List;Lrx/functions/Action1;Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;",
            ">;",
            "Lrx/functions/Action1<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Lrx/functions/Action1<",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    .line 48
    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;->roleSelectedListener:Lrx/functions/Action1;

    .line 49
    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;->roleDropListener:Lrx/functions/Action1;

    .line 50
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public getRoleSelectedListener()Lrx/functions/Action1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/functions/Action1<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation

    .line 30
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;->roleSelectedListener:Lrx/functions/Action1;

    return-object v0
.end method

.method public isValidMove(II)Z
    .locals 1

    .line 60
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 61
    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    :goto_0
    if-gt v0, p1, :cond_1

    .line 64
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;->getDataCopy()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;

    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleItem;->canReorder()Z

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    return p1
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 28
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;
    .locals 0

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 41
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter$RoleListItem;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;)V

    return-object p1

    .line 43
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1
.end method

.method public onNewPositions(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 55
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsRolesListAdapter;->roleDropListener:Lrx/functions/Action1;

    invoke-interface {v0, p1}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method
