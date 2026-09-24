.class Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSearchSuggestionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "UserViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private container:Lcom/discord/views/UserListItemView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V
    .locals 1

    const v0, 0x7f0d0181

    .line 287
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 289
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a05da

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/discord/views/UserListItemView;

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;->container:Lcom/discord/views/UserListItemView;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onConfigure$0$WidgetSearchSuggestionsAdapter$UserViewHolder(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;Landroid/view/View;)V
    .locals 0

    .line 299
    iget-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    invoke-static {p2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->access$000(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$OnSuggestionClickedListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$OnSuggestionClickedListener;->onUserClicked(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;)V

    return-void
.end method

.method protected onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 8

    .line 294
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 296
    check-cast p2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserItem;

    iget-object p1, p2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserItem;->data:Ljava/lang/Object;

    check-cast p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;

    .line 298
    iget-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;->container:Lcom/discord/views/UserListItemView;

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->getUsernameWithDiscriminator()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->getAvatarUrl()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->getNickname()Ljava/lang/String;

    move-result-object v1

    const-string v3, "userNameWithDiscriminator"

    .line 1061
    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1063
    check-cast v1, Ljava/lang/CharSequence;

    if-eqz v1, :cond_1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v3, 0x1

    :goto_1
    if-eqz v3, :cond_2

    .line 1064
    iget-object v1, p2, Lcom/discord/views/UserListItemView;->userName:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1065
    iget-object v0, p2, Lcom/discord/views/UserListItemView;->ER:Landroid/widget/TextView;

    const-string v1, ""

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 1067
    :cond_2
    iget-object v3, p2, Lcom/discord/views/UserListItemView;->userName:Landroid/widget/TextView;

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v1, p2, Lcom/discord/views/UserListItemView;->ER:Landroid/widget/TextView;

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1071
    :goto_2
    iget-object v1, p2, Lcom/discord/views/UserListItemView;->userAvatar:Landroid/widget/ImageView;

    const v3, 0x7f07005d

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 1077
    iget-object p2, p2, Lcom/discord/views/UserListItemView;->ET:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 299
    iget-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;->container:Lcom/discord/views/UserListItemView;

    new-instance v0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$UserViewHolder$rCvMHRX--lEHhX5au30dAtkDKMo;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$UserViewHolder$rCvMHRX--lEHhX5au30dAtkDKMo;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;)V

    invoke-virtual {p2, v0}, Lcom/discord/views/UserListItemView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 282
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
