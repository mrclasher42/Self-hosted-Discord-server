.class Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetGroupInviteFriendsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "WidgetGroupInviteFriendsListItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;",
        "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
        ">;"
    }
.end annotation


# instance fields
.field private checkBox:Landroid/widget/CheckBox;

.field private friendContainer:Landroid/view/View;

.field private friendNameTextView:Landroid/widget/TextView;

.field private itemAvatar:Landroid/widget/ImageView;

.field private itemGame:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

.field private itemPresence:Landroid/widget/ImageView;

.field final synthetic this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;ILcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;)V
    .locals 0

    .line 60
    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->this$0:Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

    .line 61
    invoke-direct {p0, p2, p3}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 63
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->itemView:Landroid/view/View;

    const p2, 0x7f0a0318

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->friendNameTextView:Landroid/widget/TextView;

    .line 64
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->itemView:Landroid/view/View;

    const p2, 0x7f0a0319

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->itemPresence:Landroid/widget/ImageView;

    .line 65
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->itemView:Landroid/view/View;

    const p2, 0x7f0a030a

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->itemGame:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    .line 66
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->itemView:Landroid/view/View;

    const p2, 0x7f0a0301

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->itemAvatar:Landroid/widget/ImageView;

    .line 67
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->itemView:Landroid/view/View;

    const p2, 0x7f0a02fa

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->friendContainer:Landroid/view/View;

    .line 68
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->itemView:Landroid/view/View;

    const p2, 0x7f0a07e6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/CheckBox;

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->checkBox:Landroid/widget/CheckBox;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onConfigure$0$WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem(Lcom/discord/models/domain/ModelUser;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;Landroid/view/View;)V
    .locals 0

    .line 89
    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p3, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

    invoke-virtual {p3}, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;->getListener()Lrx/functions/Action2;

    move-result-object p3

    if-eqz p3, :cond_0

    .line 90
    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p3, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;

    invoke-virtual {p3}, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter;->getListener()Lrx/functions/Action2;

    move-result-object p3

    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isSelected()Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {p3, p1, p2}, Lrx/functions/Action2;->call(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method protected onConfigure(ILcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;)V
    .locals 5

    .line 73
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 75
    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    .line 79
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->friendNameTextView:Landroid/widget/TextView;

    if-eqz v1, :cond_0

    .line 80
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 83
    :cond_0
    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v0

    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isApplicationStreaming()Z

    move-result v1

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->itemPresence:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->itemGame:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    const/4 v4, 0x1

    invoke-static {v0, v1, v2, v3, v4}, Lcom/discord/utilities/presence/PresenceUtils;->setPresence(Lcom/discord/models/domain/ModelPresence;ZLandroid/widget/ImageView;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Z)V

    .line 84
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->itemAvatar:Landroid/widget/ImageView;

    const v1, 0x7f07005d

    invoke-static {v0, p1, v1}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;I)V

    .line 86
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->checkBox:Landroid/widget/CheckBox;

    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isSelected()Z

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/CheckBox;->setChecked(Z)V

    .line 88
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->friendContainer:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem$RFbk9fbnnemrP1PAb3zmSzqwPq0;

    invoke-direct {v1, p0, p1, p2}, Lcom/discord/widgets/channels/-$$Lambda$WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem$RFbk9fbnnemrP1PAb3zmSzqwPq0;-><init>(Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;Lcom/discord/models/domain/ModelUser;Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p2, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetGroupInviteFriendsAdapter$WidgetGroupInviteFriendsListItem;->onConfigure(ILcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;)V

    return-void
.end method
