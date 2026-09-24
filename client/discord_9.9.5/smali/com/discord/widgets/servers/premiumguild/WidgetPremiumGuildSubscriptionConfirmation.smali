.class public final Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;
.super Lcom/discord/app/AppFragment;
.source "WidgetPremiumGuildSubscriptionConfirmation.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$Companion;

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "GUILD_ID"

.field private static final INTENT_EXTRA_SLOT_ID:Ljava/lang/String; = "SLOT_ID"

.field private static final VIEW_INDEX_BOOSTED:I = 0x1

.field private static final VIEW_INDEX_LOADED:I


# instance fields
.field private final avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final cancel$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final close$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final error$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private guildId:J

.field private final level$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final name$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final select$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private slotId:J

.field private viewModel:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;

    const/16 v1, 0x9

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "flipper"

    const-string v5, "getFlipper()Lcom/discord/app/AppViewFlipper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "avatar"

    const-string v5, "getAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "name"

    const-string v5, "getName()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "level"

    const-string v5, "getLevel()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "select"

    const-string v5, "getSelect()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "cancel"

    const-string v5, "getCancel()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "close"

    const-string v5, "getClose()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "error"

    const-string v5, "getError()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "dimmer"

    const-string v4, "getDimmer()Lcom/discord/utilities/dimmer/DimmerView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->Companion:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 25
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a00e3

    .line 27
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00de

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00e4

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->name$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00e5

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->level$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00e7

    .line 32
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->select$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00e0

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->cancel$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00e1

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->close$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a00e2

    .line 35
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->error$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0282

    .line 37
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const-wide/16 v0, -0x1

    .line 41
    iput-wide v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->guildId:J

    .line 42
    iput-wide v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->slotId:J

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState;)V
    .locals 0

    .line 25
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->configureUI(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState;)V

    return-void
.end method

.method public static final synthetic access$getGuildId$p(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->guildId:J

    return-wide v0
.end method

.method public static final synthetic access$getSlotId$p(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;)J
    .locals 2

    .line 25
    iget-wide v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->slotId:J

    return-wide v0
.end method

.method public static final synthetic access$getViewModel$p(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;)Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;
    .locals 1

    .line 25
    iget-object p0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->viewModel:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;

    if-nez p0, :cond_0

    const-string v0, "viewModel"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setGuildId$p(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->guildId:J

    return-void
.end method

.method public static final synthetic access$setSlotId$p(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;J)V
    .locals 0

    .line 25
    iput-wide p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->slotId:J

    return-void
.end method

.method public static final synthetic access$setViewModel$p(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;)V
    .locals 0

    .line 25
    iput-object p1, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->viewModel:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;

    return-void
.end method

.method private final configureGuildCard(Lcom/discord/models/domain/ModelGuild;)V
    .locals 17

    move-object/from16 v0, p0

    .line 139
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/widget/ImageView;

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x6

    move-object/from16 v10, p1

    invoke-static {v10, v9, v1, v3, v9}, Lcom/discord/utilities/icon/IconUtils;->getForGuild$default(Lcom/discord/models/domain/ModelGuild;Ljava/lang/String;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x1c

    const/4 v8, 0x0

    invoke-static/range {v2 .. v8}, Lcom/discord/utilities/icon/IconUtils;->setIcon$default(Landroid/widget/ImageView;Ljava/lang/String;ILkotlin/jvm/functions/Function1;Lcom/discord/utilities/images/MGImages$ChangeDetector;ILjava/lang/Object;)V

    .line 140
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getName()Landroid/widget/TextView;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 142
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelGuild;->getPremiumTier()I

    move-result v2

    if-eqz v2, :cond_3

    const/4 v3, 0x1

    const-string v4, "requireContext()"

    const/4 v5, 0x2

    if-eq v2, v3, :cond_2

    if-eq v2, v5, :cond_1

    const/4 v3, 0x3

    if-eq v2, v3, :cond_0

    goto :goto_0

    .line 156
    :cond_0
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getLevel()Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f120e39

    invoke-virtual {v0, v3}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 157
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getLevel()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040182

    invoke-static {v2, v3, v1, v5, v9}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    :goto_0
    return-void

    .line 152
    :cond_1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getLevel()Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f120e38

    invoke-virtual {v0, v3}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 153
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getLevel()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040181

    invoke-static {v2, v3, v1, v5, v9}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    return-void

    .line 148
    :cond_2
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getLevel()Landroid/widget/TextView;

    move-result-object v2

    const v3, 0x7f120e37

    invoke-virtual {v0, v3}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getString(I)Ljava/lang/String;

    move-result-object v3

    check-cast v3, Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 149
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getLevel()Landroid/widget/TextView;

    move-result-object v10

    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->requireContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f040180

    invoke-static {v2, v3, v1, v5, v9}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v15, 0xe

    const/16 v16, 0x0

    invoke-static/range {v10 .. v16}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    return-void

    .line 144
    :cond_3
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getLevel()Landroid/widget/TextView;

    move-result-object v1

    const v2, 0x7f120dc6

    invoke-virtual {v0, v2}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 145
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getLevel()Landroid/widget/TextView;

    move-result-object v3

    const v4, 0x7f0802b8

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lcom/discord/utilities/drawable/DrawableCompat;->setCompoundDrawablesCompat$default(Landroid/widget/TextView;IIIIILjava/lang/Object;)V

    return-void
.end method

.method private final configureToolbar(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f120dd4

    .line 134
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->setActionBarTitle(I)Lkotlin/Unit;

    .line 135
    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState;)V
    .locals 6

    .line 96
    instance-of v0, p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Uninitialized;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_6

    .line 99
    check-cast p1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Loaded;

    .line 101
    invoke-virtual {p1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    return-void

    .line 106
    :cond_1
    invoke-virtual {p1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "state.guild.name"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->configureToolbar(Ljava/lang/String;)V

    .line 107
    invoke-virtual {p1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Loaded;->getGuild()Lcom/discord/models/domain/ModelGuild;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->configureGuildCard(Lcom/discord/models/domain/ModelGuild;)V

    .line 109
    invoke-virtual {p1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$ViewState$Loaded;->getPremiumGuildSubscriptionState()Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$PremiumGuildSubscriptionState;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, 0x4

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq p1, v0, :cond_5

    if-eq p1, v3, :cond_4

    const/4 v5, 0x3

    if-eq p1, v5, :cond_3

    if-eq p1, v2, :cond_2

    goto :goto_0

    .line 126
    :cond_2
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 127
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object p1

    invoke-static {p1, v4, v4, v3, v1}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    .line 128
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getError()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    return-void

    .line 121
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 122
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object p1

    invoke-static {p1, v4, v4, v3, v1}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    .line 123
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getError()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 116
    :cond_4
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 117
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object p1

    invoke-static {p1, v0, v4, v3, v1}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    .line 118
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getError()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 111
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getFlipper()Lcom/discord/app/AppViewFlipper;

    move-result-object p1

    invoke-virtual {p1, v4}, Lcom/discord/app/AppViewFlipper;->setDisplayedChild(I)V

    .line 112
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getDimmer()Lcom/discord/utilities/dimmer/DimmerView;

    move-result-object p1

    invoke-static {p1, v4, v4, v3, v1}, Lcom/discord/utilities/dimmer/DimmerView;->setDimmed$default(Lcom/discord/utilities/dimmer/DimmerView;ZZILjava/lang/Object;)V

    .line 113
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getError()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 99
    :cond_6
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.servers.premiumguild.PremiumGuildSubscriptionInProgressViewModel.ViewState.Loaded"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static final create(Landroid/content/Context;JLjava/lang/Long;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->Companion:Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$Companion;

    invoke-virtual {v0, p0, p1, p2, p3}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$Companion;->create(Landroid/content/Context;JLjava/lang/Long;)V

    return-void
.end method

.method private final getAvatar()Lcom/facebook/drawee/view/SimpleDraweeView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->avatar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/drawee/view/SimpleDraweeView;

    return-object v0
.end method

.method private final getCancel()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->cancel$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getClose()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->close$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getDimmer()Lcom/discord/utilities/dimmer/DimmerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->dimmer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    return-object v0
.end method

.method private final getError()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->error$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getFlipper()Lcom/discord/app/AppViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->flipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppViewFlipper;

    return-object v0
.end method

.method private final getLevel()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->level$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getName()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->name$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getSelect()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->select$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0182

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 53
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    const/4 p1, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 55
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 4

    .line 47
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onCreate(Landroid/os/Bundle;)V

    .line 48
    invoke-virtual {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-wide/16 v0, -0x1

    const-string v2, "GUILD_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v2

    iput-wide v2, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->guildId:J

    .line 49
    invoke-virtual {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v2, "SLOT_ID"

    invoke-virtual {p1, v2, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->slotId:J

    return-void
.end method

.method public final onResume()V
    .locals 11

    .line 75
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 77
    iget-wide v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->guildId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 78
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->finish()V

    .line 82
    :cond_1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$Factory;

    iget-wide v2, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->guildId:J

    invoke-direct {v1, v2, v3}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel$Factory;-><init>(J)V

    check-cast v1, Landroidx/lifecycle/ViewModelProvider$Factory;

    invoke-static {v0, v1}, Landroidx/lifecycle/ViewModelProviders;->of(Landroidx/fragment/app/FragmentActivity;Landroidx/lifecycle/ViewModelProvider$Factory;)Landroidx/lifecycle/ViewModelProvider;

    move-result-object v0

    .line 83
    const-class v1, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/ViewModelProvider;->get(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    const-string v1, "ViewModelProviders\n     \u2026essViewModel::class.java)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;

    iput-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->viewModel:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;

    .line 85
    iget-object v0, p0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->viewModel:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;

    if-nez v0, :cond_2

    const-string v1, "viewModel"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    .line 86
    :cond_2
    invoke-virtual {v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionInProgressViewModel;->observeViewState()Lrx/Observable;

    move-result-object v0

    .line 87
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    invoke-static {v0, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->bindToComponentLifecycle(Lrx/Observable;Lcom/discord/app/AppComponent;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "viewModel\n        .obser\u2026  .distinctUntilChanged()"

    .line 88
    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 90
    const-class v3, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 91
    new-instance v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$onResume$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$onResume$1;-><init>(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/16 v9, 0x1e

    const/4 v10, 0x0

    .line 89
    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 59
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 61
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getSelect()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$onViewBound$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$onViewBound$1;-><init>(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getCancel()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$onViewBound$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$onViewBound$2;-><init>(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 69
    invoke-direct {p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;->getClose()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$onViewBound$3;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation$onViewBound$3;-><init>(Lcom/discord/widgets/servers/premiumguild/WidgetPremiumGuildSubscriptionConfirmation;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
