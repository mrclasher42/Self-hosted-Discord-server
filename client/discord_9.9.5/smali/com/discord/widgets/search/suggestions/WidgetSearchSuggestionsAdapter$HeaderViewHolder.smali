.class Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetSearchSuggestionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "HeaderViewHolder"
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
.field private headerTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V
    .locals 1

    const v0, 0x7f0d017a

    .line 232
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 234
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a075c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderViewHolder;->headerTextView:Landroid/widget/TextView;

    return-void
.end method

.method private getCategoryLabel(Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;)I
    .locals 2

    .line 245
    sget-object v0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$1;->$SwitchMap$com$discord$utilities$search$suggestion$entries$SearchSuggestion$Category:[I

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_0

    .line 259
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "couldn\'t resolve category: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    const p1, 0x7f120ff0

    return p1

    :pswitch_1
    const p1, 0x7f120ff1

    return p1

    :pswitch_2
    const p1, 0x7f120ff4

    return p1

    :pswitch_3
    const p1, 0x7f120ff3

    return p1

    :pswitch_4
    const p1, 0x7f120ff7

    return p1

    :pswitch_5
    const p1, 0x7f120ff8

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 0

    .line 239
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 240
    check-cast p2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderItem;

    .line 241
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderViewHolder;->headerTextView:Landroid/widget/TextView;

    iget-object p2, p2, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderItem;->data:Ljava/lang/Object;

    check-cast p2, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    invoke-direct {p0, p2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderViewHolder;->getCategoryLabel(Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 227
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
