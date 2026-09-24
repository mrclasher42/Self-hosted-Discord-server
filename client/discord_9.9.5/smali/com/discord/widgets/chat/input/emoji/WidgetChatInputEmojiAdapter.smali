.class public Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetChatInputEmojiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;,
        Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderViewHolder;,
        Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;,
        Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;
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
.field private static final ITEM_TYPE_EMOJI:I = 0x1

.field private static final ITEM_TYPE_HEADER:I = 0x0

.field private static final MAX_EMOJI_SIZE_PX:I = 0x40


# instance fields
.field private final emojiSizePx:I

.field private final layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

.field private final numColumns:I

.field private final onEmojiSelectedListener:Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;

.field private onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

.field private onScrollPositionListener:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;)V
    .locals 2

    .line 60
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 62
    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->onEmojiSelectedListener:Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;

    .line 63
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f070077

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    iput p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->emojiSizePx:I

    .line 65
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->calculateNumOfColumns(Landroid/content/res/Resources;)I

    move-result p2

    iput p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->numColumns:I

    .line 67
    new-instance p2, Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getContext()Landroid/content/Context;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->numColumns:I

    invoke-direct {p2, v0, v1}, Landroidx/recyclerview/widget/GridLayoutManager;-><init>(Landroid/content/Context;I)V

    iput-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    .line 70
    iget-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    new-instance v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$1;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)V

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/GridLayoutManager;->setSpanSizeLookup(Landroidx/recyclerview/widget/GridLayoutManager$SpanSizeLookup;)V

    .line 77
    iget-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 78
    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 80
    invoke-direct {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->setupScrollObservables()V

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->numColumns:I

    return p0
.end method

.method static synthetic access$200(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)I
    .locals 0

    .line 40
    iget p0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->emojiSizePx:I

    return p0
.end method

.method static synthetic access$300(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;
    .locals 0

    .line 40
    iget-object p0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->onEmojiSelectedListener:Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;

    return-object p0
.end method

.method private static calculateNumOfColumns(Landroid/content/res/Resources;)I
    .locals 2

    .line 133
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 134
    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    int-to-float v0, v0

    const v1, 0x7f070077

    invoke-virtual {p0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p0

    div-float/2addr v0, p0

    float-to-int p0, v0

    return p0
.end method

.method private setupScrollObservables()V
    .locals 5

    .line 109
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$A6taHeYwkO3i7nA60SAn8D4ZzZ4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$A6taHeYwkO3i7nA60SAn8D4ZzZ4;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)V

    sget-object v1, Lrx/Emitter$a;->bJj:Lrx/Emitter$a;

    .line 110
    invoke-static {v0, v1}, Lrx/Observable;->a(Lrx/functions/Action1;Lrx/Emitter$a;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/utilities/rx/LeadingEdgeThrottle;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v3, 0xfa

    invoke-direct {v1, v3, v4, v2}, Lcom/discord/utilities/rx/LeadingEdgeThrottle;-><init>(JLjava/util/concurrent/TimeUnit;)V

    .line 119
    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    .line 120
    invoke-static {}, Lcom/discord/app/i;->dL()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$GMkId1wIjlim9dIq316AjsmrApc;

    invoke-direct {v1, p0}, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$GMkId1wIjlim9dIq316AjsmrApc;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)V

    .line 127
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    .line 121
    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    .line 129
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$setupScrollObservables$0$WidgetChatInputEmojiAdapter(Lrx/Emitter;)V
    .locals 1

    .line 111
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$2;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$2;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;Lrx/Emitter;)V

    iput-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    return-void
.end method

.method public synthetic lambda$setupScrollObservables$1$WidgetChatInputEmojiAdapter(Ljava/lang/Object;)V
    .locals 1

    .line 123
    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->onScrollPositionListener:Lrx/functions/Action1;

    if-eqz p1, :cond_0

    .line 124
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/GridLayoutManager;->findFirstVisibleItemPosition()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 40
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

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
            "*",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
            ">;"
        }
    .end annotation

    if-eqz p2, :cond_1

    const/4 p1, 0x1

    if-ne p2, p1, :cond_0

    .line 93
    new-instance p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)V

    return-object p1

    .line 95
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    throw p1

    .line 91
    :cond_1
    new-instance p1, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderViewHolder;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)V

    return-object p1
.end method

.method public scrollToPosition(I)V
    .locals 2

    .line 101
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    if-eqz v0, :cond_0

    .line 102
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->removeOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    .line 104
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->layoutManager:Landroidx/recyclerview/widget/GridLayoutManager;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/recyclerview/widget/GridLayoutManager;->scrollToPositionWithOffset(II)V

    .line 105
    invoke-virtual {p0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->onScrollListener:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->addOnScrollListener(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    return-void
.end method

.method public setOnScrollPositionListener(Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->onScrollPositionListener:Lrx/functions/Action1;

    return-void
.end method
