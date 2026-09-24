.class public final Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion$EMPTY_MEMBER_LIST$1;
.super Ljava/lang/Object;
.source "WidgetChannelMembersList.kt"

# interfaces
.implements Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$MemberList;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final listId:Ljava/lang/String;

.field private final size:I


# direct methods
.method constructor <init>()V
    .locals 1

    .line 223
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, ""

    .line 224
    iput-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion$EMPTY_MEMBER_LIST$1;->listId:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final get(I)Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item;
    .locals 0

    const/4 p1, 0x0

    return-object p1
.end method

.method public final getHeaderPositionForItem(I)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final getListId()Ljava/lang/String;
    .locals 1

    .line 224
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion$EMPTY_MEMBER_LIST$1;->listId:Ljava/lang/String;

    return-object v0
.end method

.method public final getSize()I
    .locals 1

    .line 225
    iget v0, p0, Lcom/discord/widgets/channels/memberlist/WidgetChannelMembersList$Companion$EMPTY_MEMBER_LIST$1;->size:I

    return v0
.end method
