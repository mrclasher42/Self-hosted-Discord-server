.class public final synthetic Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$UserViewHolder$rCvMHRX--lEHhX5au30dAtkDKMo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;

.field private final synthetic f$1:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$UserViewHolder$rCvMHRX--lEHhX5au30dAtkDKMo;->f$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$UserViewHolder$rCvMHRX--lEHhX5au30dAtkDKMo;->f$1:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$UserViewHolder$rCvMHRX--lEHhX5au30dAtkDKMo;->f$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;

    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$UserViewHolder$rCvMHRX--lEHhX5au30dAtkDKMo;->f$1:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;->lambda$onConfigure$0$WidgetSearchSuggestionsAdapter$UserViewHolder(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;Landroid/view/View;)V

    return-void
.end method
