.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem$RFbk9fbnnemrP1PAb3zmSzqwPq0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;

.field private final synthetic f$1:Lcom/discord/models/domain/ModelUser;

.field private final synthetic f$2:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;Lcom/discord/models/domain/ModelUser;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem$RFbk9fbnnemrP1PAb3zmSzqwPq0;->f$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;

    iput-object p2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem$RFbk9fbnnemrP1PAb3zmSzqwPq0;->f$1:Lcom/discord/models/domain/ModelUser;

    iput-object p3, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem$RFbk9fbnnemrP1PAb3zmSzqwPq0;->f$2:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem$RFbk9fbnnemrP1PAb3zmSzqwPq0;->f$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;

    iget-object v1, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem$RFbk9fbnnemrP1PAb3zmSzqwPq0;->f$1:Lcom/discord/models/domain/ModelUser;

    iget-object v2, p0, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem$RFbk9fbnnemrP1PAb3zmSzqwPq0;->f$2:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->lambda$onConfigure$0$WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem(Lcom/discord/models/domain/ModelUser;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;Landroid/view/View;)V

    return-void
.end method
