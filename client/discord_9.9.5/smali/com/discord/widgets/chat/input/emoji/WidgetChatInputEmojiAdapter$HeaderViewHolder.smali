.class public Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetChatInputEmojiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "HeaderViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        ">;"
    }
.end annotation


# instance fields
.field private headerTextView:Landroid/widget/TextView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)V
    .locals 1

    const v0, 0x7f0d0036

    .line 215
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 217
    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderViewHolder;->itemView:Landroid/view/View;

    const v0, 0x7f0a0398

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    iput-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderViewHolder;->headerTextView:Landroid/widget/TextView;

    return-void
.end method


# virtual methods
.method protected onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 0

    .line 222
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 223
    check-cast p2, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;

    .line 224
    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderViewHolder;->headerTextView:Landroid/widget/TextView;

    invoke-static {p2}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;->access$100(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderItem;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 210
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$HeaderViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
