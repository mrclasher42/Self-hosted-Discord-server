.class public final Lcom/discord/widgets/servers/NotificationMuteSettingsView;
.super Landroid/widget/LinearLayout;
.source "NotificationMuteSettingsView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;,
        Lcom/discord/widgets/servers/NotificationMuteSettingsView$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/servers/NotificationMuteSettingsView$Companion;


# instance fields
.field private final muteCheck$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final muteItem$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final muteItemDescription$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final muteItemStatus$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final muteServerItemContainer$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/servers/NotificationMuteSettingsView;

    const/4 v1, 0x5

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "muteServerItemContainer"

    const-string v5, "getMuteServerItemContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "muteItem"

    const-string v5, "getMuteItem()Lcom/discord/app/AppTextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "muteItemStatus"

    const-string v5, "getMuteItemStatus()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "muteItemDescription"

    const-string v5, "getMuteItemDescription()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "muteCheck"

    const-string v4, "getMuteCheck()Lcom/discord/views/CheckedSetting;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->Companion:Lcom/discord/widgets/servers/NotificationMuteSettingsView$Companion;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attrs"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const p2, 0x7f0a04b8

    .line 33
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->muteServerItemContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a04b7

    .line 34
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->muteItem$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a04ba

    .line 35
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->muteItemStatus$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a04b9

    .line 36
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->muteItemDescription$delegate:Lkotlin/properties/ReadOnlyProperty;

    const p2, 0x7f0a04b6

    .line 37
    invoke-static {p0, p2}, Lkotterknife/b;->d(Landroid/view/View;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object p2

    iput-object p2, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->muteCheck$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 40
    move-object p2, p0

    check-cast p2, Landroid/view/ViewGroup;

    const v0, 0x7f0d004a

    invoke-static {p1, v0, p2}, Landroid/widget/LinearLayout;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    return-void
.end method

.method private final getMuteCheck()Lcom/discord/views/CheckedSetting;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->muteCheck$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CheckedSetting;

    return-object v0
.end method

.method private final getMuteItem()Lcom/discord/app/AppTextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->muteItem$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    return-object v0
.end method

.method private final getMuteItemDescription()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->muteItemDescription$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMuteItemStatus()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->muteItemStatus$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getMuteServerItemContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->muteServerItemContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method


# virtual methods
.method public final updateView(Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v2, p4

    const-string v3, "viewState"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onMute"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onUnmute"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "onMuteCheckToggle"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->isTimedMutingEnabled()Z

    move-result v3

    .line 61
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->getRawMuteText()Ljava/lang/String;

    move-result-object v5

    .line 62
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->isMuted()Z

    move-result v6

    .line 63
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->getMuteEndTime()Ljava/lang/String;

    move-result-object v8

    .line 64
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->getMuteDescriptionText()Ljava/lang/String;

    move-result-object v15

    .line 66
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->getMuteServerItemContainer()Landroid/view/ViewGroup;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    const/4 v14, 0x0

    const/4 v13, 0x2

    const/4 v12, 0x0

    invoke-static {v7, v3, v12, v13, v14}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    if-eqz v6, :cond_0

    .line 68
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->getRawUnmuteText()Ljava/lang/String;

    move-result-object v7

    goto :goto_0

    :cond_0
    move-object v7, v5

    .line 71
    :goto_0
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->getMuteItem()Lcom/discord/app/AppTextView;

    move-result-object v9

    new-array v10, v12, [Ljava/lang/Object;

    invoke-virtual {v9, v7, v10}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 72
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->getMuteItem()Lcom/discord/app/AppTextView;

    move-result-object v7

    new-instance v9, Lcom/discord/widgets/servers/NotificationMuteSettingsView$updateView$1;

    invoke-direct {v9, v6, v1, v0}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$updateView$1;-><init>(ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V

    check-cast v9, Landroid/view/View$OnClickListener;

    invoke-virtual {v7, v9}, Lcom/discord/app/AppTextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const-string v0, "context"

    const/4 v1, 0x1

    if-eqz v6, :cond_2

    if-eqz v8, :cond_1

    .line 83
    sget-object v7, Lcom/discord/utilities/time/TimeUtils;->INSTANCE:Lcom/discord/utilities/time/TimeUtils;

    .line 85
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->getContext()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/16 v16, 0x3

    const/16 v17, 0x4

    const/16 v18, 0x0

    move/from16 v12, v16

    move/from16 v13, v17

    move-object/from16 v14, v18

    .line 83
    invoke-static/range {v7 .. v14}, Lcom/discord/utilities/time/TimeUtils;->renderUtcDateTime$default(Lcom/discord/utilities/time/TimeUtils;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;IIILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->getRawMutedUntilStatusResId()I

    move-result v4

    new-array v8, v1, [Ljava/lang/Object;

    const/4 v9, 0x0

    aput-object v7, v8, v9

    move-object/from16 v7, p0

    invoke-static {v7, v4, v8}, Lcom/discord/utilities/view/extensions/ViewExtensions;->getString(Landroid/view/View;I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_1
    const/4 v9, 0x0

    move-object/from16 v7, p0

    .line 91
    invoke-virtual/range {p1 .. p1}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->getRawMutedStatusText()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_2
    const/4 v9, 0x0

    move-object/from16 v7, p0

    const-string v4, ""

    .line 97
    :goto_1
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->getMuteItemStatus()Landroid/widget/TextView;

    move-result-object v8

    sget-object v10, Lcom/discord/utilities/textprocessing/Parsers;->INSTANCE:Lcom/discord/utilities/textprocessing/Parsers;

    .line 98
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->getContext()Landroid/content/Context;

    move-result-object v11

    invoke-static {v11, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 99
    check-cast v4, Ljava/lang/CharSequence;

    .line 100
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->getContext()Landroid/content/Context;

    move-result-object v0

    const v12, 0x7f06002c

    invoke-static {v0, v12}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 97
    invoke-virtual {v10, v11, v4, v0}, Lcom/discord/utilities/textprocessing/Parsers;->parseMarkdown(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/Integer;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 102
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->getMuteItemStatus()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    const/4 v4, 0x0

    const/4 v8, 0x2

    invoke-static {v0, v6, v9, v8, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 104
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->getMuteItemDescription()Landroid/widget/TextView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v15, :cond_3

    const/4 v10, 0x1

    goto :goto_2

    :cond_3
    const/4 v10, 0x0

    :goto_2
    invoke-static {v0, v10, v9, v8, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 105
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->getMuteItemDescription()Landroid/widget/TextView;

    move-result-object v0

    check-cast v15, Ljava/lang/CharSequence;

    invoke-virtual {v0, v15}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 107
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->getMuteCheck()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    xor-int/2addr v1, v3

    invoke-static {v0, v1, v9, v8, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 108
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->getMuteCheck()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {v0, v6}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 109
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->getMuteCheck()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    check-cast v5, Ljava/lang/CharSequence;

    invoke-static {v5}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setText(Ljava/lang/CharSequence;)V

    .line 110
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->getMuteCheck()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/NotificationMuteSettingsView$updateView$2;

    invoke-direct {v1, v2}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$updateView$2;-><init>(Lkotlin/jvm/functions/Function0;)V

    check-cast v1, Lrx/functions/Action1;

    invoke-virtual {v0, v1}, Lcom/discord/views/CheckedSetting;->setOnCheckedListener(Lrx/functions/Action1;)V

    .line 113
    invoke-direct/range {p0 .. p0}, Lcom/discord/widgets/servers/NotificationMuteSettingsView;->getMuteCheck()Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-static {v0, v15}, Lcom/discord/views/CheckedSetting;->a(Lcom/discord/views/CheckedSetting;Ljava/lang/CharSequence;)V

    return-void
.end method
