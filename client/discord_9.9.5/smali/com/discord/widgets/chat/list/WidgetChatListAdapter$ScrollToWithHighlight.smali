.class final Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;
.super Ljava/lang/Object;
.source "WidgetChatListAdapter.kt"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ScrollToWithHighlight"
.end annotation


# instance fields
.field private final adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

.field private attempts:I

.field private final handler:Landroid/os/Handler;

.field private final messageId:J

.field private final onCompleted:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;Landroid/os/Handler;JLkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/chat/list/WidgetChatListAdapter;",
            "Landroid/os/Handler;",
            "J",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "handler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCompleted"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 232
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->handler:Landroid/os/Handler;

    iput-wide p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->messageId:J

    iput-object p5, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->onCompleted:Lkotlin/jvm/functions/Function0;

    .line 242
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->handler:Landroid/os/Handler;

    move-object p2, p0

    check-cast p2, Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method private final animateHighlight(Landroid/view/View;)V
    .locals 4

    const v0, 0x7f0800d2

    .line 279
    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 281
    invoke-virtual {p1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Landroid/graphics/drawable/TransitionDrawable;

    const/16 v1, 0x1f4

    .line 282
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/TransitionDrawable;->startTransition(I)V

    .line 285
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight$animateHighlight$1;

    invoke-direct {v1, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight$animateHighlight$1;-><init>(Landroid/graphics/drawable/TransitionDrawable;)V

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x1f4

    invoke-virtual {p1, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 281
    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.TransitionDrawable"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getNewMessageEntryIndex(Ljava/util/List;)I
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/chat/list/entries/ChatListEntry;",
            ">;)I"
        }
    .end annotation

    .line 300
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->messageId:J

    const-wide/16 v2, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x0

    cmp-long v6, v0, v2

    if-nez v6, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 303
    :goto_0
    iget-wide v6, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->messageId:J

    const-wide/16 v8, 0x1

    cmp-long v1, v6, v8

    if-nez v1, :cond_1

    return v5

    :cond_1
    cmp-long v1, v6, v2

    if-nez v1, :cond_2

    .line 305
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getNewMessagesMarkerMessageId()J

    move-result-wide v6

    :cond_2
    const/4 v1, -0x1

    cmp-long v8, v6, v2

    if-gtz v8, :cond_3

    return v1

    .line 487
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    .line 488
    check-cast v8, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    .line 313
    instance-of v9, v8, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    if-eqz v9, :cond_4

    check-cast v8, Lcom/discord/widgets/chat/list/entries/MessageEntry;

    invoke-virtual {v8}, Lcom/discord/widgets/chat/list/entries/MessageEntry;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v8

    cmp-long v10, v8, v6

    if-gtz v10, :cond_4

    const/4 v8, 0x1

    goto :goto_2

    :cond_4
    const/4 v8, 0x0

    :goto_2
    if-eqz v8, :cond_5

    move v1, v3

    goto :goto_3

    :cond_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_6
    :goto_3
    if-gez v1, :cond_7

    if-eqz v0, :cond_7

    .line 317
    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Companion;

    invoke-static {p1}, Lkotlin/a/m;->getLastIndex(Ljava/util/List;)I

    move-result v1

    invoke-static {v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Companion;->access$findBestNewMessagesPosition(Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Companion;I)I

    move-result v1

    .line 320
    :cond_7
    invoke-static {v1, v5}, Lkotlin/ranges/c;->downTo(II)Lkotlin/ranges/IntProgression;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 493
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    .line 322
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    instance-of v8, v3, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;

    if-eqz v8, :cond_9

    check-cast v3, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;->getMessageId()J

    move-result-wide v8

    cmp-long v3, v8, v6

    if-nez v3, :cond_9

    const/4 v3, 0x1

    goto :goto_4

    :cond_9
    const/4 v3, 0x0

    :goto_4
    if-eqz v3, :cond_8

    goto :goto_5

    :cond_a
    const/4 v2, 0x0

    .line 494
    :goto_5
    check-cast v2, Ljava/lang/Integer;

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_b
    return v1
.end method

.method private final scheduleRetry()V
    .locals 4

    .line 289
    iget v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->attempts:I

    const/16 v1, 0x14

    if-ge v0, v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    .line 290
    iput v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->attempts:I

    .line 292
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->handler:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    const-wide/16 v2, 0x64

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    .line 294
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->onCompleted:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final cancel()V
    .locals 2

    .line 246
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->handler:Landroid/os/Handler;

    move-object v1, p0

    check-cast v1, Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final getAdapter()Lcom/discord/widgets/chat/list/WidgetChatListAdapter;
    .locals 1

    .line 233
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    return-object v0
.end method

.method public final getHandler()Landroid/os/Handler;
    .locals 1

    .line 234
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->handler:Landroid/os/Handler;

    return-object v0
.end method

.method public final getMessageId()J
    .locals 2

    .line 235
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->messageId:J

    return-wide v0
.end method

.method public final getOnCompleted()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 236
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->onCompleted:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final run()V
    .locals 5

    .line 250
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object v0

    instance-of v1, v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;

    if-eqz v0, :cond_1

    .line 252
    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/model/WidgetChatListModel;->isLoadingMessages()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 253
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->scheduleRetry()V

    return-void

    .line 256
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object v0

    invoke-interface {v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->getNewMessageEntryIndex(Ljava/util/List;)I

    move-result v0

    if-gez v0, :cond_2

    .line 258
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->scheduleRetry()V

    return-void

    .line 260
    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getData()Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;

    move-result-object v1

    invoke-interface {v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$Data;->getList()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/discord/widgets/chat/list/entries/NewMessagesEntry;

    .line 262
    iget-object v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView;->getHeight()I

    move-result v3

    int-to-float v3, v3

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    float-to-int v3, v3

    .line 264
    iget-object v4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->adapter:Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {v4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->getLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object v4

    if-eqz v4, :cond_3

    .line 265
    invoke-virtual {v4, v0, v3}, Landroidx/recyclerview/widget/LinearLayoutManager;->scrollToPositionWithOffset(II)V

    .line 266
    invoke-virtual {v4, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->findViewByPosition(I)Landroid/view/View;

    move-result-object v2

    :cond_3
    if-eqz v2, :cond_5

    if-nez v1, :cond_4

    .line 270
    invoke-direct {p0, v2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->animateHighlight(Landroid/view/View;)V

    .line 272
    :cond_4
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->onCompleted:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void

    .line 274
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter$ScrollToWithHighlight;->scheduleRetry()V

    return-void
.end method
