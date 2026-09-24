.class Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSearchSuggestionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "FilterViewHolder"
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
.field private answerTextView:Landroid/widget/TextView;

.field private container:Landroid/view/View;

.field private filterTextView:Landroid/widget/TextView;

.field private icon:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V
    .locals 1

    const v0, 0x7f0d0180

    .line 150
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 152
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0759

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->container:Landroid/view/View;

    .line 153
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a075b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->icon:Landroid/widget/ImageView;

    .line 154
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a075a

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->filterTextView:Landroid/widget/TextView;

    .line 155
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0758

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->answerTextView:Landroid/widget/TextView;

    return-void
.end method

.method private getAnswerText(Lcom/discord/utilities/search/query/FilterType;)I
    .locals 1

    .line 196
    sget-object v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$query$FilterType:[I

    invoke-virtual {p1}, Lcom/discord/utilities/search/query/FilterType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const p1, 0x7f120f6c

    return p1

    :cond_0
    const p1, 0x7f120fd6

    return p1

    :cond_1
    const p1, 0x7f120fcf

    return p1

    :cond_2
    const p1, 0x7f120fd8

    return p1

    :cond_3
    const p1, 0x7f120fce

    return p1
.end method

.method private getFilterText(Lcom/discord/utilities/search/query/FilterType;)I
    .locals 1

    .line 212
    sget-object v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$query$FilterType:[I

    invoke-virtual {p1}, Lcom/discord/utilities/search/query/FilterType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const p1, 0x7f120f6c

    return p1

    :cond_0
    const p1, 0x7f120fe9

    return p1

    :cond_1
    const p1, 0x7f120fe8

    return p1

    :cond_2
    const p1, 0x7f120feb

    return p1

    :cond_3
    const p1, 0x7f120fe7

    return p1
.end method

.method private getIconSrc(Lcom/discord/utilities/search/query/FilterType;)I
    .locals 1

    .line 180
    sget-object v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$query$FilterType:[I

    invoke-virtual {p1}, Lcom/discord/utilities/search/query/FilterType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    const/4 v0, 0x4

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const p1, 0x7f0403fd

    return p1

    :cond_1
    const p1, 0x7f0403fc

    return p1

    :cond_2
    const p1, 0x7f040403

    return p1

    :cond_3
    const p1, 0x7f040404

    return p1
.end method


# virtual methods
.method public synthetic lambda$onConfigure$0$WidgetSearchSuggestionsAdapter$FilterViewHolder(Lcom/discord/utilities/search/query/FilterType;Landroid/view/View;)V
    .locals 0

    .line 172
    iget-object p2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    invoke-static {p2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->access$000(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$OnSuggestionClickedListener;

    move-result-object p2

    invoke-interface {p2, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$OnSuggestionClickedListener;->onFilterClicked(Lcom/discord/utilities/search/query/FilterType;)V

    return-void
.end method

.method protected onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 4

    .line 160
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 162
    check-cast p2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterItem;

    iget-object p1, p2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterItem;->data:Ljava/lang/Object;

    check-cast p1, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/FilterSuggestion;->getFilterType()Lcom/discord/utilities/search/query/FilterType;

    move-result-object p1

    .line 164
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->getIconSrc(Lcom/discord/utilities/search/query/FilterType;)I

    move-result p2

    .line 165
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->getFilterText(Lcom/discord/utilities/search/query/FilterType;)I

    move-result v0

    .line 166
    invoke-direct {p0, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->getAnswerText(Lcom/discord/utilities/search/query/FilterType;)I

    move-result v1

    .line 168
    iget-object v2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->filterTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    .line 169
    iget-object v2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->answerTextView:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 171
    iget-object v2, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->container:Landroid/view/View;

    new-instance v3, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$FilterViewHolder$o13zqVbDbGQ6omorQLpWHLNTniY;

    invoke-direct {v3, p0, p1}, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$FilterViewHolder$o13zqVbDbGQ6omorQLpWHLNTniY;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;Lcom/discord/utilities/search/query/FilterType;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 173
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->icon:Landroid/widget/ImageView;

    invoke-static {p1, p2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 174
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->filterTextView:Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v2, "**"

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "**:"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 175
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->answerTextView:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 142
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
