.class final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;
.super Landroidx/recyclerview/widget/DiffUtil$Callback;
.source "ChannelMembersListAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "DiffUtilCallback"
.end annotation


# instance fields
.field private final nextRows:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

.field private final prevRows:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;)V
    .locals 1

    const-string v0, "prevRows"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "nextRows"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 211
    invoke-direct {p0}, Landroidx/recyclerview/widget/DiffUtil$Callback;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;->prevRows:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;->nextRows:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    return-void
.end method


# virtual methods
.method public final areContentsTheSame(II)Z
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;->prevRows:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    invoke-interface {v0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;->get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;->nextRows:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    invoke-interface {v0, p2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;->get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p2

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final areItemsTheSame(II)Z
    .locals 2

    .line 219
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;->prevRows:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    invoke-interface {v0, p1}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;->get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;->getRowId()Ljava/lang/Object;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;->nextRows:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    invoke-interface {v1, p2}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;->get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;->getRowId()Ljava/lang/Object;

    move-result-object v0

    :cond_1
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final getNewListSize()I
    .locals 1

    .line 214
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;->nextRows:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    invoke-interface {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;->getSize()I

    move-result v0

    return v0
.end method

.method public final getOldListSize()I
    .locals 1

    .line 213
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$DiffUtilCallback;->prevRows:Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;

    invoke-interface {v0}, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;->getSize()I

    move-result v0

    return v0
.end method
