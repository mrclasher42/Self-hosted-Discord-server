.class Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSearchSuggestionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "RecentQueryViewHolder"
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
.field private container:Landroid/view/View;

.field private headerTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V
    .locals 1

    const v0, 0x7f0d017f

    .line 384
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 386
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a05d9

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;->container:Landroid/view/View;

    .line 387
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a05e0

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;->headerTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onConfigure$0$WidgetSearchSuggestionsAdapter$RecentQueryViewHolder(Ljava/util/List;Landroid/view/View;)V
    .locals 0

    .line 398
    iget-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    .line 399
    invoke-static {p2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->access$000(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$OnSuggestionClickedListener;

    move-result-object p2

    .line 400
    invoke-interface {p2, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$OnSuggestionClickedListener;->onRecentQueryClicked(Ljava/util/List;)V

    return-void
.end method

.method protected onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 1

    .line 392
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 393
    check-cast p2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryItem;

    iget-object p1, p2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryItem;->data:Ljava/lang/Object;

    check-cast p1, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;

    .line 394
    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/RecentQuerySuggestion;->getQuery()Ljava/util/List;

    move-result-object p1

    .line 396
    iget-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;->headerTextView:Landroid/widget/TextView;

    invoke-virtual {p2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/utilities/textprocessing/AstRenderer;->render(Ljava/util/Collection;Ljava/lang/Object;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 397
    iget-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;->container:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$RecentQueryViewHolder$-rMwD6OyoDM8tXA9R3CwERTLgtc;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$RecentQueryViewHolder$-rMwD6OyoDM8tXA9R3CwERTLgtc;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;Ljava/util/List;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 378
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
