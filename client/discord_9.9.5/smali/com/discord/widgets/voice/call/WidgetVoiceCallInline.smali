.class public final Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;
.super Lcom/discord/app/AppFragment;
.source "WidgetVoiceCallInline.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;,
        Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private adapter:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;

.field private final connectionIndicator$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceConnectedContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceConnectedDescription$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceConnectedPTT$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceConnectedQuality$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceConnectedText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceInfoOverlay$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceOngoingContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final voiceOngoingUserCountLabel$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;

    const/16 v1, 0xa

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "voiceConnectedContainer"

    const-string v5, "getVoiceConnectedContainer()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "voiceConnectedDescription"

    const-string v5, "getVoiceConnectedDescription()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "voiceConnectedPTT"

    const-string v5, "getVoiceConnectedPTT()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "voiceConnectedText"

    const-string v5, "getVoiceConnectedText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "voiceConnectedQuality"

    const-string v5, "getVoiceConnectedQuality()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "recycler"

    const-string v5, "getRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "connectionIndicator"

    const-string v5, "getConnectionIndicator()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "voiceInfoOverlay"

    const-string v5, "getVoiceInfoOverlay()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "voiceOngoingContainer"

    const-string v5, "getVoiceOngoingContainer()Landroid/view/ViewGroup;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "voiceOngoingUserCountLabel"

    const-string v4, "getVoiceOngoingUserCountLabel()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 42
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a082b

    .line 44
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a082c

    .line 45
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedDescription$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a082d

    .line 46
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedPTT$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0830

    .line 47
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a082e

    .line 48
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedQuality$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a083d

    .line 50
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a083b

    .line 51
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->connectionIndicator$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a083c

    .line 52
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceInfoOverlay$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0840

    .line 54
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceOngoingContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0841

    .line 55
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceOngoingUserCountLabel$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->configureUI(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)V

    return-void
.end method

.method public static final synthetic access$launchCallScreen(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    .line 42
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->launchCallScreen(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method

.method private final configureOngoingCall(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)V
    .locals 5

    .line 100
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->getOngoingCall()Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->isConnectedThisChannel()Z

    move-result v0

    if-nez v0, :cond_1

    .line 101
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getVoiceOngoingContainer()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 107
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getVoiceOngoingUserCountLabel()Landroid/widget/TextView;

    move-result-object v0

    const v2, 0x7f120ca4

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 109
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->getOngoingCall()Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    move-result-object v4

    invoke-virtual {v4}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->getConnectedUserCount()I

    move-result v4

    invoke-static {v4}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    .line 107
    invoke-virtual {p0, v2, v3}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 111
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getVoiceOngoingContainer()Landroid/view/ViewGroup;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$configureOngoingCall$1;

    invoke-direct {v2, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$configureOngoingCall$1;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 119
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->isConnectedOtherChannel()Z

    move-result p1

    if-eqz p1, :cond_0

    const/16 p1, 0x19

    .line 121
    invoke-static {p1, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_0

    .line 123
    :cond_0
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_0
    const-string v0, "if (data.isConnectedOthe\u2026(Color.TRANSPARENT)\n    }"

    .line 119
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 126
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getVoiceOngoingContainer()Landroid/view/ViewGroup;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->setBackgroundTintList(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    return-void

    .line 103
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getVoiceOngoingContainer()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)V
    .locals 5

    .line 89
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->isKeyboardOpened()Z

    move-result v2

    if-nez v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v0, v2, v1, v3, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    :cond_1
    if-nez p1, :cond_2

    return-void

    .line 95
    :cond_2
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->getVoiceConnected()Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    move-result-object v0

    invoke-direct {p0, v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->configureVoiceConnected(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->configureOngoingCall(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;)V

    return-void
.end method

.method private final configureVoiceConnected(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)V
    .locals 7

    if-eqz p1, :cond_4

    .line 131
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getVoiceConnectedContainer()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 137
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->adapter:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->getSpeakingUsers()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;->setData(Ljava/util/List;)V

    .line 139
    :cond_0
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getVoiceConnectedPTT()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object v2

    sget-object v3, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->Af:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    const/4 v4, 0x1

    if-ne v2, v3, :cond_1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, 0x0

    :goto_0
    const/4 v3, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v2, v1, v5, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 140
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getConnectionIndicator()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->getRtcConnectionState()Lcom/discord/rtcconnection/RtcConnection$State;

    move-result-object v2

    sget-object v6, Lcom/discord/rtcconnection/RtcConnection$State$f;->zE:Lcom/discord/rtcconnection/RtcConnection$State$f;

    if-eq v2, v6, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-static {v0, v2, v1, v5, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 142
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getVoiceConnectedDescription()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->getConnectedDescription()Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 144
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getVoiceConnectedQuality()Landroid/widget/ImageView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->getRtcConnectionState()Lcom/discord/rtcconnection/RtcConnection$State;

    move-result-object v2

    sget-object v6, Lcom/discord/rtcconnection/RtcConnection$State$f;->zE:Lcom/discord/rtcconnection/RtcConnection$State$f;

    if-ne v2, v6, :cond_3

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    invoke-static {v0, v4, v1, v5, v3}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 145
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getVoiceConnectedQuality()Landroid/widget/ImageView;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/voice/VoiceViewUtils;->INSTANCE:Lcom/discord/utilities/voice/VoiceViewUtils;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->getConnectionQuality()Lcom/discord/rtcconnection/RtcConnection$Quality;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/voice/VoiceViewUtils;->getQualityIndicator(Lcom/discord/rtcconnection/RtcConnection$Quality;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 147
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getVoiceConnectedText()Landroid/widget/TextView;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/voice/VoiceViewUtils;->INSTANCE:Lcom/discord/utilities/voice/VoiceViewUtils;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->getRtcConnectionState()Lcom/discord/rtcconnection/RtcConnection$State;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/voice/VoiceViewUtils;->getTextResId(Lcom/discord/rtcconnection/RtcConnection$State;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(I)V

    .line 148
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getVoiceConnectedText()Landroid/widget/TextView;

    move-result-object v0

    .line 149
    sget-object v1, Lcom/discord/utilities/voice/VoiceViewUtils;->INSTANCE:Lcom/discord/utilities/voice/VoiceViewUtils;

    .line 150
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->getRtcConnectionState()Lcom/discord/rtcconnection/RtcConnection$State;

    move-result-object v2

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->getConnectionQuality()Lcom/discord/rtcconnection/RtcConnection$Quality;

    move-result-object v3

    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 149
    invoke-virtual {v1, v2, v3, v4}, Lcom/discord/utilities/voice/VoiceViewUtils;->getConnectionStatusColor(Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Landroid/content/Context;)I

    move-result v1

    .line 148
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 154
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getVoiceInfoOverlay()Landroid/view/View;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$configureVoiceConnected$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$configureVoiceConnected$1;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;)V

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 133
    :cond_4
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getVoiceConnectedContainer()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final getConnectionIndicator()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->connectionIndicator$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->recycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getVoiceConnectedContainer()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getVoiceConnectedDescription()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedDescription$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getVoiceConnectedPTT()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedPTT$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getVoiceConnectedQuality()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedQuality$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getVoiceConnectedText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceConnectedText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getVoiceInfoOverlay()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceInfoOverlay$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getVoiceOngoingContainer()Landroid/view/ViewGroup;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceOngoingContainer$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final getVoiceOngoingUserCountLabel()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->voiceOngoingUserCountLabel$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final launchCallScreen(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)V
    .locals 10

    .line 163
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 164
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->Companion:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;->launch(JLandroid/content/Context;)V

    return-void

    .line 166
    :cond_0
    sget-object v3, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$Companion;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    move-object v4, p1

    invoke-static/range {v3 .. v9}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$Companion;->launch$default(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$Companion;Landroid/content/Context;JZILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01ef

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 62
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 64
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getVoiceConnectedPTT()Landroid/view/View;

    move-result-object p1

    sget-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$onViewBound$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$onViewBound$1;

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getVoiceConnectedPTT()Landroid/view/View;

    move-result-object p1

    new-instance v0, Lcom/discord/utilities/press/OnPressListener;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$onViewBound$2;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$onViewBound$2;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1}, Lcom/discord/utilities/press/OnPressListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v0, Landroid/view/View$OnTouchListener;

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 71
    new-instance p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;

    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-direct {p1, v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    const/4 v0, 0x1

    .line 72
    invoke-virtual {p1, v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;->setHasStableIds(Z)V

    .line 73
    sget-object v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    move-object v2, p1

    check-cast v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {v1, v2}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    .line 71
    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->adapter:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;

    .line 76
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->getRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$LayoutManager;

    move-result-object p1

    if-eqz p1, :cond_0

    check-cast p1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;->setReverseLayout(Z)V

    return-void

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type androidx.recyclerview.widget.LinearLayoutManager"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final onViewBoundOrOnResume()V
    .locals 12

    .line 80
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 82
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;->Companion:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$Companion;

    .line 83
    invoke-virtual {v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 84
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;->adapter:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Adapter;

    check-cast v2, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;

    invoke-static {v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;)Lrx/Observable;

    move-result-object v3

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallInline;)V

    move-object v9, v0

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
