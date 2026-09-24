.class final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;
.source "WidgetServerSettingsEmojis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Adapter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiEmptyViewHolder;,
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiHeaderViewHolder;,
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiSectionViewHolder;,
        Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;",
        ">;"
    }
.end annotation


# instance fields
.field private onEmojiItemClicked:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private onUploadEmoji:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 1

    const-string v0, "recycler"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 252
    invoke-direct {p0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 254
    sget-object p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$onUploadEmoji$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$onUploadEmoji$1;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;->onUploadEmoji:Lkotlin/jvm/functions/Function0;

    .line 255
    sget-object p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$onEmojiItemClicked$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$onEmojiItemClicked$1;

    check-cast p1, Lkotlin/jvm/functions/Function2;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;->onEmojiItemClicked:Lkotlin/jvm/functions/Function2;

    return-void
.end method


# virtual methods
.method public final getOnEmojiItemClicked()Lkotlin/jvm/functions/Function2;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function2<",
            "Landroid/view/View;",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 255
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;->onEmojiItemClicked:Lkotlin/jvm/functions/Function2;

    return-object v0
.end method

.method public final getOnUploadEmoji()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 254
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;->onUploadEmoji:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final bridge synthetic onCreateViewHolder(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$ViewHolder;
    .locals 0

    .line 252
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;->onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$ViewHolder;

    return-object p1
.end method

.method public final onCreateViewHolder(Landroid/view/ViewGroup;I)Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "I)",
            "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;",
            ">;"
        }
    .end annotation

    const-string v0, "parent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    const/4 p1, 0x1

    if-eq p2, p1, :cond_2

    const/4 p1, 0x2

    if-eq p2, p1, :cond_1

    const/4 p1, 0x3

    if-ne p2, p1, :cond_0

    .line 262
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiEmptyViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiEmptyViewHolder;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 263
    :cond_0
    invoke-virtual {p0, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;->invalidViewTypeException(I)Ljava/lang/IllegalArgumentException;

    move-result-object p1

    check-cast p1, Ljava/lang/Throwable;

    throw p1

    .line 261
    :cond_1
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiHeaderViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiHeaderViewHolder;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 260
    :cond_2
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiSectionViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiSectionViewHolder;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1

    .line 259
    :cond_3
    new-instance p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;

    invoke-direct {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;)V

    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;

    return-object p1
.end method

.method public final setOnEmojiItemClicked(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Landroid/view/View;",
            "-",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 255
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;->onEmojiItemClicked:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public final setOnUploadEmoji(Lkotlin/jvm/functions/Function0;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 254
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;->onUploadEmoji:Lkotlin/jvm/functions/Function0;

    return-void
.end method
