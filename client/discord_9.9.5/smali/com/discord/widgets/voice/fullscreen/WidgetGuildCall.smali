.class public final Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;
.super Lcom/discord/app/AppFragment;
.source "WidgetGuildCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$Companion;

.field private static final INTENT_EXTRAS_CHECK_PERMISSIONS:Ljava/lang/String; = "INTENT_EXTRAS_CHECK_PERMISSIONS"

.field private static final VIEW_INDEX_EMPTY_VOICE_CHANNEL:I = 0x1

.field private static final VIEW_INDEX_USER_LIST:I


# instance fields
.field private final controls$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private participantsAdapter:Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

.field private final participantsRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "viewFlipper"

    const-string v5, "getViewFlipper()Landroid/widget/ViewFlipper;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "controls"

    const-string v5, "getControls()Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "participantsRecycler"

    const-string v4, "getParticipantsRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->Companion:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 44
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0350

    .line 46
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a034e

    .line 47
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->controls$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a034f

    .line 48
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->participantsRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;Lcom/discord/widgets/voice/model/CallModel;ZZ)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->configureUI(Lcom/discord/widgets/voice/model/CallModel;ZZ)V

    return-void
.end method

.method public static final synthetic access$tryConnectToVoice(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;J)V
    .locals 0

    .line 44
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->tryConnectToVoice(J)V

    return-void
.end method

.method private final configureCenterContent(Lcom/discord/widgets/voice/model/CallModel;)V
    .locals 1

    .line 174
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->getViewFlipper()Landroid/widget/ViewFlipper;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->isEmptyVoiceChannel()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ViewFlipper;->setDisplayedChild(I)V

    return-void
.end method

.method private final configureMenu(Lcom/discord/widgets/voice/model/CallModel;)V
    .locals 2

    .line 147
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 151
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureMenu$1;

    invoke-direct {v0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureMenu$1;-><init>(Lcom/discord/widgets/voice/model/CallModel;)V

    check-cast v0, Lrx/functions/Action2;

    .line 161
    new-instance v1, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureMenu$2;

    invoke-direct {v1, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureMenu$2;-><init>(Lcom/discord/widgets/voice/model/CallModel;)V

    check-cast v1, Lrx/functions/Action1;

    const p1, 0x7f0e000e

    .line 149
    invoke-virtual {p0, p1, v0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/voice/model/CallModel;ZZ)V
    .locals 6

    if-eqz p1, :cond_5

    .line 106
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 111
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    .line 113
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v4, "requireContext()"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v0, v3, v4, v1, v5}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName$default(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lcom/discord/app/AppActivity;->setTitle(Ljava/lang/CharSequence;)V

    .line 114
    :cond_1
    iget-object v1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->participantsAdapter:Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

    const-string v2, "participantsAdapter"

    if-nez v1, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_2
    new-instance v3, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$1;

    invoke-direct {v3, p0, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$1;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;Lcom/discord/models/domain/ModelChannel;)V

    check-cast v3, Lrx/functions/Action1;

    invoke-virtual {v1, v3}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;->setOnVoiceUserClicked(Lrx/functions/Action1;)V

    .line 123
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 124
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->configureMenu(Lcom/discord/widgets/voice/model/CallModel;)V

    .line 126
    :cond_3
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->configureCenterContent(Lcom/discord/widgets/voice/model/CallModel;)V

    .line 128
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->getControls()Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    move-result-object v1

    move-object v3, p1

    check-cast v3, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;

    invoke-virtual {v1, v3}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->configureUI(Lcom/discord/widgets/voice/fullscreen/VoiceControlsView$Model;)V

    .line 129
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->getControls()Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    move-result-object v1

    new-instance v3, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$2;

    invoke-direct {v3, p0, p2, p3, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$2;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;ZZLcom/discord/models/domain/ModelChannel;)V

    check-cast v3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v1, v3}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->setOnConnectPressedListener(Lkotlin/jvm/functions/Function0;)V

    .line 135
    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->getControls()Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    move-result-object p2

    new-instance p3, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$3;

    invoke-direct {p3, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$configureUI$3;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;)V

    check-cast p3, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p2, p3}, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;->setOnDisconnectPressedListener(Lkotlin/jvm/functions/Function0;)V

    .line 143
    iget-object p2, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->participantsAdapter:Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

    if-nez p2, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getListItems()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;->setData(Ljava/util/List;)V

    return-void

    .line 107
    :cond_5
    :goto_0
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_6
    return-void
.end method

.method private final getControls()Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->controls$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/voice/fullscreen/VoiceControlsView;

    return-object v0
.end method

.method private final getParticipantsRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->participantsRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getViewFlipper()Landroid/widget/ViewFlipper;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->viewFlipper$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ViewFlipper;

    return-object v0
.end method

.method private final tryConnectToVoice(J)V
    .locals 1

    .line 179
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$tryConnectToVoice$1;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$tryConnectToVoice$1;-><init>(J)V

    check-cast v0, Lrx/functions/Action0;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->requestMicrophone(Lrx/functions/Action0;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0140

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 55
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 59
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f040196

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v0, 0x1

    .line 57
    invoke-virtual {p0, v0, p1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->setActionBarDisplayHomeAsUpEnabled(ZLjava/lang/Integer;)Landroidx/appcompat/widget/Toolbar;

    .line 63
    sget-object p1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    .line 64
    new-instance v0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->getParticipantsRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    .line 63
    invoke-virtual {p1, v0}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object p1

    check-cast p1, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

    iput-object p1, p0, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->participantsAdapter:Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 15

    .line 69
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 71
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "com.discord.intent.extra.EXTRA_CHANNEL_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 75
    sget-object v2, Lcom/discord/widgets/voice/model/CallModel;->Companion:Lcom/discord/widgets/voice/model/CallModel$Companion;

    invoke-virtual {v2, v0, v1}, Lcom/discord/widgets/voice/model/CallModel$Companion;->get(J)Lrx/Observable;

    move-result-object v2

    .line 76
    sget-object v3, Lcom/discord/samsung/a;->Bn:Lcom/discord/samsung/a;

    .line 77
    invoke-static {}, Lcom/discord/samsung/a;->eM()Lrx/Observable;

    move-result-object v3

    .line 78
    sget-object v4, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$1;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$1;

    check-cast v4, Lrx/functions/Func2;

    .line 74
    invoke-static {v2, v3, v4}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v2

    const-string v3, "Observable\n        .comb\u2026to inExperiment\n        }"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    move-object v3, p0

    check-cast v3, Lcom/discord/app/AppComponent;

    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v2, v3, v4, v5, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v6

    .line 82
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    new-instance v2, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$2;

    invoke-direct {v2, p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x1e

    const/4 v14, 0x0

    invoke-static/range {v6 .. v14}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 86
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v2

    const-string v3, "INTENT_EXTRAS_CHECK_PERMISSIONS"

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 88
    invoke-virtual {p0}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "android.permission.RECORD_AUDIO"

    .line 87
    invoke-static {v2, v3}, Landroidx/core/content/ContextCompat;->checkSelfPermission(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    if-eqz v2, :cond_0

    .line 91
    sget-object v3, Lcom/discord/widgets/notice/WidgetNoticePopup;->Companion:Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;

    .line 93
    sget-object v2, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$3;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$3;

    move-object v5, v2

    check-cast v5, Lkotlin/jvm/functions/Function1;

    .line 94
    sget-object v2, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$4;->INSTANCE:Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$4;

    move-object v6, v2

    check-cast v6, Lkotlin/jvm/functions/Function1;

    const v7, 0x7f080304

    .line 98
    new-instance v2, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$5;

    invoke-direct {v2, p0, v0, v1}, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall$onViewBoundOrOnResume$5;-><init>(Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;J)V

    move-object v12, v2

    check-cast v12, Lkotlin/jvm/functions/Function1;

    const/16 v8, 0x8

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v13, 0x40

    const/4 v14, 0x0

    const-string v4, "Discord Service Permission failure"

    .line 91
    invoke-static/range {v3 .. v14}, Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;->enqueue$default(Lcom/discord/widgets/notice/WidgetNoticePopup$Companion;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;IIJZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_0
    return-void
.end method
