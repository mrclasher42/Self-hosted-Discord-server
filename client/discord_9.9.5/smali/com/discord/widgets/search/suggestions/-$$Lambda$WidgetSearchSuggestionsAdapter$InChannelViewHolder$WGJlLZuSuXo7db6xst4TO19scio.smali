.class public final synthetic Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$InChannelViewHolder$WGJlLZuSuXo7db6xst4TO19scio;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelViewHolder;

.field private final synthetic f$1:Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelViewHolder;Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$InChannelViewHolder$WGJlLZuSuXo7db6xst4TO19scio;->f$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$InChannelViewHolder$WGJlLZuSuXo7db6xst4TO19scio;->f$1:Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$InChannelViewHolder$WGJlLZuSuXo7db6xst4TO19scio;->f$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelViewHolder;

    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$InChannelViewHolder$WGJlLZuSuXo7db6xst4TO19scio;->f$1:Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelViewHolder;->lambda$onConfigure$0$WidgetSearchSuggestionsAdapter$InChannelViewHolder(Lcom/discord/utilities/search/suggestion/entries/ChannelSuggestion;Landroid/view/View;)V

    return-void
.end method
