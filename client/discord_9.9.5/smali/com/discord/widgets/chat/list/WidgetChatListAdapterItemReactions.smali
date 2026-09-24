.class Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;
.super Lcom/discord/widgets/chat/list/WidgetChatListItem;
.source "WidgetChatListAdapterItemReactions.java"


# static fields
.field private static final REACTION_LIMIT:I = 0x14


# instance fields
.field private final quickAddReactionView:Landroid/view/View;

.field private reactionsContainer:Lcom/google/android/flexbox/FlexboxLayout;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 1

    const v0, 0x7f0d011a

    .line 28
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    .line 30
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->itemView:Landroid/view/View;

    const v0, 0x7f0a0209

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/flexbox/FlexboxLayout;

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->reactionsContainer:Lcom/google/android/flexbox/FlexboxLayout;

    .line 32
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->createQuickAddReactionView()Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->quickAddReactionView:Landroid/view/View;

    return-void
.end method

.method private createQuickAddReactionView()Landroid/view/View;
    .locals 3

    .line 85
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->reactionsContainer:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    const v1, 0x7f0d006a

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method private displayReactions(Ljava/util/Collection;JZ)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelMessageReaction;",
            ">;JZ)V"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->reactionsContainer:Lcom/google/android/flexbox/FlexboxLayout;

    if-nez v0, :cond_0

    return-void

    .line 52
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->removeQuickAddReactionView()V

    .line 55
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    :goto_0
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->reactionsContainer:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    .line 56
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->reactionsContainer:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 59
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->reactionsContainer:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    .line 61
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelMessageReaction;

    if-ge v3, v0, :cond_2

    .line 66
    iget-object v5, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->reactionsContainer:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v5, v3}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/discord/views/j;

    .line 67
    invoke-virtual {v5, v2}, Lcom/discord/views/j;->setVisibility(I)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    .line 70
    :cond_2
    new-instance v5, Lcom/discord/views/j;

    iget-object v6, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->reactionsContainer:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v6}, Lcom/google/android/flexbox/FlexboxLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    invoke-direct {v5, v6}, Lcom/discord/views/j;-><init>(Landroid/content/Context;)V

    .line 71
    iget-object v6, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->reactionsContainer:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v6, v5}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    .line 74
    :goto_2
    new-instance v6, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemReactions$EqO_T9pFrAAaZpYpkIqQ21gcYGw;

    invoke-direct {v6, p0, p2, p3, v4}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemReactions$EqO_T9pFrAAaZpYpkIqQ21gcYGw;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;JLcom/discord/models/domain/ModelMessageReaction;)V

    invoke-virtual {v5, v6}, Lcom/discord/views/j;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1041
    iget-object v6, v5, Lcom/discord/views/j;->Es:Ljava/lang/Long;

    const/4 v7, 0x1

    if-eqz v6, :cond_4

    iget-object v6, v5, Lcom/discord/views/j;->Es:Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    cmp-long v6, v8, p2

    if-eqz v6, :cond_3

    goto :goto_3

    :cond_3
    const/4 v6, 0x0

    goto :goto_4

    :cond_4
    :goto_3
    const/4 v6, 0x1

    .line 1042
    :goto_4
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelMessageReaction;->getCount()I

    move-result v8

    .line 1064
    iget v9, v5, Lcom/discord/views/j;->Er:I

    if-eq v8, v9, :cond_7

    if-eqz v6, :cond_5

    .line 1069
    iget-object v6, v5, Lcom/discord/views/j;->Eo:Landroid/widget/TextSwitcher;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextSwitcher;->setCurrentText(Ljava/lang/CharSequence;)V

    goto :goto_6

    .line 1071
    :cond_5
    iget-object v6, v5, Lcom/discord/views/j;->Eo:Landroid/widget/TextSwitcher;

    invoke-virtual {v6}, Landroid/widget/TextSwitcher;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 1072
    iget v9, v5, Lcom/discord/views/j;->Er:I

    if-le v8, v9, :cond_6

    .line 1073
    iget-object v9, v5, Lcom/discord/views/j;->Eo:Landroid/widget/TextSwitcher;

    const v10, 0x7f01002a

    invoke-virtual {v9, v6, v10}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 1074
    iget-object v9, v5, Lcom/discord/views/j;->Eo:Landroid/widget/TextSwitcher;

    const v10, 0x7f01002c

    invoke-virtual {v9, v6, v10}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    goto :goto_5

    .line 1076
    :cond_6
    iget-object v9, v5, Lcom/discord/views/j;->Eo:Landroid/widget/TextSwitcher;

    const v10, 0x7f010029

    invoke-virtual {v9, v6, v10}, Landroid/widget/TextSwitcher;->setInAnimation(Landroid/content/Context;I)V

    .line 1077
    iget-object v9, v5, Lcom/discord/views/j;->Eo:Landroid/widget/TextSwitcher;

    const v10, 0x7f01002b

    invoke-virtual {v9, v6, v10}, Landroid/widget/TextSwitcher;->setOutAnimation(Landroid/content/Context;I)V

    .line 1079
    :goto_5
    iget-object v6, v5, Lcom/discord/views/j;->Eo:Landroid/widget/TextSwitcher;

    invoke-static {v8}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v6, v9}, Landroid/widget/TextSwitcher;->setText(Ljava/lang/CharSequence;)V

    .line 1082
    :goto_6
    iput v8, v5, Lcom/discord/views/j;->Er:I

    .line 1044
    :cond_7
    iget-object v6, v5, Lcom/discord/views/j;->reaction:Lcom/discord/models/domain/ModelMessageReaction;

    if-eqz v6, :cond_8

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelMessageReaction;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v6

    iget-object v8, v5, Lcom/discord/views/j;->reaction:Lcom/discord/models/domain/ModelMessageReaction;

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelMessageReaction;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v8

    invoke-virtual {v6, v8}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    .line 1045
    :cond_8
    iget-object v6, v5, Lcom/discord/views/j;->emojiTextView:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelMessageReaction;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v8

    invoke-static {v6, v8, v7}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->renderEmoji(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/models/domain/ModelMessageReaction$Emoji;Z)V

    .line 1047
    :cond_9
    invoke-virtual {v4}, Lcom/discord/models/domain/ModelMessageReaction;->isMe()Z

    move-result v6

    invoke-virtual {v5, v6}, Lcom/discord/views/j;->setIsMe(Z)V

    .line 1049
    iput-object v4, v5, Lcom/discord/views/j;->reaction:Lcom/discord/models/domain/ModelMessageReaction;

    .line 1050
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    iput-object v4, v5, Lcom/discord/views/j;->Es:Ljava/lang/Long;

    goto/16 :goto_1

    .line 78
    :cond_a
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p1

    const/16 v0, 0x14

    if-ge p1, v0, :cond_b

    if-eqz p4, :cond_b

    .line 79
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->quickAddReactionView:Landroid/view/View;

    new-instance p4, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemReactions$mfYBlmjLlY3GV3fOqqRzzWTuumg;

    invoke-direct {p4, p0, p2, p3}, Lcom/discord/widgets/chat/list/-$$Lambda$WidgetChatListAdapterItemReactions$mfYBlmjLlY3GV3fOqqRzzWTuumg;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;J)V

    invoke-virtual {p1, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 80
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->reactionsContainer:Lcom/google/android/flexbox/FlexboxLayout;

    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->quickAddReactionView:Landroid/view/View;

    invoke-virtual {p1, p2}, Lcom/google/android/flexbox/FlexboxLayout;->addView(Landroid/view/View;)V

    :cond_b
    return-void
.end method

.method private removeQuickAddReactionView()V
    .locals 3

    .line 89
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->reactionsContainer:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildCount()I

    move-result v0

    if-lez v0, :cond_0

    .line 91
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->reactionsContainer:Lcom/google/android/flexbox/FlexboxLayout;

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 92
    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->quickAddReactionView:Landroid/view/View;

    if-ne v1, v2, :cond_0

    .line 93
    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->reactionsContainer:Lcom/google/android/flexbox/FlexboxLayout;

    invoke-virtual {v1, v0}, Lcom/google/android/flexbox/FlexboxLayout;->removeViewAt(I)V

    :cond_0
    return-void
.end method


# virtual methods
.method public synthetic lambda$displayReactions$0$WidgetChatListAdapterItemReactions(JLcom/discord/models/domain/ModelMessageReaction;Landroid/view/View;)V
    .locals 0

    .line 74
    iget-object p4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p4, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {p4, p1, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->onReactionClicked(JLcom/discord/models/domain/ModelMessageReaction;)V

    return-void
.end method

.method public synthetic lambda$displayReactions$1$WidgetChatListAdapterItemReactions(JLandroid/view/View;)V
    .locals 0

    .line 79
    iget-object p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p3, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;

    invoke-virtual {p3, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapter;->onQuickAddReactionClicked(J)V

    return-void
.end method

.method protected onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 0

    .line 37
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 38
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;

    invoke-virtual {p0, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->processReactions(Lcom/discord/widgets/chat/list/entries/ReactionsEntry;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 19
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method

.method public processReactions(Lcom/discord/widgets/chat/list/entries/ReactionsEntry;)V
    .locals 3

    .line 42
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getReactions()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->getMessage()Lcom/discord/models/domain/ModelMessage;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/entries/ReactionsEntry;->getCanAddReactions()Z

    move-result p1

    invoke-direct {p0, v0, v1, v2, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemReactions;->displayReactions(Ljava/util/Collection;JZ)V

    return-void
.end method
