.class public final Lcom/discord/widgets/auth/WidgetAuthInviteInfo;
.super Lcom/discord/app/AppFragment;
.source "WidgetAuthInviteInfo.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private final guildAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final guildName$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final invitedText$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "invitedText"

    const-string v5, "getInvitedText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "guildAvatar"

    const-string v5, "getGuildAvatar()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "guildName"

    const-string v4, "getGuildName()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 23
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a009d

    .line 25
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->invitedText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a009b

    .line 26
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->guildAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a009c

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->guildName$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/auth/WidgetAuthInviteInfo;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    .line 23
    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->configureUI(Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method private final configureUI(Lcom/discord/models/domain/ModelInvite;)V
    .locals 9

    if-nez p1, :cond_1

    .line 47
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    .line 51
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_3

    goto :goto_1

    .line 52
    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eqz v2, :cond_b

    :goto_1
    if-nez v0, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    if-nez v0, :cond_6

    goto/16 :goto_5

    .line 63
    :cond_6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_c

    .line 64
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_8

    :cond_7
    const-string v0, ""

    .line 66
    :cond_8
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->getGuildAvatar()Landroid/widget/ImageView;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/models/domain/ModelUser;

    move-result-object v3

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getAvatar()Ljava/lang/String;

    move-result-object v1

    :cond_9
    move-object v3, v1

    const v4, 0x7f070059

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 67
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->getInvitedText()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->getIntroText(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v2}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 68
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->getGuildName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->hasName()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    const-string v0, "invite.channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_4

    :cond_a
    move-object p1, v0

    check-cast p1, Ljava/lang/CharSequence;

    goto :goto_4

    .line 53
    :cond_b
    :goto_3
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 55
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->getGuildAvatar()Landroid/widget/ImageView;

    move-result-object v1

    const/4 v2, 0x1

    const-string v3, "asset://asset/images/default_icon_selected.jpg"

    .line 56
    invoke-static {v0, v3, v2}, Lcom/discord/utilities/icon/IconUtils;->getForGuild(Lcom/discord/models/domain/ModelGuild;Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v2

    const v3, 0x7f070059

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 59
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->getInvitedText()Landroid/widget/TextView;

    move-result-object v1

    invoke-direct {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->getIntroText(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 60
    invoke-direct {p0}, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->getGuildName()Landroid/widget/TextView;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    .line 68
    :goto_4
    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 72
    :cond_c
    :goto_5
    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->getView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_d

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_d
    return-void
.end method

.method private final getGuildAvatar()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->guildAvatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getGuildName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->guildName$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getIntroText(Lcom/discord/models/domain/ModelInvite;)Ljava/lang/String;
    .locals 8

    .line 76
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 77
    move-object v4, v0

    check-cast v4, Ljava/lang/CharSequence;

    invoke-static {v4}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    xor-int/2addr v4, v3

    if-eqz v4, :cond_1

    const/4 v4, 0x1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    .line 79
    :goto_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v5

    const-string v6, "channel"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelChannel;->isMultiUserDM()Z

    move-result v5

    const v7, 0x7f120259

    if-eqz v5, :cond_6

    .line 81
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-static {v0, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v5, "channel.name"

    invoke-static {v0, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-nez v0, :cond_5

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    new-array v0, v3, [Ljava/lang/Object;

    .line 84
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getInviter()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    :cond_4
    aput-object v1, v0, v2

    invoke-virtual {p0, v7, v0}, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_4

    :cond_5
    :goto_3
    const p1, 0x7f120a10

    .line 82
    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_4
    const-string v0, "if (channel.name == null\u2026nviter?.username)\n      }"

    .line 81
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    .line 88
    :cond_6
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getApproximateMemberCount()I

    move-result p1

    const/16 v1, 0xc8

    if-ge p1, v1, :cond_7

    if-eqz v4, :cond_7

    new-array p1, v3, [Ljava/lang/Object;

    aput-object v0, p1, v2

    .line 89
    invoke-virtual {p0, v7, p1}, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_5

    :cond_7
    const p1, 0x7f120a0e

    .line 91
    invoke-virtual {p0, p1}, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_5
    const-string v0, "if (approximateMemberCou\u2026_invited_to_join)\n      }"

    .line 88
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getInvitedText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->invitedText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d00d4

    return v0
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 32
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 34
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 35
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/discord/stores/StoreInviteSettings;->getInvite()Lrx/Observable;

    move-result-object v0

    .line 37
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n        .get\u2026  .distinctUntilChanged()"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 39
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {p0}, Lcom/discord/widgets/auth/WidgetAuthInviteInfo;->getContext()Landroid/content/Context;

    move-result-object v6

    new-instance v0, Lcom/discord/widgets/auth/WidgetAuthInviteInfo$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/auth/WidgetAuthInviteInfo$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/auth/WidgetAuthInviteInfo;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1c

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
