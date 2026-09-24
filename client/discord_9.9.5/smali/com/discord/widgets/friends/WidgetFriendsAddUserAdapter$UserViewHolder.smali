.class public final Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetFriendsAddUserAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;",
        "Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;",
        ">;"
    }
.end annotation


# instance fields
.field private final acceptButton:Landroid/widget/Button;

.field private final avatar:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final nickname:Landroid/widget/TextView;

.field private final sendButton:Landroid/widget/Button;

.field private final sentText:Landroid/widget/TextView;

.field private final userPresence:Lcom/facebook/drawee/view/SimpleDraweeView;

.field private final userPresenceWrap:Landroid/view/View;

.field private final username:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 64
    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    const v0, 0x7f0d00d0

    .line 62
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 67
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0057

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026_friend_user_item_avatar)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->avatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 68
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0058

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026dd_friend_user_item_name)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->nickname:Landroid/widget/TextView;

    .line 69
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0059

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026user_item_name_secondary)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->username:Landroid/widget/TextView;

    .line 71
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a005a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026riend_user_item_presence)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->userPresence:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 73
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a005b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026er_item_presence_wrapper)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->userPresenceWrap:Landroid/view/View;

    .line 74
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a005c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026dd_friend_user_item_send)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->sendButton:Landroid/widget/Button;

    .line 75
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0056

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026_friend_user_item_accept)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/Button;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->acceptButton:Landroid/widget/Button;

    .line 76
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a005d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026dd_friend_user_item_sent)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->sentText:Landroid/widget/TextView;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;)Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;
    .locals 0

    .line 61
    iget-object p0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    return-object p0
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;)V
    .locals 10

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 81
    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    .line 83
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->avatar:Lcom/facebook/drawee/view/SimpleDraweeView;

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x1c

    const/4 v7, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 85
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->nickname:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->getAliases()Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lkotlin/a/m;->lastOrNull(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    :cond_0
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->username:Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getDiscriminatorWithPadding()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->userPresence:Lcom/facebook/drawee/view/SimpleDraweeView;

    check-cast v1, Landroid/widget/ImageView;

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-static {v0, v4, v1, v2, v3}, Lcom/discord/utilities/presence/PresenceUtils;->setStatusIcon$default(Lcom/discord/models/domain/ModelPresence;ZLandroid/widget/ImageView;ILjava/lang/Object;)V

    .line 90
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->userPresenceWrap:Landroid/view/View;

    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v1

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1, v4, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 92
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->sendButton:Landroid/widget/Button;

    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;Lcom/discord/models/domain/ModelUser;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 96
    iget-object v0, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->acceptButton:Landroid/widget/Button;

    new-instance v1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$2;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$2;-><init>(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;Lcom/discord/models/domain/ModelUser;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 100
    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    .line 101
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    invoke-static {p1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->access$getOutgoingRequestUserIds$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)Ljava/util/HashSet;

    move-result-object p1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p1

    .line 102
    iget-object v6, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v6, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    invoke-static {v6}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->access$getIncomingRequestUserIds$p(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;)Ljava/util/HashSet;

    move-result-object v6

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v6

    .line 103
    iget-object v7, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v7, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    invoke-virtual {v7}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->getMeUserId()Ljava/lang/Long;

    move-result-object v7

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long v9, v7, v0

    if-nez v9, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    .line 105
    :goto_2
    iget-object v7, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->sendButton:Landroid/widget/Button;

    if-nez p1, :cond_5

    if-nez v6, :cond_5

    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->isFriend()Z

    move-result v8

    if-nez v8, :cond_5

    if-eqz v5, :cond_4

    goto :goto_3

    :cond_4
    const/4 v8, 0x0

    goto :goto_4

    :cond_5
    :goto_3
    const/4 v8, 0x4

    :goto_4
    invoke-virtual {v7, v8}, Landroid/widget/Button;->setVisibility(I)V

    .line 107
    iget-object v7, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->sentText:Landroid/widget/TextView;

    .line 109
    invoke-virtual {p2}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;->isFriend()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120099

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_6
    if-eqz p1, :cond_7

    .line 110
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120a56

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    if-eqz v5, :cond_8

    .line 111
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p1, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;

    invoke-virtual {p1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f120b55

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_8
    move-object p1, v3

    .line 108
    :goto_5
    check-cast p1, Ljava/lang/CharSequence;

    .line 107
    invoke-static {v7, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 115
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->acceptButton:Landroid/widget/Button;

    check-cast p1, Landroid/view/View;

    invoke-static {p1, v6, v4, v2, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 117
    iget-object p1, p0, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->itemView:Landroid/view/View;

    new-instance p2, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$3;

    invoke-direct {p2, p0, v0, v1}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder$onConfigure$3;-><init>(Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;J)V

    check-cast p2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 61
    check-cast p2, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$UserViewHolder;->onConfigure(ILcom/discord/widgets/friends/WidgetFriendsAddUserAdapter$ItemUser;)V

    return-void
.end method
