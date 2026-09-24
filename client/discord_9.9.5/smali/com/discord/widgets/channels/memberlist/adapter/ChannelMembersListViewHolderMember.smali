.class public final Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;
.super Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
.source "ChannelMembersListViewHolderMember.kt"


# instance fields
.field private final itemAvatar:Landroid/widget/ImageView;

.field private final itemBoosterIndicator:Landroid/view/View;

.field private final itemBot:Landroid/view/View;

.field private final itemGame:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

.field private final itemName:Landroid/widget/TextView;

.field private final itemOwnerIndicator:Landroid/view/View;

.field private final itemPresence:Landroid/widget/ImageView;

.field private final itemRichPresence:Landroid/widget/ImageView;

.field private final view:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    invoke-direct {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->view:Landroid/view/View;

    .line 21
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->view:Landroid/view/View;

    const v0, 0x7f0a0134

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->itemAvatar:Landroid/widget/ImageView;

    .line 22
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->view:Landroid/view/View;

    const v0, 0x7f0a013b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->itemName:Landroid/widget/TextView;

    .line 24
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->view:Landroid/view/View;

    const v0, 0x7f0a0137

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->itemGame:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    .line 25
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->view:Landroid/view/View;

    const v0, 0x7f0a013c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->itemPresence:Landroid/widget/ImageView;

    .line 26
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->view:Landroid/view/View;

    const v0, 0x7f0a0136

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->itemBot:Landroid/view/View;

    .line 28
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->view:Landroid/view/View;

    const v0, 0x7f0a013d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->itemRichPresence:Landroid/widget/ImageView;

    .line 30
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->view:Landroid/view/View;

    const v0, 0x7f0a0138

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->itemOwnerIndicator:Landroid/view/View;

    .line 32
    iget-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->view:Landroid/view/View;

    const v0, 0x7f0a0135

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->itemBoosterIndicator:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final bind(Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;Lkotlin/jvm/functions/Function0;)V
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onClicked"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->view:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember$bind$1;

    invoke-direct {v1, p2}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember$bind$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 37
    iget-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->itemName:Landroid/widget/TextView;

    .line 38
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getColor()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    const-string v0, "this"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p2

    check-cast v0, Landroid/view/View;

    const v1, 0x7f0402ec

    invoke-static {v0, v1}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result v0

    :goto_0
    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 42
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getPremiumSince()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_1

    const/4 p2, 0x1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 44
    :goto_1
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->itemBot:Landroid/view/View;

    const-string v2, "itemBot"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->isBot()Z

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    invoke-static {v1, v2, v0, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 45
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->itemOwnerIndicator:Landroid/view/View;

    const-string v2, "itemOwnerIndicator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getShowOwnerIndicator()Z

    move-result v2

    invoke-static {v1, v2, v0, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 47
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->itemBoosterIndicator:Landroid/view/View;

    const-string v2, "itemBoosterIndicator"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p2, v0, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 48
    iget-object v1, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->itemBoosterIndicator:Landroid/view/View;

    new-instance v2, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember$bind$3;

    invoke-direct {v2, p2, p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember$bind$3;-><init>(ZLcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 58
    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v5

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->isApplicationStreaming()Z

    move-result v6

    iget-object v7, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->itemPresence:Landroid/widget/ImageView;

    const-string p2, "itemPresence"

    invoke-static {v7, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v8, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->itemGame:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    const-string p2, "itemGame"

    invoke-static {v8, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/presence/PresenceUtils;->setPresence$default(Lcom/discord/models/domain/ModelPresence;ZLandroid/widget/ImageView;Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;ZILjava/lang/Object;)V

    .line 59
    iget-object p2, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->itemRichPresence:Landroid/widget/ImageView;

    const-string v1, "itemRichPresence"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/view/View;

    sget-object v1, Lcom/discord/utilities/presence/PresenceUtils;->INSTANCE:Lcom/discord/utilities/presence/PresenceUtils;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/presence/PresenceUtils;->shouldShowRichPresenceIcon(Lcom/discord/models/domain/ModelPresence;)Z

    move-result v1

    invoke-static {p2, v1, v0, v4, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 60
    iget-object v5, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->itemAvatar:Landroid/widget/ImageView;

    const-string p2, "itemAvatar"

    invoke-static {v5, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListAdapter$Item$Member;->getAvatarUrl()Ljava/lang/String;

    move-result-object v6

    const v7, 0x7f07005d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    return-void
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/discord/widgets/channels/memberlist/adapter/ChannelMembersListViewHolderMember;->view:Landroid/view/View;

    return-object v0
.end method
