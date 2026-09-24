.class public final synthetic Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$HasViewHolder$G7C3oe7ZqUmu90febNXQXaW6s80;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;

.field private final synthetic f$1:Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$HasViewHolder$G7C3oe7ZqUmu90febNXQXaW6s80;->f$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$HasViewHolder$G7C3oe7ZqUmu90febNXQXaW6s80;->f$1:Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$HasViewHolder$G7C3oe7ZqUmu90febNXQXaW6s80;->f$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;

    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$HasViewHolder$G7C3oe7ZqUmu90febNXQXaW6s80;->f$1:Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;->lambda$onConfigure$0$WidgetSearchSuggestionsAdapter$HasViewHolder(Lcom/discord/utilities/search/suggestion/entries/HasSuggestion;Landroid/view/View;)V

    return-void
.end method
