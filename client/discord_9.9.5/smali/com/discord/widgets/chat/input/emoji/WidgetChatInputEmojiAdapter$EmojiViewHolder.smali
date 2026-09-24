.class public Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetChatInputEmojiAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "EmojiViewHolder"
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
.field private draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;


# direct methods
.method public constructor <init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)V
    .locals 2

    const v0, 0x7f0d0035

    .line 233
    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    .line 235
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;->itemView:Landroid/view/View;

    const v1, 0x7f0a02bd

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    iput-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    .line 237
    new-instance v0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$EmojiViewHolder$IrFciiE-SiGGQzicThBmBFsEhXM;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$EmojiViewHolder$IrFciiE-SiGGQzicThBmBFsEhXM;-><init>(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)V

    const/4 p1, 0x0

    new-array v1, p1, [Landroid/view/View;

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;->setOnClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    .line 253
    sget-object v0, Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$EmojiViewHolder$Wyn0uK_bokydNHgtIX3mNd8c6lk;->INSTANCE:Lcom/discord/widgets/chat/input/emoji/-$$Lambda$WidgetChatInputEmojiAdapter$EmojiViewHolder$Wyn0uK_bokydNHgtIX3mNd8c6lk;

    new-array p1, p1, [Landroid/view/View;

    invoke-virtual {p0, v0, p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;->setOnLongClickListener(Lrx/functions/Action3;[Landroid/view/View;)V

    return-void
.end method

.method static synthetic lambda$new$1(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 0

    .line 254
    check-cast p2, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;

    iget-object p1, p2, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->emojiName:Ljava/lang/String;

    .line 255
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1}, Lcom/discord/app/h;->a(Landroid/content/Context;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public synthetic lambda$new$0$WidgetChatInputEmojiAdapter$EmojiViewHolder(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;Landroid/view/View;Ljava/lang/Integer;Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 0

    .line 238
    check-cast p4, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;

    iget-object p2, p4, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    .line 240
    invoke-interface {p2}, Lcom/discord/models/domain/emoji/Emoji;->isUsable()Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-interface {p2}, Lcom/discord/models/domain/emoji/Emoji;->isAvailable()Z

    move-result p3

    if-eqz p3, :cond_0

    .line 242
    invoke-static {}, Lcom/discord/stores/StoreStream;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object p3

    .line 243
    invoke-virtual {p3, p2}, Lcom/discord/stores/StoreEmoji;->onEmojiUsed(Lcom/discord/models/domain/emoji/Emoji;)V

    .line 246
    :cond_0
    invoke-static {p1}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->access$300(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;

    move-result-object p1

    invoke-interface {p1, p2}, Lcom/discord/widgets/chat/input/emoji/OnEmojiSelectedListener;->onEmojiSelected(Lcom/discord/models/domain/emoji/Emoji;)V

    .line 248
    :try_start_0
    iget-object p1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 p2, 0x3

    invoke-virtual {p1, p2}, Lcom/facebook/drawee/view/SimpleDraweeView;->performHapticFeedback(I)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method

.method protected onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V
    .locals 3

    .line 261
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 262
    check-cast p2, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;

    .line 263
    iget-object p1, p2, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->emoji:Lcom/discord/models/domain/emoji/Emoji;

    .line 264
    iget-object v0, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast v0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;

    invoke-static {v0}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;->access$200(Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter;)I

    move-result v0

    invoke-static {v0}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v0

    const/16 v1, 0x40

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 265
    iget-boolean p2, p2, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiItem;->allowEmojisToAnimate:Z

    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-interface {p1, p2, v0, v1}, Lcom/discord/models/domain/emoji/Emoji;->getImageUri(ZILandroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    .line 266
    iget-object v1, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    const/4 v2, 0x1

    invoke-static {v1, p2, v0, v0, v2}, Lcom/discord/utilities/images/MGImages;->setImage(Landroid/widget/ImageView;Ljava/lang/String;IIZ)V

    .line 268
    iget-object p2, p0, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;->draweeView:Lcom/facebook/drawee/view/SimpleDraweeView;

    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->isUsable()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lcom/discord/models/domain/emoji/Emoji;->isAvailable()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 p1, 0xff

    goto :goto_1

    :cond_1
    :goto_0
    const/16 p1, 0x64

    :goto_1
    invoke-virtual {p2, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageAlpha(I)V

    return-void
.end method

.method public bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 228
    check-cast p2, Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/input/emoji/WidgetChatInputEmojiAdapter$EmojiViewHolder;->onConfigure(ILcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;)V

    return-void
.end method
