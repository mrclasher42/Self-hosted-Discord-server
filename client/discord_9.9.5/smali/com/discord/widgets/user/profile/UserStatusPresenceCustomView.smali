.class public final Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;
.super Landroid/widget/LinearLayout;
.source "UserStatusPresenceCustomView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;,
        Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final CUSTOM_EMOJI_PLACEHOLDER_POSTPROCESSOR:Lcom/discord/utilities/fresco/GrayscalePostprocessor;

.field public static final Companion:Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Companion;


# instance fields
.field private final clearButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final emojiView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final statusTextView$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "emojiView"

    const-string v5, "getEmojiView()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "statusTextView"

    const-string v5, "getStatusTextView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "clearButton"

    const-string v4, "getClearButton()Landroid/widget/ImageView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->Companion:Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$Companion;

    .line 102
    new-instance v0, Lcom/discord/utilities/fresco/GrayscalePostprocessor;

    invoke-direct {v0}, Lcom/discord/utilities/fresco/GrayscalePostprocessor;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->CUSTOM_EMOJI_PLACEHOLDER_POSTPROCESSOR:Lcom/discord/utilities/fresco/GrayscalePostprocessor;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0a0807

    .line 37
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->emojiView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0808

    .line 38
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->statusTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a0806

    .line 39
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->clearButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 42
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0d00c8

    invoke-static {p1, v0, p2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method public static final synthetic access$getCUSTOM_EMOJI_PLACEHOLDER_POSTPROCESSOR$cp()Lcom/discord/utilities/fresco/GrayscalePostprocessor;
    .locals 1

    .line 21
    sget-object v0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->CUSTOM_EMOJI_PLACEHOLDER_POSTPROCESSOR:Lcom/discord/utilities/fresco/GrayscalePostprocessor;

    return-object v0
.end method

.method private final configurePlaceholderEmoji(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)V
    .locals 10

    .line 95
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->getEmojiView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 96
    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getCodePoints()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getImageUri(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    .line 97
    sget-object p1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$configurePlaceholderEmoji$1;->INSTANCE:Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$configurePlaceholderEmoji$1;

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x5c

    const/4 v9, 0x0

    .line 94
    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 98
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->getEmojiView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    return-void
.end method

.method private final configureStatusEmoji(Lcom/discord/models/domain/ModelMessageReaction$Emoji;)V
    .locals 10

    const/4 v0, 0x0

    if-nez p1, :cond_1

    :cond_0
    move-object p1, v0

    goto :goto_0

    .line 71
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->isCustom()Z

    move-result v1

    if-eqz v1, :cond_3

    .line 72
    invoke-virtual {p0}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f070082

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    .line 74
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getId()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_2
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v2

    .line 75
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->isAnimated()Z

    move-result p1

    .line 76
    invoke-static {v1}, Lcom/discord/utilities/icon/IconUtils;->getMediaProxySize(I)I

    move-result v1

    .line 73
    invoke-static {v2, v3, p1, v1}, Lcom/discord/models/domain/emoji/ModelEmojiCustom;->getImageUri(JZI)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 81
    :cond_3
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 82
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getEmojis()Lcom/discord/stores/StoreEmoji;

    move-result-object v1

    .line 83
    invoke-virtual {v1}, Lcom/discord/stores/StoreEmoji;->getUnicodeEmojiSurrogateMap()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessageReaction$Emoji;->getName()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    if-eqz p1, :cond_0

    .line 85
    invoke-virtual {p1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getCodePoints()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {p1, v1}, Lcom/discord/models/domain/emoji/ModelEmojiUnicode;->getImageUri(Ljava/lang/String;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    .line 89
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->getEmojiView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x7c

    const/4 v9, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v9}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 90
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->getEmojiView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_4

    const/4 p1, 0x1

    goto :goto_1

    :cond_4
    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final getClearButton()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->clearButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getEmojiView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->emojiView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getStatusTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->statusTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final setOnClear(Lkotlin/jvm/functions/Function0;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "onClear"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 46
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->getClearButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$setOnClear$1;

    invoke-direct {v1, p1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$setOnClear$1;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final updateViewState(Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState;)V
    .locals 1

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 51
    instance-of v0, p1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;

    if-eqz v0, :cond_0

    .line 52
    check-cast p1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->configureStatusEmoji(Lcom/discord/models/domain/ModelMessageReaction$Emoji;)V

    .line 53
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->getStatusTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithStatus;->getStatusText()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 54
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->getClearButton()Landroid/widget/ImageView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void

    .line 57
    :cond_0
    instance-of v0, p1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;

    if-eqz v0, :cond_1

    .line 58
    check-cast p1, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView$ViewState$WithPlaceholder;->getPlaceholderEmoji()Lcom/discord/models/domain/emoji/ModelEmojiUnicode;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->configurePlaceholderEmoji(Lcom/discord/models/domain/emoji/ModelEmojiUnicode;)V

    .line 59
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->getStatusTextView()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f120480

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    .line 60
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserStatusPresenceCustomView;->getClearButton()Landroid/widget/ImageView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_1
    return-void
.end method
