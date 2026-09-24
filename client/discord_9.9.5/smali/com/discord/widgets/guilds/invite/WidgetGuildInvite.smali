.class public final Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildInvite.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$Companion;

.field private static final EXTRA_CODE:Ljava/lang/String; = "EXTRA_CODE"

.field private static final EXTRA_LOCATION:Ljava/lang/String; = "EXTRA_LOCATION"


# instance fields
.field private final guildInviteAcceptButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final guildInviteButtonCancel$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final guildInviteInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final guildInviteSplash$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private inviteCode:Ljava/lang/String;

.field private inviteLocation:Ljava/lang/String;

.field private inviteResolved:Z

.field private inviteState:Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;

    const/4 v1, 0x4

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "guildInviteInfo"

    const-string v5, "getGuildInviteInfo()Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "guildInviteAcceptButton"

    const-string v5, "getGuildInviteAcceptButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "guildInviteButtonCancel"

    const-string v5, "getGuildInviteButtonCancel()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "guildInviteSplash"

    const-string v4, "getGuildInviteSplash()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->Companion:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 29
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0365

    .line 31
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->guildInviteInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0357

    .line 32
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->guildInviteAcceptButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0359

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->guildInviteButtonCancel$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a036b

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->guildInviteSplash$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->configureUI(Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;)V

    return-void
.end method

.method public static final synthetic access$configureUIFailure(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->configureUIFailure()V

    return-void
.end method

.method public static final synthetic access$getInviteCode$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteCode:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$getInviteLocation$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;)Ljava/lang/String;
    .locals 0

    .line 29
    iget-object p0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteLocation:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic access$onAcceptedGuildInvite(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;Lcom/discord/models/domain/ModelInvite;)V
    .locals 0

    .line 29
    invoke-direct {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->onAcceptedGuildInvite(Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method public static final synthetic access$setInviteCode$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteCode:Ljava/lang/String;

    return-void
.end method

.method public static final synthetic access$setInviteLocation$p(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;Ljava/lang/String;)V
    .locals 0

    .line 29
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteLocation:Ljava/lang/String;

    return-void
.end method

.method private final configureUI(Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;)V
    .locals 3

    .line 99
    iput-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteState:Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;

    .line 100
    invoke-virtual {p1}, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object v0

    .line 102
    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->trackAndConsumeDynamicLinkCache(Lcom/discord/models/domain/ModelInvite;)V

    .line 103
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getGuildInviteInfo()Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->configureUI(Lcom/discord/models/domain/ModelInvite;)V

    .line 105
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getGuildInviteButtonCancel()Landroid/widget/Button;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 106
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getGuildInviteAcceptButton()Landroid/widget/Button;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setVisibility(I)V

    .line 107
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getGuildInviteAcceptButton()Landroid/widget/Button;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1;

    invoke-direct {v2, p0, v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$configureUI$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;Lcom/discord/models/domain/ModelInvite;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v2}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 121
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getGuildInviteSplash()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v0

    .line 122
    sget-object v1, Lcom/discord/utilities/icon/IconUtils;->INSTANCE:Lcom/discord/utilities/icon/IconUtils;

    .line 123
    invoke-virtual {p1}, Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;->getInvite()Lcom/discord/models/domain/ModelInvite;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object p1

    .line 124
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentActivity;->getWindowManager()Landroid/view/WindowManager;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-static {v2}, Lcom/discord/utilities/dimen/DimenUtils;->getScreenWidthPx(Landroid/view/WindowManager;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    .line 122
    :goto_0
    invoke-virtual {v1, p1, v2}, Lcom/discord/utilities/icon/IconUtils;->getGuildSplashUrl(Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;)Ljava/lang/String;

    move-result-object p1

    .line 121
    invoke-virtual {v0, p1}, Lcom/facebook/drawee/view/SimpleDraweeView;->setImageURI(Ljava/lang/String;)V

    return-void
.end method

.method private final configureUIFailure()V
    .locals 2

    .line 130
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getGuildInviteButtonCancel()Landroid/widget/Button;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 131
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getGuildInviteAcceptButton()Landroid/widget/Button;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setVisibility(I)V

    .line 132
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getGuildInviteInfo()Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;->configureUIFailure()V

    const/4 v0, 0x0

    .line 134
    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->trackAndConsumeDynamicLinkCache(Lcom/discord/models/domain/ModelInvite;)V

    return-void
.end method

.method private final getGuildInviteAcceptButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->guildInviteAcceptButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getGuildInviteButtonCancel()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->guildInviteButtonCancel$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getGuildInviteInfo()Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->guildInviteInfo$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/guilds/invite/WidgetInviteInfo;

    return-object v0
.end method

.method private final getGuildInviteSplash()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->guildInviteSplash$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getResolvedInviteOrDefault(Ljava/lang/String;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/stores/StoreInstantInvites$InviteState;",
            ">;"
        }
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteState:Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p1, :cond_1

    .line 89
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1

    .line 90
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 91
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInstantInvites()Lcom/discord/stores/StoreInstantInvites;

    move-result-object v0

    .line 92
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteLocation:Ljava/lang/String;

    invoke-virtual {v0, p1, v1}, Lcom/discord/stores/StoreInstantInvites;->requestInvite(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    .line 93
    sget-object v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$getResolvedInviteOrDefault$1;->INSTANCE:Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$getResolvedInviteOrDefault$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_1
    const/4 p1, 0x0

    .line 95
    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private final onAcceptedGuildInvite(Lcom/discord/models/domain/ModelInvite;)V
    .locals 4

    .line 138
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getContext()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "context ?: return"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 139
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 140
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getChannelsSelected()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v1

    .line 141
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelInvite;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    const-string v2, "invite.channel"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    invoke-virtual {v1, v0, v2, v3}, Lcom/discord/stores/StoreChannelsSelected;->findAndSet(Landroid/content/Context;J)V

    const/4 p1, 0x0

    .line 145
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const v2, 0x10008000

    .line 146
    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, 0x2

    .line 144
    invoke-static {v0, p1, v1, v2}, Lcom/discord/app/f;->a(Landroid/content/Context;ZLandroid/content/Intent;I)V

    .line 148
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_1
    return-void
.end method

.method private final trackAndConsumeDynamicLinkCache(Lcom/discord/models/domain/ModelInvite;)V
    .locals 3

    .line 156
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 157
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v0

    .line 158
    invoke-virtual {v0}, Lcom/discord/stores/StoreInviteSettings;->clearInviteCode()V

    .line 160
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteResolved:Z

    if-nez v0, :cond_4

    const/4 v0, 0x1

    .line 161
    iput-boolean v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteResolved:Z

    const-string v0, ""

    if-eqz p1, :cond_1

    .line 164
    sget-object v1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    iget-object v2, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteLocation:Ljava/lang/String;

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    invoke-virtual {v1, p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteResolved(Lcom/discord/models/domain/ModelInvite;Ljava/lang/String;)V

    return-void

    .line 166
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteCode:Ljava/lang/String;

    if-nez p1, :cond_2

    move-object p1, v0

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteLocation:Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v1

    :goto_1
    invoke-static {p1, v0}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteResolveFailed(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0143

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 2

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const/4 p1, 0x1

    .line 45
    invoke-virtual {p0, p1}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->setRetainInstance(Z)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 47
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    .line 49
    sget-object p1, Lcom/discord/utilities/analytics/AnalyticsTracker;->INSTANCE:Lcom/discord/utilities/analytics/AnalyticsTracker;

    invoke-virtual {p1}, Lcom/discord/utilities/analytics/AnalyticsTracker;->inviteViewed()V

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getGuildInviteButtonCancel()Landroid/widget/Button;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBound$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 5

    .line 55
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 57
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_CODE"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteCode:Ljava/lang/String;

    .line 58
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "EXTRA_LOCATION"

    invoke-virtual {v0, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteLocation:Ljava/lang/String;

    .line 60
    iget-object v0, p0, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->inviteCode:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getResolvedInviteOrDefault(Ljava/lang/String;)Lrx/Observable;

    move-result-object v0

    const-string v1, "getResolvedInviteOrDefault(inviteCode)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    .line 61
    invoke-static {v0, v2, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 62
    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 63
    sget-object v1, Lcom/discord/app/i;->vP:Lcom/discord/app/i;

    .line 64
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 65
    new-instance v3, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBoundOrOnResume$1;

    invoke-direct {v3, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    .line 76
    new-instance v4, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBoundOrOnResume$2;

    invoke-direct {v4, p0}, Lcom/discord/widgets/guilds/invite/WidgetGuildInvite$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/guilds/invite/WidgetGuildInvite;)V

    check-cast v4, Lrx/functions/Action1;

    .line 63
    invoke-virtual {v1, v2, v3, v4}, Lcom/discord/app/i;->a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
