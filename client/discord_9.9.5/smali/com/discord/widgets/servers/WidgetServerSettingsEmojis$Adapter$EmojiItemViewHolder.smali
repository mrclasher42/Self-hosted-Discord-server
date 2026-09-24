.class final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;
.super Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;
.source "WidgetServerSettingsEmojis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "EmojiItemViewHolder"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;",
        ">;"
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final containerView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final emojiAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final emojiName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final userName$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "containerView"

    const-string v5, "getContainerView()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "userName"

    const-string v5, "getUserName()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "emojiName"

    const-string v5, "getEmojiName()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "emojiAvatar"

    const-string v5, "getEmojiAvatar()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "avatar"

    const-string v4, "getAvatar()Landroid/widget/ImageView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    check-cast p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    const v0, 0x7f0d019b

    invoke-direct {p0, v0, p1}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;-><init>(ILcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)V

    const p1, 0x7f0a060e

    .line 321
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->containerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0614

    .line 322
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->userName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0611

    .line 323
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->emojiName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a060d

    .line 324
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->emojiAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a0615

    .line 325
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$getAdapter$p(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;
    .locals 0

    .line 319
    iget-object p0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->adapter:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    check-cast p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter;

    return-object p0
.end method

.method private final getAvatar()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getContainerView()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->containerView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getEmojiAvatar()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->emojiAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getEmojiName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->emojiName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getUserName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->userName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method protected final onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;)V
    .locals 13

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 328
    invoke-super {p0, p1, p2}, Lcom/discord/utilities/mg_recycler/MGRecyclerViewHolder;->onConfigure(ILjava/lang/Object;)V

    .line 331
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->getEmojiName()Landroid/widget/TextView;

    move-result-object p1

    move-object v0, p2

    check-cast v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->getEmoji()Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->getName()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 332
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->getUserName()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->getEmoji()Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 333
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->getAvatar()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->getEmoji()Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    const v4, 0x7f07005d

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 334
    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->getEmoji()Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->getId()J

    move-result-wide v1

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->getEmoji()Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->getAnimated()Z

    move-result p1

    const/16 v3, 0x40

    invoke-static {v1, v2, p1, v3}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getImageUri(JZI)Ljava/lang/String;

    move-result-object v5

    .line 335
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->getEmojiAvatar()Landroid/widget/ImageView;

    move-result-object v4

    const v6, 0x7f0700bc

    const v7, 0x7f0700bc

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x60

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 337
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->getEmojiAvatar()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item$EmojiItem;->getEmoji()Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->getAvailable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xff

    goto :goto_0

    :cond_0
    const/16 v0, 0x64

    :goto_0
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageAlpha(I)V

    .line 338
    invoke-direct {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->getContainerView()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder$onConfigure$1;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder$onConfigure$1;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 319
    check-cast p2, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Adapter$EmojiItemViewHolder;->onConfigure(ILcom/discord/widgets/servers/WidgetServerSettingsEmojis$Item;)V

    return-void
.end method
