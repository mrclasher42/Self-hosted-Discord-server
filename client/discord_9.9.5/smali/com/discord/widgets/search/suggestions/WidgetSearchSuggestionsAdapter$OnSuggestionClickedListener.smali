.class public interface abstract Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$OnSuggestionClickedListener;
.super Ljava/lang/Object;
.source "WidgetSearchSuggestionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "OnSuggestionClickedListener"
.end annotation


# virtual methods
.method public abstract onChannelClicked(Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;)V
.end method

.method public abstract onClearHistoryClicked()V
.end method

.method public abstract onFilterClicked(Lcom/discord/utilities/search/query/FilterType;)V
.end method

.method public abstract onHasClicked(Lcom/discord/utilities/search/query/node/answer/HasAnswerOption;)V
.end method

.method public abstract onRecentQueryClicked(Ljava/util/List;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/utilities/search/query/node/QueryNode;",
            ">;)V"
        }
    .end annotation
.end method

.method public abstract onUserClicked(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;)V
.end method
