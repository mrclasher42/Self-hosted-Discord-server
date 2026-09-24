.class Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSearchSuggestionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "InChannelViewHolder"
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
.field private channelNameTextView:Landroid/widget/TextView;

.field private container:Landroid/view/View;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V
    .locals 1

    const v0, 0x7f0d017d

    .line 309
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 311
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a05d7

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelViewHolder;->container:Landroid/view/View;

    .line 312
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a05dc

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelViewHolder;->channelNameTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onConfigure$0$WidgetSearchSuggestionsAdapter$InChannelViewHolder(Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;Landroid/view/View;)V
    .locals 0

    .line 323
    iget-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    invoke-static {p2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->access$000(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$OnSuggestionClickedListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$OnSuggestionClickedListener;->onChannelClicked(Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;)V

    return-void
.end method

.method protected onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 1

    .line 318
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 319
    check-cast p2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelItem;

    iget-object p1, p2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelItem;->data:Ljava/lang/Object;

    check-cast p1, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;

    .line 321
    iget-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelViewHolder;->channelNameTextView:Landroid/widget/TextView;

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;->getChannelName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 323
    iget-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelViewHolder;->container:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$InChannelViewHolder$WGJlLZuSuXo7db6xst4TO19scio;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$InChannelViewHolder$WGJlLZuSuXo7db6xst4TO19scio;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelViewHolder;Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 303
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
