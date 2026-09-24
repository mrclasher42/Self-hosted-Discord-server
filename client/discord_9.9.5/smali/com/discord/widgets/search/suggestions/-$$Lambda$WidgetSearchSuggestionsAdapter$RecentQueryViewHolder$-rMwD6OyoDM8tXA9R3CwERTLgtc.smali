.class public final synthetic Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$RecentQueryViewHolder$-rMwD6OyoDM8tXA9R3CwERTLgtc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;

.field private final synthetic f$1:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$RecentQueryViewHolder$-rMwD6OyoDM8tXA9R3CwERTLgtc;->f$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$RecentQueryViewHolder$-rMwD6OyoDM8tXA9R3CwERTLgtc;->f$1:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$RecentQueryViewHolder$-rMwD6OyoDM8tXA9R3CwERTLgtc;->f$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;

    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$RecentQueryViewHolder$-rMwD6OyoDM8tXA9R3CwERTLgtc;->f$1:Ljava/util/List;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;->lambda$onConfigure$0$WidgetSearchSuggestionsAdapter$RecentQueryViewHolder(Ljava/util/List;Landroid/view/View;)V

    return-void
.end method
