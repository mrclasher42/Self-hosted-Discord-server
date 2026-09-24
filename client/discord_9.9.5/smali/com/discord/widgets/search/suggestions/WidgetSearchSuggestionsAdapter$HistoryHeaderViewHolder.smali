.class Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HistoryHeaderViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSearchSuggestionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HistoryHeaderViewHolder"
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
.field private clearIcon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V
    .locals 1

    const v0, 0x7f0d017b

    .line 269
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 271
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HistoryHeaderViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a075d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HistoryHeaderViewHolder;->clearIcon:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public synthetic lambda$onConfigure$0$WidgetSearchSuggestionsAdapter$HistoryHeaderViewHolder(Landroid/view/View;)V
    .locals 0

    .line 278
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HistoryHeaderViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    invoke-static {p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->access$000(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$OnSuggestionClickedListener;

    move-result-object p1

    invoke-interface {p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$OnSuggestionClickedListener;->onClearHistoryClicked()V

    return-void
.end method

.method protected onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 0

    .line 276
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 278
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HistoryHeaderViewHolder;->clearIcon:Landroid/widget/ImageView;

    new-instance p2, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$HistoryHeaderViewHolder$c-7h12pPFVp_UUgf5hVc1UPagmY;

    invoke-direct {p2, p0}, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$HistoryHeaderViewHolder$c-7h12pPFVp_UUgf5hVc1UPagmY;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HistoryHeaderViewHolder;)V

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 264
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HistoryHeaderViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
