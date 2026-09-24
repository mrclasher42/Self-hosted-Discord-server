.class public final Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;
.super Landroidx/appcompat/widget/LinearLayoutCompat;
.source "WidgetInviteInfo.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final avatarBig$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final avatarBigWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final avatarSmall$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final avatarSmallWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final expiredImage$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final inviteMessage$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final membersOnlineTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final membersOnlineWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final membersTotalTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final membersTotalWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final membersWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final title$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    const/16 v1, 0xc

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "inviteMessage"

    const-string v5, "getInviteMessage()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "title"

    const-string v5, "getTitle()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "membersWrap"

    const-string v5, "getMembersWrap()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "membersOnlineWrap"

    const-string v5, "getMembersOnlineWrap()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "membersOnlineTextView"

    const-string v5, "getMembersOnlineTextView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "membersTotalTextView"

    const-string v5, "getMembersTotalTextView()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "membersTotalWrap"

    const-string v5, "getMembersTotalWrap()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "avatarBig"

    const-string v5, "getAvatarBig()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "avatarBigWrap"

    const-string v5, "getAvatarBigWrap()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "avatarSmall"

    const-string v5, "getAvatarSmall()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "avatarSmallWrap"

    const-string v5, "getAvatarSmallWrap()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0xa

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "expiredImage"

    const-string v4, "getExpiredImage()Landroid/view/View;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 6

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 6

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    const-string v0, "ctx"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x7f0a03d7

    .line 32
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->inviteMessage$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03db

    .line 33
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->title$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03d6

    .line 34
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->membersWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03d3

    .line 35
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->membersOnlineWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03d2

    .line 36
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->membersOnlineTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03d4

    .line 37
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->membersTotalTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03d5

    .line 38
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->membersTotalWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03c5

    .line 39
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->avatarBig$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03c8

    .line 40
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->avatarBigWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03c6

    .line 41
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->avatarSmall$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03c7

    .line 42
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->avatarSmallWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p1, 0x7f0a03cf

    .line 43
    invoke-static {p0, p1}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->expiredImage$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 46
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    move-object v0, p0

    check-cast v0, Landroid/view/ViewGroup;

    const v1, 0x7f0d0144

    invoke-static {p1, v1, v0}, Landroidx/appcompat/widget/LinearLayoutCompat;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 47
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->parseAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_0

    const/4 p2, 0x0

    :cond_0
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_1

    const/4 p3, 0x0

    .line 28
    :cond_1
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static final synthetic access$getAvatarBigWrap$p(Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getAvatarBigWrap()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getAvatarSmallWrap$p(Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;)Landroid/view/View;
    .locals 0

    .line 25
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getAvatarSmallWrap()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method private final configureForGDM(Lcom/discord/models/domain/ModelInvite;)V
    .locals 14

    .line 94
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/models/domain/ModelUser;

    move-result-object v7

    .line 95
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getAvatarBig()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const v2, 0x7f070058

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x18

    const/4 v6, 0x0

    move-object v1, v7

    invoke-static/range {v0 .. v6}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 97
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz v7, :cond_0

    .line 98
    invoke-virtual {v7}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_1

    const-string v1, ""

    .line 99
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->hasName()Z

    move-result v2

    const-string v3, "channel"

    if-eqz v2, :cond_2

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v1

    .line 100
    :goto_1
    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isMultiUserDM()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getIcon()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_4

    check-cast v3, Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-lez v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    const/4 v3, 0x0

    :goto_2
    if-ne v3, v4, :cond_4

    goto :goto_3

    :cond_4
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_5

    .line 102
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getAvatarSmall()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v3

    move-object v8, v3

    check-cast v8, Landroid/widget/ImageView;

    const v10, 0x7f07005a

    const/4 v11, 0x0

    const/16 v12, 0x8

    const/4 v13, 0x0

    move-object v9, p1

    invoke-static/range {v8 .. v13}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelChannel;ILcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 104
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getAvatarSmallWrap()Landroid/view/View;

    move-result-object v3

    const/4 v6, 0x2

    invoke-static {v3, v4, v5, v6, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 106
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getInviteMessage()Landroid/widget/TextView;

    move-result-object v0

    const-string v3, "name"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v2}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getFormattedGuildName(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->hasName()Z

    move-result p1

    invoke-direct {p0, v1, p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getIntroTextForGroup(Ljava/lang/String;Z)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 108
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getMembersOnlineWrap()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final configureForGuild(Lcom/discord/models/domain/ModelInvite;)V
    .locals 16

    move-object/from16 v0, p0

    .line 112
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    .line 114
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelInvite;->getApproximateMemberCount()I

    move-result v4

    const/16 v5, 0xc8

    if-ge v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    const-string v5, "asset://asset/images/default_icon_selected.jpg"

    if-eqz v4, :cond_1

    .line 118
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getAvatarBig()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/widget/ImageView;

    .line 119
    invoke-static {v1, v3}, Lcom/discord/utilities/icon/IconUtils;->getForUser(Lcom/discord/models/domain/ModelUser;Z)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f070058

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    .line 117
    invoke-static/range {v7 .. v13}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 123
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getAvatarSmall()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/widget/ImageView;

    .line 124
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v6

    invoke-static {v6, v5, v3}, Lcom/discord/utilities/icon/IconUtils;->getForGuild(Lcom/discord/models/domain/ModelGuild;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f07005a

    .line 122
    invoke-static/range {v7 .. v13}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    goto :goto_1

    .line 129
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getAvatarBig()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Landroid/widget/ImageView;

    .line 130
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v6

    invoke-static {v6, v5, v3}, Lcom/discord/utilities/icon/IconUtils;->getForGuild(Lcom/discord/models/domain/ModelGuild;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v8

    const v9, 0x7f070058

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x18

    const/4 v13, 0x0

    .line 128
    invoke-static/range {v7 .. v13}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 134
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getMembersOnlineWrap()Landroid/view/View;

    move-result-object v5

    xor-int/lit8 v6, v4, 0x1

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static {v5, v6, v2, v7, v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 135
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getMembersTotalWrap()Landroid/view/View;

    move-result-object v5

    xor-int/lit8 v6, v4, 0x1

    invoke-static {v5, v6, v2, v7, v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 136
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getAvatarSmallWrap()Landroid/view/View;

    move-result-object v5

    invoke-static {v5, v4, v2, v7, v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 137
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getAvatarSmall()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v5

    check-cast v5, Landroid/view/View;

    invoke-static {v5, v4, v2, v7, v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getInviteMessage()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v4

    if-eqz v4, :cond_2

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v4

    goto :goto_2

    :cond_2
    move-object v4, v8

    :goto_2
    if-nez v4, :cond_3

    const-string v4, ""

    :cond_3
    invoke-direct {v0, v4}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getFormattedGuildName(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 141
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->isVerifiedServer()Z

    move-result v2

    if-ne v2, v3, :cond_4

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getInviteMessage()Landroid/widget/TextView;

    move-result-object v9

    const v10, 0x7f0803d1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    goto :goto_3

    .line 144
    :cond_4
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v2

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuild;->isPartneredServer()Z

    move-result v2

    if-ne v2, v3, :cond_5

    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getInviteMessage()Landroid/widget/TextView;

    move-result-object v9

    const v10, 0x7f080337

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0xe

    const/4 v15, 0x0

    invoke-static/range {v9 .. v15}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setCompoundDrawableWithIntrinsicBounds$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    .line 148
    :cond_5
    :goto_3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getTitle()Landroid/widget/TextView;

    move-result-object v2

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v8

    :cond_6
    invoke-direct {v0, v8}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getIntroText(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final getAvatarBig()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->avatarBig$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getAvatarBigWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->avatarBigWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getAvatarSmall()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->avatarSmall$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getAvatarSmallWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->avatarSmallWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getExpiredImage()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->expiredImage$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xb

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getFormattedGuildName(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 2

    .line 177
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "**"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final getIntroText(Ljava/lang/String;)Ljava/lang/CharSequence;
    .locals 3

    if-nez p1, :cond_0

    const p1, 0x7f120a0e

    .line 163
    invoke-static {p0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const v0, 0x7f120259

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 165
    invoke-static {p0, v0, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final getIntroTextForGroup(Ljava/lang/String;Z)Ljava/lang/CharSequence;
    .locals 2

    if-eqz p2, :cond_0

    const p2, 0x7f120259

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    .line 171
    invoke-static {p0, p2, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const p1, 0x7f120a10

    .line 173
    invoke-static {p0, p1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final getInviteMessage()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->inviteMessage$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMembersCount(I)Ljava/lang/CharSequence;
    .locals 6

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 191
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v3, "resources"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 192
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "context"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [Ljava/lang/Object;

    .line 195
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v0, v5

    const v4, 0x7f100076

    .line 191
    invoke-static {v2, v3, v4, p1, v0}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v5

    const p1, 0x7f120a03

    .line 189
    invoke-static {p0, p1, v1}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 188
    invoke-static {p1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final getMembersOnlineCount(I)Ljava/lang/CharSequence;
    .locals 4

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 183
    sget-object v1, Lcom/discord/utilities/StringUtils;->INSTANCE:Lcom/discord/utilities/StringUtils;

    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "context"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2, p1}, Lcom/discord/utilities/StringUtils;->formatNumber(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f120a02

    .line 181
    invoke-static {p0, p1, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 180
    invoke-static {p1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1
.end method

.method private final getMembersOnlineTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->membersOnlineTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMembersOnlineWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->membersOnlineWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMembersTotalTextView()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->membersTotalTextView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMembersTotalWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->membersTotalWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getMembersWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->membersWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getTitle()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->title$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final parseAttributeSet(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 2

    if-nez p2, :cond_0

    return-void

    .line 56
    :cond_0
    sget-object v0, Lcom/discord/R$a;->WidgetInviteInfo:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const/4 p2, 0x0

    .line 58
    invoke-virtual {p1, v1, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    float-to-int p3, p3

    const/4 v0, 0x1

    .line 59
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-int p2, p2

    .line 61
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 63
    new-instance p1, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;

    invoke-direct {p1, p0, p3, p2}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo$parseAttributeSet$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;II)V

    check-cast p1, Ljava/lang/Runnable;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->post(Ljava/lang/Runnable;)Z

    return-void
.end method


# virtual methods
.method public final configureUI(Lcom/discord/models/domain/ModelInvite;)V
    .locals 3

    const-string v0, "model"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 80
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    if-nez v0, :cond_0

    .line 81
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->configureForGDM(Lcom/discord/models/domain/ModelInvite;)V

    goto :goto_0

    .line 83
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->configureForGuild(Lcom/discord/models/domain/ModelInvite;)V

    .line 86
    :goto_0
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getMembersWrap()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 87
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getMembersTotalTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getApproximateMemberCount()I

    move-result v2

    invoke-direct {p0, v2}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getMembersCount(I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 88
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getMembersOnlineTextView()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getApproximatePresenceCount()I

    move-result p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getMembersOnlineCount(I)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 89
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getAvatarBigWrap()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 90
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getExpiredImage()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final configureUIFailure()V
    .locals 2

    .line 152
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getTitle()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f1209fb

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 153
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getInviteMessage()Landroid/widget/TextView;

    move-result-object v0

    const v1, 0x7f120a1f

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 155
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getMembersWrap()Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 156
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getAvatarBigWrap()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 157
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getAvatarSmallWrap()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 158
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->getExpiredImage()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
