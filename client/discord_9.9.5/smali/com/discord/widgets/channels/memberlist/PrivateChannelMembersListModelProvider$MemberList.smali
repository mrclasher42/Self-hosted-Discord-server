.class Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider$MemberList;
.super Ljava/lang/Object;
.source "PrivateChannelMembersListModelProvider.java"

# interfaces
.implements Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "MemberList"
.end annotation


# instance fields
.field private final listId:Ljava/lang/String;

.field private final rows:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;",
            ">;)V"
        }
    .end annotation

    .line 130
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider$MemberList;->listId:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider$MemberList;->rows:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
    .locals 1

    .line 149
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider$MemberList;->rows:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;

    return-object p1
.end method

.method public getHeaderPositionForItem(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public getListId()Ljava/lang/String;
    .locals 1

    .line 139
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider$MemberList;->listId:Ljava/lang/String;

    return-object v0
.end method

.method public getSize()I
    .locals 1

    .line 144
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/PrivateChannelMembersListModelProvider$MemberList;->rows:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
