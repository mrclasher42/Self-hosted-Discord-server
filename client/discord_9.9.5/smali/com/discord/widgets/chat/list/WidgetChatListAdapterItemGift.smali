.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;
.super Lcom/discord/widgets/chat/list/WidgetChatListItem;
.source "WidgetChatListAdapterItemGift.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;,
        Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;

.field private static final SPLASH_IMAGE_POSTPROCESSOR:Lcom/discord/utilities/fresco/GrayscalePostprocessor;


# instance fields
.field private final acceptButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final buttons$delegate:Lkotlin/Lazy;

.field private final cannotClaimButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final expiresText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final header$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final image$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final imageBackground$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private item:Lcom/discord/widgets/chat/list/entries/GiftEntry;

.field private final loadingButtonPlaceholder$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final nameText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final subText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private subscription:Lrx/Subscription;

.field private final verifyButton$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    const/16 v1, 0xb

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "header"

    const-string v5, "getHeader()Lcom/discord/app/AppTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "nameText"

    const-string v5, "getNameText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "image"

    const-string v5, "getImage()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "imageBackground"

    const-string v5, "getImageBackground()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "expiresText"

    const-string v5, "getExpiresText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "subText"

    const-string v5, "getSubText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "acceptButton"

    const-string v5, "getAcceptButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "verifyButton"

    const-string v5, "getVerifyButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "cannotClaimButton"

    const-string v5, "getCannotClaimButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "loadingButtonPlaceholder"

    const-string v5, "getLoadingButtonPlaceholder()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "buttons"

    const-string v4, "getButtons()Ljava/util/List;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->Companion:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Companion;

    .line 340
    new-instance v0, Lcom/discord/utilities/fresco/GrayscalePostprocessor;

    invoke-direct {v0}, Lcom/discord/utilities/fresco/GrayscalePostprocessor;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->SPLASH_IMAGE_POSTPROCESSOR:Lcom/discord/utilities/fresco/GrayscalePostprocessor;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapter;)V
    .locals 1

    const-string v0, "adapter"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f0d0111

    .line 40
    invoke-direct {p0, v0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListItem;-><init>(ILcom/discord/widgets/chat/list/WidgetChatListAdapter;)V

    const p1, 0x7f0a03ed

    .line 42
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->header$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03f1

    .line 43
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->nameText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03ee

    .line 44
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->image$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03ef

    .line 45
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->imageBackground$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03ec

    .line 46
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->expiresText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03f2

    .line 47
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->subText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03e9

    .line 48
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->acceptButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03f3

    .line 49
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->verifyButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03ea

    .line 50
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->cannotClaimButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03f0

    .line 51
    invoke-static {p0, p1}, Lkotterknife/b;->a(Landroidx/recyclerview/widget/RecyclerView$ViewHolder;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->loadingButtonPlaceholder$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 54
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$buttons$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$buttons$2;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)V

    check-cast p1, Lkotlin/jvm/functions/Function0;

    invoke-static {p1}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->buttons$delegate:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic access$configureInvalidUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->configureInvalidUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;)V

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;)V
    .locals 0

    .line 39
    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;)V

    return-void
.end method

.method public static final synthetic access$getAcceptButton$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)Landroid/widget/Button;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getAcceptButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getCannotClaimButton$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)Landroid/widget/Button;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getCannotClaimButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getItem$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)Lcom/discord/widgets/chat/list/entries/GiftEntry;
    .locals 1

    .line 39
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->item:Lcom/discord/widgets/chat/list/entries/GiftEntry;

    if-nez p0, :cond_0

    const-string v0, "item"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getLoadingButtonPlaceholder$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)Landroid/view/View;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getLoadingButtonPlaceholder()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getSPLASH_IMAGE_POSTPROCESSOR$cp()Lcom/discord/utilities/fresco/GrayscalePostprocessor;
    .locals 1

    .line 39
    sget-object v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->SPLASH_IMAGE_POSTPROCESSOR:Lcom/discord/utilities/fresco/GrayscalePostprocessor;

    return-object v0
.end method

.method public static final synthetic access$getSubscription$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)Lrx/Subscription;
    .locals 0

    .line 39
    iget-object p0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->subscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getVerifyButton$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)Landroid/widget/Button;
    .locals 0

    .line 39
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getVerifyButton()Landroid/widget/Button;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setItem$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;Lcom/discord/widgets/chat/list/entries/GiftEntry;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->item:Lcom/discord/widgets/chat/list/entries/GiftEntry;

    return-void
.end method

.method public static final synthetic access$setSubscription$p(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;Lrx/Subscription;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->subscription:Lrx/Subscription;

    return-void
.end method

.method private final configureInvalidUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;)V
    .locals 5

    .line 232
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 233
    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;->getGifterUserId()Ljava/lang/Long;

    move-result-object v2

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;->getMeId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_1

    :cond_1
    move-object p1, v1

    :goto_1
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    .line 235
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getImageBackground()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v2

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 237
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getHeader()Lcom/discord/app/AppTextView;

    move-result-object v2

    if-eqz p1, :cond_2

    const p1, 0x7f12077f

    .line 238
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_2

    :cond_2
    const p1, 0x7f12077e

    .line 239
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 237
    :goto_2
    invoke-virtual {v2, p1}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    .line 241
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getNameText()Landroid/widget/TextView;

    move-result-object p1

    const v2, 0x7f12077b

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(I)V

    .line 242
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getNameText()Landroid/widget/TextView;

    move-result-object p1

    const v2, 0x7f06011a

    invoke-static {v0, v2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 243
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getNameText()Landroid/widget/TextView;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setBackgroundResource(I)V

    const-string p1, "context"

    .line 245
    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const p1, 0x7f040226

    const v2, 0x7f080463

    invoke-static {v0, p1, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/content/Context;II)I

    move-result p1

    .line 248
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageResource(I)V

    .line 250
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getSubText()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 251
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getExpiresText()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    .line 252
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getAcceptButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 253
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getCannotClaimButton()Landroid/widget/Button;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setVisibility(I)V

    .line 254
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getLoadingButtonPlaceholder()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 256
    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->itemView:Landroid/view/View;

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureLoadingUI()V
    .locals 4

    .line 83
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->itemView:Landroid/view/View;

    const-string v1, "itemView"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 85
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getHeader()Lcom/discord/app/AppTextView;

    move-result-object v1

    const v2, 0x7f120780

    invoke-virtual {v1, v2}, Lcom/discord/app/AppTextView;->setText(I)V

    .line 86
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getNameText()Landroid/widget/TextView;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 87
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getNameText()Landroid/widget/TextView;

    move-result-object v1

    const v3, 0x7f0402ed

    invoke-static {v0, v3}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 88
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getNameText()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f080117

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 90
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 91
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getImageBackground()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 93
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getSubText()Landroid/widget/TextView;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 94
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getExpiresText()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 95
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getAcceptButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 96
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getCannotClaimButton()Landroid/widget/Button;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 97
    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getLoadingButtonPlaceholder()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 98
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->itemView:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureResolvedUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 102
    iget-object v2, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->itemView:Landroid/view/View;

    const-string v3, "itemView"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 103
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGift;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    const/4 v6, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v7

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getMeUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v9

    cmp-long v4, v7, v9

    if-nez v4, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    .line 104
    :goto_0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v7

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelGift;->isClaimedByMe()Z

    move-result v7

    .line 105
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelGift;->getUses()I

    move-result v8

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelGift;->getMaxUses()I

    move-result v9

    if-ne v8, v9, :cond_1

    const/4 v8, 0x1

    goto :goto_1

    :cond_1
    const/4 v8, 0x0

    .line 107
    :goto_1
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v9

    invoke-virtual {v9}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v9

    if-eqz v9, :cond_2

    sget-object v9, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getMeUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v10

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v11

    invoke-virtual {v9, v10, v11}, Lcom/discord/utilities/premium/PremiumUtils;->isAcceptableNitroGift(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGift;)Z

    move-result v9

    if-nez v9, :cond_2

    const/4 v9, 0x1

    goto :goto_2

    :cond_2
    const/4 v9, 0x0

    .line 113
    :goto_2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getInLibrary()Z

    move-result v10

    if-nez v10, :cond_3

    if-nez v8, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getRedeeming()Z

    move-result v10

    if-nez v10, :cond_3

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getMeUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v10

    invoke-virtual {v10}, Lcom/discord/models/domain/ModelUser;->isVerified()Z

    move-result v10

    if-eqz v10, :cond_3

    if-nez v9, :cond_3

    if-nez v7, :cond_3

    const/4 v10, 0x1

    goto :goto_3

    :cond_3
    const/4 v10, 0x0

    .line 115
    :goto_3
    sget-object v11, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v12

    invoke-virtual {v12}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v12

    if-eqz v12, :cond_4

    invoke-virtual {v12}, Lcom/discord/models/domain/ModelSku;->getApplicationId()J

    move-result-wide v15

    move-wide v13, v15

    goto :goto_4

    :cond_4
    const-wide/16 v13, 0x0

    .line 117
    :goto_4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v12

    invoke-virtual {v12}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object v12

    const/4 v15, 0x0

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/discord/models/domain/ModelSku;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object v12

    if-eqz v12, :cond_5

    invoke-virtual {v12}, Lcom/discord/models/domain/ModelApplication;->getSplash()Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_5
    move-object v12, v15

    .line 118
    :goto_5
    iget-object v5, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->itemView:Landroid/view/View;

    invoke-static {v5, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    .line 115
    invoke-virtual {v11, v13, v14, v12, v3}, Lcom/discord/utilities/icon/IconUtils;->getGiftSplashUrl(JLjava/lang/String;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object v18

    .line 122
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v3

    const/16 v5, 0x8

    const-string v11, "context"

    if-eqz v3, :cond_6

    .line 124
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f04017d

    const v12, 0x7f080454

    invoke-static {v2, v3, v12}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/content/Context;II)I

    move-result v3

    .line 125
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getImageBackground()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v12

    invoke-virtual {v12, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setActualImageResource(I)V

    .line 126
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getImageBackground()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_6

    :cond_6
    if-eqz v18, :cond_7

    .line 130
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getImageBackground()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    move-object/from16 v17, v3

    check-cast v17, Landroid/widget/ImageView;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 132
    sget-object v3, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$1;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$1;

    move-object/from16 v22, v3

    check-cast v22, Lkotlin/jvm/functions/Function1;

    const/16 v23, 0x0

    const/16 v24, 0x5c

    const/16 v25, 0x0

    .line 129
    invoke-static/range {v17 .. v25}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;Ljava/lang/String;IIZLkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 134
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getImageBackground()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    invoke-virtual {v3, v6}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    goto :goto_6

    .line 136
    :cond_7
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getImageBackground()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    invoke-virtual {v3, v5}, Lcom/facebook/drawee/view/SimpleDraweeView;->setVisibility(I)V

    .line 139
    :goto_6
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getHeader()Lcom/discord/app/AppTextView;

    move-result-object v3

    if-eqz v4, :cond_8

    const v4, 0x7f120783

    .line 140
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    goto :goto_7

    :cond_8
    const v4, 0x7f120782

    .line 141
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    .line 139
    :goto_7
    invoke-virtual {v3, v4}, Lcom/discord/app/AppTextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getNameText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v4

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelSku;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_8

    :cond_9
    move-object v4, v15

    :goto_8
    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getNameText()Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f0402ed

    invoke-static {v2, v4}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    .line 146
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getNameText()Landroid/widget/TextView;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getExpiresText()Landroid/widget/TextView;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGift;->getExpiresAt()Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_a

    const/4 v4, 0x1

    goto :goto_9

    :cond_a
    const/4 v4, 0x0

    :goto_9
    const/4 v12, 0x2

    invoke-static {v3, v4, v6, v12, v15}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 149
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGift;->getExpiresAt()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_b

    .line 151
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getExpiresText()Landroid/widget/TextView;

    move-result-object v3

    const/4 v12, 0x1

    new-array v13, v12, [Ljava/lang/Object;

    .line 153
    sget-object v12, Lcom/discord/utilities/gifting/GiftingUtils;->INSTANCE:Lcom/discord/utilities/gifting/GiftingUtils;

    .line 154
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v14

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-virtual {v14, v4, v5}, Lcom/discord/models/domain/ModelGift;->getExpiresDiff(J)J

    move-result-wide v4

    .line 155
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v11

    const-string v14, "context.resources"

    invoke-static {v11, v14}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    invoke-virtual {v12, v4, v5, v11}, Lcom/discord/utilities/gifting/GiftingUtils;->getTimeString(JLandroid/content/res/Resources;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v13, v6

    const v4, 0x7f120776

    .line 151
    invoke-virtual {v2, v4, v13}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 160
    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 161
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    check-cast v3, Landroid/widget/ImageView;

    sget-object v4, Lcom/discord/utilities/premium/PremiumUtils;->INSTANCE:Lcom/discord/utilities/premium/PremiumUtils;

    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/discord/utilities/premium/PremiumUtils;->getNitroGiftIcon(Lcom/discord/models/domain/ModelGift;)I

    move-result v4

    const/4 v5, 0x4

    invoke-static {v3, v4, v15, v5, v15}, Lcom/discord/utilities/images/MGImages;->setImage$default(Landroid/widget/ImageView;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_c

    .line 163
    :cond_c
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSku;->getApplication()Lcom/discord/models/domain/ModelApplication;

    move-result-object v3

    if-eqz v3, :cond_e

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelApplication;->getIcon()Ljava/lang/String;

    move-result-object v21

    if-eqz v21, :cond_e

    .line 164
    sget-object v18, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    .line 165
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGift;->getStoreListing()Lcom/discord/models/domain/ModelStoreListing;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelStoreListing;->getSku()Lcom/discord/models/domain/ModelSku;

    move-result-object v3

    if-eqz v3, :cond_d

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelSku;->getApplicationId()J

    move-result-wide v13

    move-wide/from16 v19, v13

    goto :goto_a

    :cond_d
    const-wide/16 v19, 0x0

    :goto_a
    const/16 v22, 0x0

    const/16 v23, 0x4

    const/16 v24, 0x0

    .line 164
    invoke-static/range {v18 .. v24}, Lcom/discord/utilities/icon/IconUtils;->getApplicationIcon$default(Lcom/discord/utilities/icon/IconUtils;JLjava/lang/String;IILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    goto :goto_b

    :cond_e
    move-object v3, v15

    .line 169
    :goto_b
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getImage()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v4

    invoke-virtual {v4, v3}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    .line 173
    :goto_c
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getMeUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->isVerified()Z

    move-result v3

    if-nez v3, :cond_f

    const v3, 0x7f12072d

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v11

    const-string v3, "context.getString(R.stri\u2026xt_verification_required)"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "(onClick)"

    const-string v13, ""

    .line 174
    invoke-static/range {v11 .. v16}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    const-string v19, "["

    const-string v20, ""

    .line 175
    invoke-static/range {v18 .. v23}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "]"

    const-string v13, ""

    .line 176
    invoke-static/range {v11 .. v16}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_f
    if-eqz v7, :cond_10

    const v3, 0x7f12075e

    .line 177
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_10
    if-eqz v9, :cond_11

    const v3, 0x7f12073b

    .line 178
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    .line 179
    :cond_11
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getInLibrary()Z

    move-result v3

    if-eqz v3, :cond_12

    const v3, 0x7f12072c

    const/4 v4, 0x1

    new-array v4, v4, [Ljava/lang/Object;

    const-string v5, ""

    aput-object v5, v4, v6

    invoke-virtual {v2, v3, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v3, "context.getString(R.stri\u2026auth_help_text_owned, \"\")"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x0

    const/4 v15, 0x4

    const/16 v16, 0x0

    const-string v12, "()"

    const-string v13, ""

    .line 180
    invoke-static/range {v11 .. v16}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v18

    const/16 v21, 0x0

    const/16 v22, 0x4

    const/16 v23, 0x0

    const-string v19, "["

    const-string v20, ""

    .line 181
    invoke-static/range {v18 .. v23}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "]"

    const-string v13, ""

    .line 182
    invoke-static/range {v11 .. v16}, Lkotlin/text/l;->replace$default(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v15

    goto :goto_d

    :cond_12
    if-eqz v8, :cond_13

    const v3, 0x7f12072b

    .line 183
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v15

    .line 186
    :cond_13
    :goto_d
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getSubText()Landroid/widget/TextView;

    move-result-object v3

    check-cast v15, Ljava/lang/CharSequence;

    invoke-static {v3, v15}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    if-eqz v10, :cond_14

    .line 190
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getAcceptButton()Landroid/widget/Button;

    move-result-object v3

    new-instance v4, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$visibleButton$1;

    invoke-direct {v4, v0, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$visibleButton$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 193
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getAcceptButton()Landroid/widget/Button;

    move-result-object v3

    goto :goto_f

    .line 194
    :cond_14
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getMeUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->isVerified()Z

    move-result v3

    if-nez v3, :cond_15

    .line 195
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getVerifyButton()Landroid/widget/Button;

    move-result-object v3

    sget-object v4, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$visibleButton$2;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$visibleButton$2;

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 198
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getVerifyButton()Landroid/widget/Button;

    move-result-object v3

    goto :goto_f

    .line 200
    :cond_15
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getCannotClaimButton()Landroid/widget/Button;

    move-result-object v3

    if-eqz v9, :cond_16

    const v4, 0x7f120771

    goto :goto_e

    .line 203
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getRedeeming()Z

    move-result v4

    if-eqz v4, :cond_17

    const v4, 0x7f120773

    goto :goto_e

    :cond_17
    if-nez v7, :cond_18

    .line 205
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getInLibrary()Z

    move-result v4

    if-eqz v4, :cond_18

    const v4, 0x7f120774

    goto :goto_e

    :cond_18
    const v4, 0x7f120772

    .line 200
    :goto_e
    invoke-virtual {v3, v4}, Landroid/widget/Button;->setText(I)V

    .line 209
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getCannotClaimButton()Landroid/widget/Button;

    move-result-object v3

    .line 212
    :goto_f
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->getButtons()Ljava/util/List;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    .line 346
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_10
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    if-ne v5, v3, :cond_19

    .line 214
    check-cast v5, Landroid/widget/Button;

    invoke-virtual {v5, v6}, Landroid/widget/Button;->setVisibility(I)V

    goto :goto_10

    :cond_19
    const/16 v7, 0x8

    .line 216
    invoke-virtual {v5, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_10

    .line 220
    :cond_1a
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->getGift()Lcom/discord/models/domain/ModelGift;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGift;->isAnyNitroGift()Z

    move-result v3

    if-eqz v3, :cond_1b

    .line 221
    iget-object v1, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->itemView:Landroid/view/View;

    sget-object v2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$3;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$3;

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 225
    :cond_1b
    iget-object v3, v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->itemView:Landroid/view/View;

    new-instance v4, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$4;

    invoke-direct {v4, v2, v1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$configureResolvedUI$4;-><init>(Landroid/content/Context;Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;)V
    .locals 1

    .line 77
    instance-of v0, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Loading;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->configureLoadingUI()V

    return-void

    .line 78
    :cond_0
    instance-of v0, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;

    if-eqz v0, :cond_1

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->configureResolvedUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;)V

    return-void

    .line 79
    :cond_1
    instance-of v0, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;

    if-eqz v0, :cond_2

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;

    invoke-direct {p0, p1}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->configureInvalidUI(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;)V

    return-void

    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1
.end method

.method private final getAcceptButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->acceptButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getButtons()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->buttons$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method private final getCannotClaimButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->cannotClaimButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getExpiresText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->expiresText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getHeader()Lcom/discord/app/AppTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->header$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    return-object v0
.end method

.method private final getImage()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->image$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getImageBackground()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->imageBackground$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getLoadingButtonPlaceholder()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->loadingButtonPlaceholder$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getNameText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->nameText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSubText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->subText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getVerifyButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->verifyButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method


# virtual methods
.method public final getSubscription()Lrx/Subscription;
    .locals 1

    .line 74
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->subscription:Lrx/Subscription;

    return-object v0
.end method

.method protected final onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V
    .locals 9

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 61
    invoke-super {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListItem;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    .line 63
    check-cast p2, Lcom/discord/widgets/chat/list/entries/GiftEntry;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->item:Lcom/discord/widgets/chat/list/entries/GiftEntry;

    .line 65
    sget-object p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;->INSTANCE:Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;

    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->item:Lcom/discord/widgets/chat/list/entries/GiftEntry;

    if-nez p2, :cond_0

    const-string v0, "item"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$ModelProvider;->get(Lcom/discord/widgets/chat/list/entries/GiftEntry;)Lrx/Observable;

    move-result-object p1

    .line 66
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 67
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const/4 v2, 0x0

    .line 68
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$onConfigure$1;

    move-object p2, p0

    check-cast p2, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;

    invoke-direct {p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$onConfigure$1;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)V

    move-object v6, p1

    check-cast v6, Lkotlin/jvm/functions/Function1;

    .line 69
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$onConfigure$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$onConfigure$2;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)V

    move-object v4, p1

    check-cast v4, Lkotlin/jvm/functions/Function1;

    .line 70
    new-instance p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$onConfigure$3;

    invoke-direct {p1, p0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$onConfigure$3;-><init>(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;)V

    move-object v3, p1

    check-cast v3, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/16 v7, 0x12

    const/4 v8, 0x0

    .line 67
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic onConfigure(ILjava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p2, Lcom/discord/widgets/chat/list/entries/ChatListEntry;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift;->onConfigure(ILcom/discord/widgets/chat/list/entries/ChatListEntry;)V

    return-void
.end method
