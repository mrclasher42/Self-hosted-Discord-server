.class public final Lcom/discord/widgets/user/profile/UserProfileHeaderView;
.super Landroidx/constraintlayout/widget/ConstraintLayout;
.source "UserProfileHeaderView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;,
        Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion;


# instance fields
.field private final badgesAdapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/views/SimpleRecyclerAdapter<",
            "Lcom/discord/widgets/user/Badge;",
            "Lcom/discord/widgets/user/profile/UserProfileHeaderView$BadgeViewHolder;",
            ">;"
        }
    .end annotation
.end field

.field private final badgesRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final customStatusTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private onBadgeClick:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/user/Badge;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final primaryName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final secondaryName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final userAvatarPresenceView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private userProfileHeaderBackgroundColor:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "primaryName"

    const-string v5, "getPrimaryName()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "secondaryName"

    const-string v5, "getSecondaryName()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "customStatusTextView"

    const-string v5, "getCustomStatusTextView()Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "userAvatarPresenceView"

    const-string v5, "getUserAvatarPresenceView()Lcom/discord/widgets/user/profile/UserAvatarPresenceView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "badgesRecycler"

    const-string v4, "getBadgesRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->Companion:Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const v0, 0x7f0a07e4

    .line 45
    invoke-static {p0, v0}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->primaryName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07e5

    .line 46
    invoke-static {p0, v0}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->secondaryName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07e2

    .line 47
    invoke-static {p0, v0}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->customStatusTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07dd

    .line 48
    invoke-static {p0, v0}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->userAvatarPresenceView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a07e1

    .line 49
    invoke-static {p0, v0}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->badgesRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 54
    sget-object v0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$onBadgeClick$1;->INSTANCE:Lcom/discord/widgets/user/profile/UserProfileHeaderView$onBadgeClick$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    iput-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->onBadgeClick:Lkotlin/jvm/functions/Function1;

    .line 57
    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d0082

    invoke-static {p1, v1, v0}, Landroidx/constraintlayout/widget/ConstraintLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 61
    new-instance v0, Lcom/discord/widgets/user/profile/RightToLeftGridLayoutManager;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, p1, v2, v1, v1}, Lcom/discord/widgets/user/profile/RightToLeftGridLayoutManager;-><init>(Landroid/content/Context;IIZ)V

    .line 67
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->getBadgesRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    invoke-virtual {v2, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    .line 68
    new-instance v0, Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    .line 69
    new-instance v2, Lcom/discord/widgets/user/profile/UserProfileHeaderView$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/profile/UserProfileHeaderView$1;-><init>(Lcom/discord/widgets/user/profile/UserProfileHeaderView;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    const/4 v3, 0x0

    .line 68
    invoke-direct {v0, v3, v2, v1, v3}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function2;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->badgesAdapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    .line 73
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->getBadgesRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->badgesAdapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 75
    sget-object v0, Lcom/discord/R$a;->UserProfileHeaderView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 78
    move-object p2, p0

    check-cast p2, Landroid/view/View;

    const v0, 0x7f040307

    invoke-static {p2, v0}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/view/View;I)I

    move-result p2

    const/4 v0, 0x0

    .line 76
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->userProfileHeaderBackgroundColor:I

    .line 80
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static final bind(Lcom/discord/widgets/user/profile/UserProfileHeaderView;Landroidx/fragment/app/Fragment;Lcom/discord/app/AppComponent;JLjava/lang/Long;)V
    .locals 7

    sget-object v0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->Companion:Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion;

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v0 .. v6}, Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion;->bind(Lcom/discord/widgets/user/profile/UserProfileHeaderView;Landroidx/fragment/app/Fragment;Lcom/discord/app/AppComponent;JLjava/lang/Long;)V

    return-void
.end method

.method private final getBadgesRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->badgesRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getCustomStatusDraweeSpanStringBuilder(Lcom/discord/models/domain/ModelPresence$Activity;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
    .locals 6

    .line 146
    new-instance v0, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-direct {v0}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;-><init>()V

    .line 148
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getEmoji()Lcom/discord/models/domain/ModelMessageReaction$Emoji;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object v3, Lcom/discord/utilities/textprocessing/node/EmojiNode;->Companion:Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v3, v1, v4, v5, v2}, Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;->from$default(Lcom/discord/utilities/textprocessing/node/EmojiNode$Companion;Lcom/discord/models/domain/ModelMessageReaction$Emoji;IILjava/lang/Object;)Lcom/discord/utilities/textprocessing/node/EmojiNode;

    move-result-object v2

    :cond_0
    if-eqz v2, :cond_1

    .line 149
    move-object v1, v0

    check-cast v1, Landroid/text/SpannableStringBuilder;

    new-instance v3, Lcom/discord/widgets/user/profile/UserProfileHeaderView$getCustomStatusDraweeSpanStringBuilder$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/user/profile/UserProfileHeaderView$getCustomStatusDraweeSpanStringBuilder$1;-><init>(Lcom/discord/widgets/user/profile/UserProfileHeaderView;)V

    check-cast v3, Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;

    invoke-virtual {v2, v1, v3}, Lcom/discord/utilities/textprocessing/node/EmojiNode;->render(Landroid/text/SpannableStringBuilder;Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;)V

    .line 154
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence$Activity;->getState()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_3

    if-eqz v2, :cond_2

    const/16 v1, 0x2002

    .line 157
    invoke-virtual {v0, v1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    .line 159
    :cond_2
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_3
    return-object v0
.end method

.method private final getCustomStatusTextView()Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->customStatusTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    return-object v0
.end method

.method private final getPrimaryName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->primaryName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getPrimaryNameTextForUser(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;
    .locals 9

    .line 130
    invoke-virtual {p0}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v0, "context"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f0400ca

    const v4, 0x7f090001

    const v5, 0x7f0b0013

    const v6, 0x7f0400d8

    const v7, 0x7f090002

    const v8, 0x7f0b0012

    move-object v0, p1

    move-object v1, p2

    .line 127
    invoke-static/range {v0 .. v8}, Lcom/discord/widgets/user/UserNameFormatterKt;->getSpannableForUserNameWithDiscrim(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;Landroid/content/Context;IIIIII)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    return-object p1
.end method

.method private final getSecondaryName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->secondaryName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSecondaryNameTextForUser(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    if-eqz p2, :cond_0

    .line 141
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUserNameWithDiscriminator()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method private final getUserAvatarPresenceView()Lcom/discord/widgets/user/profile/UserAvatarPresenceView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->userAvatarPresenceView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;

    return-object v0
.end method


# virtual methods
.method public final getOnBadgeClick()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Lcom/discord/widgets/user/Badge;",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 54
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->onBadgeClick:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected final onFinishInflate()V
    .locals 2

    .line 84
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintLayout;->onFinishInflate()V

    .line 86
    iget v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->userProfileHeaderBackgroundColor:I

    if-eqz v0, :cond_0

    .line 87
    invoke-virtual {p0, v0}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->setBackgroundColor(I)V

    .line 88
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->getUserAvatarPresenceView()Lcom/discord/widgets/user/profile/UserAvatarPresenceView;

    move-result-object v0

    iget v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->userProfileHeaderBackgroundColor:I

    invoke-virtual {v0, v1}, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;->setAvatarBackgroundColor(I)V

    :cond_0
    return-void
.end method

.method public final setOnBadgeClick(Lkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/widgets/user/Badge;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->onBadgeClick:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public final updateViewState(Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;)V
    .locals 7

    const-string v0, "viewState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    .line 94
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->getUserNickname()Ljava/lang/String;

    move-result-object v1

    .line 96
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->getUserAvatarPresenceView()Lcom/discord/widgets/user/profile/UserAvatarPresenceView;

    move-result-object v2

    .line 97
    new-instance v3, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;

    .line 98
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    .line 99
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v5

    .line 100
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->getStreamContext()Lcom/discord/utilities/streams/StreamContext;

    move-result-object v6

    .line 97
    invoke-direct {v3, v4, v5, v6}, Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;Lcom/discord/utilities/streams/StreamContext;)V

    .line 96
    invoke-virtual {v2, v3}, Lcom/discord/widgets/user/profile/UserAvatarPresenceView;->updateViewState(Lcom/discord/widgets/user/profile/UserAvatarPresenceView$ViewState;)V

    .line 104
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->getPrimaryName()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->getPrimaryNameTextForUser(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;)Landroid/text/SpannableStringBuilder;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 105
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->getSecondaryName()Landroid/widget/TextView;

    move-result-object v2

    invoke-direct {p0, v0, v1}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->getSecondaryNameTextForUser(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v2, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setTextAndVisibilityBy(Landroid/widget/TextView;Ljava/lang/CharSequence;)V

    .line 107
    sget-object v0, Lcom/discord/widgets/user/Badge;->Companion:Lcom/discord/widgets/user/Badge$Companion;

    .line 108
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->getUserProfile()Lcom/discord/models/domain/ModelUserProfile;

    move-result-object v1

    .line 109
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->getSnowsGivingHypeSquadEventWinner()I

    move-result v2

    .line 110
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->isMeUserPremium()Z

    move-result v3

    .line 111
    invoke-virtual {p0}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->getContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "context"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 107
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/widgets/user/Badge$Companion;->getBadgesForUser(Lcom/discord/models/domain/ModelUserProfile;IZLandroid/content/Context;)Ljava/util/List;

    move-result-object v0

    .line 113
    iget-object v1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->badgesAdapter:Lcom/discord/utilities/views/SimpleRecyclerAdapter;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/views/SimpleRecyclerAdapter;->setData(Ljava/util/List;)V

    .line 115
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getCustomStatusActivity()Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object p1

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-eqz p1, :cond_1

    .line 117
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->getCustomStatusDraweeSpanStringBuilder(Lcom/discord/models/domain/ModelPresence$Activity;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    move-result-object v1

    .line 118
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->getCustomStatusTextView()Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;->setDraweeSpanStringBuilder(Lcom/facebook/drawee/span/DraweeSpanStringBuilder;)V

    .line 120
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->getCustomStatusTextView()Lcom/discord/utilities/view/text/SimpleDraweeSpanTextView;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    const/4 v2, 0x0

    if-eqz p1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    const/4 v3, 0x2

    invoke-static {v1, p1, v2, v3, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method
