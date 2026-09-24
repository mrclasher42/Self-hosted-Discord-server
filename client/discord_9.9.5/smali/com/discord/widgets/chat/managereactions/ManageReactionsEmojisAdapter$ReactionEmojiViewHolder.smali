.class final Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "ManageReactionsEmojisAdapter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ReactionEmojiViewHolder"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;",
        "Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder$Companion;

.field private static final emojiSizePx:I


# instance fields
.field private final emojiTextView:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

.field private final reactionCounter:Landroid/widget/TextView;

.field private final selectedIndicator:Landroid/view/View;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->Companion:Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder$Companion;

    const/16 v0, 0x14

    .line 64
    invoke-static {v0}, Lcom/discord/utilities/dimen/DimenUtils;->dpToPixels(I)I

    move-result v0

    sput v0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->emojiSizePx:I

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    const v0, 0x7f0d0163

    .line 38
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 44
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a043c

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026ons_emoji_emoji_textview)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->emojiTextView:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    .line 45
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a043b

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026_reactions_emoji_counter)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->reactionCounter:Landroid/widget/TextView;

    .line 47
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a043d

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const-string v0, "itemView.findViewById(R.\u2026emoji_selected_indicator)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->selectedIndicator:Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;)Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;
    .locals 0

    .line 37
    iget-object p0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter;

    return-object p0
.end method


# virtual methods
.method public final getEmojiTextView()Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
    .locals 1

    .line 43
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->emojiTextView:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    return-object v0
.end method

.method public final getReactionCounter()Landroid/widget/TextView;
    .locals 1

    .line 45
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->reactionCounter:Landroid/widget/TextView;

    return-object v0
.end method

.method public final getSelectedIndicator()Landroid/view/View;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->selectedIndicator:Landroid/view/View;

    return-object v0
.end method

.method protected final onConfigure(ILcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;)V
    .locals 4

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 50
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 52
    sget-object p1, Lcom/discord/utilities/textprocessing/node/EmojiNode;->Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    iget-object v0, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->emojiTextView:Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;->getReaction()Lcom/discord/models/domain/ModelMessageReaction;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelMessageReaction;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v1

    sget v2, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->emojiSizePx:I

    const/4 v3, 0x1

    invoke-virtual {p1, v0, v1, v3, v2}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->renderEmoji(Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;Lcom/discord/models/domain/ModelMessageReaction$Emoji;ZI)V

    .line 53
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->reactionCounter:Landroid/widget/TextView;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;->getReaction()Lcom/discord/models/domain/ModelMessageReaction;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessageReaction;->getCount()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    iget-object p1, p0, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->selectedIndicator:Landroid/view/View;

    invoke-virtual {p2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;->isSelected()Z

    move-result p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    goto :goto_0

    :cond_0
    const/4 p2, 0x4

    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 57
    new-instance p1, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder$onConfigure$1;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;)V

    check-cast p1, Lrx/functions/Action3;

    new-array p2, v0, [Landroid/view/View;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 37
    check-cast p2, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiViewHolder;->onConfigure(ILcom/discord/widgets/chat/managereactions/ManageReactionsEmojisAdapter$ReactionEmojiItem;)V

    return-void
.end method
