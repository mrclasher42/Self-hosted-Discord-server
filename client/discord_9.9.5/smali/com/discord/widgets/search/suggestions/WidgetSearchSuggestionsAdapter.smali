.class public Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetSearchSuggestionsAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;,
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;,
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelViewHolder;,
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;,
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HistoryHeaderViewHolder;,
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderViewHolder;,
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;,
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryItem;,
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasItem;,
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelItem;,
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserItem;,
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterItem;,
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderItem;,
        Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$OnSuggestionClickedListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        ">;"
    }
.end annotation


# static fields
.field private static final TYPE_FILTER:I = 0x2

.field private static final TYPE_HAS:I = 0x5

.field private static final TYPE_HEADER:I = 0x0

.field private static final TYPE_HISTORY_HEADER:I = 0x1

.field private static final TYPE_IN_CHANNEL:I = 0x4

.field private static final TYPE_RECENT_QUERY:I = 0x6

.field private static final TYPE_USER:I = 0x3


# instance fields
.field private onSuggestionClickedListener:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$OnSuggestionClickedListener;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 0

    .line 62
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$OnSuggestionClickedListener;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->onSuggestionClickedListener:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$OnSuggestionClickedListener;

    return-object p0
.end method


# virtual methods
.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 39
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    return-object p1
.end method

.method public onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    packed-switch p2, :pswitch_data_0

    .line 83
    invoke-virtual {p0, p2}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 81
    :pswitch_0
    new-instance p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$RecentQueryViewHolder;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V

    return-object p1

    .line 79
    :pswitch_1
    new-instance p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HasViewHolder;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V

    return-object p1

    .line 77
    :pswitch_2
    new-instance p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$InChannelViewHolder;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V

    return-object p1

    .line 75
    :pswitch_3
    new-instance p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$UserViewHolder;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V

    return-object p1

    .line 73
    :pswitch_4
    new-instance p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$FilterViewHolder;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V

    return-object p1

    .line 71
    :pswitch_5
    new-instance p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HistoryHeaderViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HistoryHeaderViewHolder;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V

    return-object p1

    .line 69
    :pswitch_6
    new-instance p1, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$HeaderViewHolder;-><init>(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setOnSuggestionClickedListener(Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$OnSuggestionClickedListener;)V
    .locals 0

    .line 58
    iput-object p1, p0, Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter;->onSuggestionClickedListener:Lcom/discord/widgets/search/suggestions/WidgetSearchSuggestionsAdapter$OnSuggestionClickedListener;

    return-void
.end method
