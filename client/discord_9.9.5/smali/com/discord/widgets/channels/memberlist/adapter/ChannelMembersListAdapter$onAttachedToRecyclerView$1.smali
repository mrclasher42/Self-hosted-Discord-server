.class final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onAttachedToRecyclerView$1;
.super Ljava/lang/Object;
.source "ChannelMembersListAdapter.kt"

# interfaces
.implements Landroid/view/View$OnLayoutChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;->onAttachedToRecyclerView(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $headerView:Landroid/view/View;

.field final synthetic $recyclerView:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Landroid/view/View;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onAttachedToRecyclerView$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onAttachedToRecyclerView$1;->$headerView:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLayoutChange(Landroid/view/View;IIIIIIII)V
    .locals 0

    .line 99
    sget-object p1, Lcom/discord/utilities/views/StickyHeaderItemDecoration$LayoutManager;->INSTANCE:Lcom/discord/utilities/views/StickyHeaderItemDecoration$LayoutManager;

    iget-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onAttachedToRecyclerView$1;->$recyclerView:Landroidx/recyclerview/widget/RecyclerView;

    check-cast p2, Landroid/view/ViewGroup;

    iget-object p3, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$onAttachedToRecyclerView$1;->$headerView:Landroid/view/View;

    const-string p4, "headerView"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2, p3}, Lcom/discord/utilities/views/StickyHeaderItemDecoration$LayoutManager;->layoutHeaderView(Landroid/view/ViewGroup;Landroid/view/View;)V

    return-void
.end method
