.class public final synthetic Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$FilterViewHolder$o13zqVbDbGQ6omorQLpWHLNTniY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;

.field private final synthetic f$1:Lcom/discord/utilities/search/query/FilterType;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;Lcom/discord/utilities/search/query/FilterType;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$FilterViewHolder$o13zqVbDbGQ6omorQLpWHLNTniY;->f$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;

    iput-object p2, p0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$FilterViewHolder$o13zqVbDbGQ6omorQLpWHLNTniY;->f$1:Lcom/discord/utilities/search/query/FilterType;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$FilterViewHolder$o13zqVbDbGQ6omorQLpWHLNTniY;->f$0:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;

    iget-object v1, p0, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestionsAdapter$FilterViewHolder$o13zqVbDbGQ6omorQLpWHLNTniY;->f$1:Lcom/discord/utilities/search/query/FilterType;

    invoke-virtual {v0, v1, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;->lambda$onConfigure$0$WidgetSearchSuggestionsAdapter$FilterViewHolder(Lcom/discord/utilities/search/query/FilterType;Landroid/view/View;)V

    return-void
.end method
