.class public final Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;
.super Lcom/discord/app/AppFragment;
.source "WidgetUserProfileStrip.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final profileAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final profileAvatarWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final profileOnlineStatus$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final profileStripDiscriminator$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final profileStripMentions$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final profileStripName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final profileStripSearch$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final profileStripSettings$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;

    const/16 v1, 0x8

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "profileAvatarWrap"

    const-string v5, "getProfileAvatarWrap()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "profileAvatar"

    const-string v5, "getProfileAvatar()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "profileOnlineStatus"

    const-string v5, "getProfileOnlineStatus()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "profileStripName"

    const-string v5, "getProfileStripName()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "profileStripDiscriminator"

    const-string v5, "getProfileStripDiscriminator()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "profileStripSearch"

    const-string v5, "getProfileStripSearch()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "profileStripSettings"

    const-string v5, "getProfileStripSettings()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "profileStripMentions"

    const-string v4, "getProfileStripMentions()Landroid/widget/ImageView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a055d

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->profileAvatarWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a055e

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->profileAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0564

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->profileOnlineStatus$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0561

    .line 31
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->profileStripName$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a055f

    .line 32
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->profileStripDiscriminator$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0562

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->profileStripSearch$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0563

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->profileStripSettings$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0560

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->profileStripMentions$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->configureUI(Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;)V
    .locals 12

    .line 48
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 50
    :goto_0
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;->getPresence()Lcom/discord/models/domain/ModelPresence;

    move-result-object v2

    invoke-direct {p0}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->getProfileOnlineStatus()Landroid/widget/ImageView;

    move-result-object v3

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v2, v1, v3, v4, v5}, Lcom/discord/utilities/presence/PresenceUtils;->setStatusIcon$default(Lcom/discord/models/domain/ModelPresence;ZLandroid/widget/ImageView;ILjava/lang/Object;)V

    .line 52
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->getProfileAvatarWrap()Landroid/view/View;

    move-result-object v2

    const/4 v3, 0x4

    if-eqz v0, :cond_1

    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    const/4 v4, 0x4

    :goto_1
    invoke-virtual {v2, v4}, Landroid/view/View;->setVisibility(I)V

    .line 53
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->getProfileAvatarWrap()Landroid/view/View;

    move-result-object v2

    new-instance v4, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$configureUI$1;

    invoke-direct {v4, p0}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$configureUI$1;-><init>(Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 57
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v2

    sget-object v4, Lcom/discord/models/domain/ModelUser$Me;->EMPTY:Lcom/discord/models/domain/ModelUser$Me;

    if-eq v2, v4, :cond_2

    .line 58
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->getProfileAvatar()Landroid/widget/ImageView;

    move-result-object v5

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v6

    const v7, 0x7f07005d

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x18

    const/4 v11, 0x0

    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->getProfileStripName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v4

    check-cast v4, Ljava/lang/CharSequence;

    invoke-virtual {v2, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->getProfileStripDiscriminator()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getDiscriminatorWithPadding()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->getProfileStripSearch()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v2, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$configureUI$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$configureUI$2;-><init>(Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->getProfileStripSettings()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz v0, :cond_3

    const v2, 0x7f080381

    goto :goto_2

    :cond_3
    const v2, 0x7f0802ce

    :goto_2
    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 70
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->getProfileStripSettings()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v2, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$configureUI$3;

    invoke-direct {v2, v0}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$configureUI$3;-><init>(Z)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 78
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->getProfileStripMentions()Landroid/widget/ImageView;

    move-result-object p1

    if-eqz v0, :cond_4

    goto :goto_3

    :cond_4
    const/4 v1, 0x4

    :goto_3
    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 79
    invoke-direct {p0}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->getProfileStripMentions()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$configureUI$4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$configureUI$4;-><init>(Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getProfileAvatar()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->profileAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getProfileAvatarWrap()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->profileAvatarWrap$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getProfileOnlineStatus()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->profileOnlineStatus$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getProfileStripDiscriminator()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->profileStripDiscriminator$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getProfileStripMentions()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->profileStripMentions$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getProfileStripName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->profileStripName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getProfileStripSearch()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->profileStripSearch$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getProfileStripSettings()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->profileStripSettings$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01e8

    return v0
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 40
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 42
    sget-object v0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model;->Companion:Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model$Companion;

    invoke-virtual {v0}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$Model$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 43
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 44
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$onViewBoundOrOnResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;

    invoke-direct {v0, v1}, Lcom/discord/widgets/user/profile/WidgetUserProfileStrip$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/user/profile/WidgetUserProfileStrip;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1e

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
