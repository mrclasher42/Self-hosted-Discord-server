.class public Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;
.super Lcom/discord/app/AppFragment;
.source "WidgetSearchSuggestions.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;
    }
.end annotation


# instance fields
.field private adapter:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

.field private searchStringProvider:Lcom/discord/utilities/search/strings/SearchStringProvider;

.field private suggestionsRecycler:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;)Lcom/discord/utilities/search/strings/SearchStringProvider;
    .locals 0

    .line 35
    iget-object p0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->searchStringProvider:Lcom/discord/utilities/search/strings/SearchStringProvider;

    return-object p0
.end method

.method private configureUI(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;)V
    .locals 2

    .line 71
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->adapter:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    if-eqz v0, :cond_0

    .line 72
    invoke-virtual {p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->getSuggestionItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->setData(Ljava/util/List;)V

    .line 74
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->adapter:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    new-instance v1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$1;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;)V

    invoke-virtual {v0, v1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->setOnSuggestionClickedListener(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$OnSuggestionClickedListener;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$ENWYbmjw6ZwPOv-jFkYNTHWEjqo(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->configureUI(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d017c

    return v0
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1

    .line 50
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a05e1

    .line 52
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->suggestionsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    .line 54
    new-instance p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->suggestionsRecycler:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p1, v0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->adapter:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    .line 55
    iget-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->adapter:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    invoke-static {p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->adapter:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 3

    .line 60
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 62
    new-instance v0, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;

    invoke-virtual {p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/utilities/search/strings/ContextSearchStringProvider;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->searchStringProvider:Lcom/discord/utilities/search/strings/SearchStringProvider;

    .line 64
    iget-object v0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;->searchStringProvider:Lcom/discord/utilities/search/strings/SearchStringProvider;

    .line 65
    invoke-static {v0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions$Model;->get(Lcom/discord/utilities/search/strings/SearchStringProvider;)Lrx/Observable;

    move-result-object v0

    .line 66
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestions$ENWYbmjw6ZwPOv-jFkYNTHWEjqo;

    invoke-direct {v1, p0}, Lcom/discord/widgets/search/suggestions/-$$Lambda$WidgetSearchSuggestions$ENWYbmjw6ZwPOv-jFkYNTHWEjqo;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestions;)V

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
