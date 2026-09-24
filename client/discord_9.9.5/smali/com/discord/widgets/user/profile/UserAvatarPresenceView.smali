.class public final Lcom/discord/widgets/user/profile/UserAvatarPresenceView;
.super Landroid/widget/RelativeLayout;
.source "UserAvatarPresenceView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final avatarSimpleDraweeView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final imagesChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

.field private final presenceIndicator$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final presencePadding$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "avatarSimpleDraweeView"

    const-string v5, "getAvatarSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "presencePadding"

    const-string v5, "getPresencePadding()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "presenceIndicator"

    const-string v4, "getPresenceIndicator()Landroid/widget/ImageView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    invoke-direct {p0, p1, p2}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0a07ae

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;->avatarSimpleDraweeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07b1

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;->presencePadding$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07b0

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;->presenceIndicator$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 32
    new-instance v0, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;->imagesChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    .line 41
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d00c5

    invoke-static {p1, v1, v0}, Landroid/widget/RelativeLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 43
    sget-object v0, Lcom/discord/R$a;->UserAvatarPresenceView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 46
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    const v0, 0x7f040307

    invoke-static {p2, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p2

    const/4 v0, 0x0

    .line 44
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 48
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 49
    invoke-virtual {p0, p2}, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;->setAvatarBackgroundColor(I)V

    return-void
.end method

.method private final getAvatarSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;->avatarSimpleDraweeView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getPresenceIndicator()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;->presenceIndicator$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getPresencePadding()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;->presencePadding$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method


# virtual methods
.method public final setAvatarBackgroundColor(I)V
    .locals 4

    .line 68
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;->getAvatarSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 71
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 67
    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/images/MGImages;->setCornerRadius(Landroid/widget/ImageView;FZLjava/lang/Integer;)V

    .line 74
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    check-cast v1, Landroid/graphics/drawable/shapes/Shape;

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    .line 75
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;->getPresencePadding()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    .line 76
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;->getPresencePadding()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    .line 77
    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    const-string v2, "oval.paint"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 78
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setPadding(Landroid/graphics/Rect;)V

    .line 79
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;->getPresencePadding()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->getHierarchy()Lcom/facebook/drawee/d/b;

    move-result-object p1

    check-cast p1, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;

    check-cast v0, Landroid/graphics/drawable/Drawable;

    .line 1416
    invoke-virtual {p1, v0}, Lcom/facebook/drawee/generic/GenericDraweeHierarchy;->g(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final updateViewState(Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;)V
    .locals 9

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;->getAvatarSimpleDraweeView()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/widget/ImageView;

    .line 55
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    const/4 v8, 0x1

    invoke-static {v0, v8}, Lcom/discord/utilities/icon/IconUtils;->getForUser(Lcom/discord/models/domain/ModelUser;Z)Ljava/lang/String;

    move-result-object v2

    .line 56
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;->imagesChangeDetector:Lcom/discord/utilities/images/MGImages$DistinctChangeDetector;

    move-object v5, v0

    check-cast v5, Lcom/discord/utilities/images/MGImages$ChangeDetector;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    .line 53
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 60
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v0

    .line 61
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x0

    .line 62
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;->getPresenceIndicator()Landroid/widget/ImageView;

    move-result-object p1

    .line 59
    invoke-static {v0, v8, p1}, Lcom/discord/utilities/presence/PresenceUtils;->setStatusIcon(Lcom/discord/models/domain/ModelPresence;ZLandroid/widget/ImageView;)V

    return-void
.end method
