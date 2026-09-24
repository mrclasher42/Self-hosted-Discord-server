.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetServerSettingsEditMemberRolesAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;,
        Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;",
        ">;"
    }
.end annotation


# instance fields
.field private roleClickListener:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
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

    .line 17
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method public static final synthetic access$getRoleClickListener$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;)Lkotlin/jvm/functions/Function1;
    .locals 0

    .line 16
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;->roleClickListener:Lkotlin/jvm/functions/Function1;

    return-object p0
.end method

.method public static final synthetic access$setRoleClickListener$p(Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    .line 16
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;->roleClickListener:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public final configure(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleItem;",
            ">;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Ljava/lang/Long;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "roleItems"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roleClickListener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;->roleClickListener:Lkotlin/jvm/functions/Function1;

    .line 33
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;->setData(Ljava/util/List;)V

    return-void
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 16
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;
    .locals 1

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 23
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter$RoleListItem;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;)V

    return-object p1

    .line 24
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEditMemberRolesAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1
.end method
