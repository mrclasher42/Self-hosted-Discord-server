.class public final Lcom/discord/widgets/voice/call/WidgetPrivateCall;
.super Lcom/discord/app/AppFragment;
.source "WidgetPrivateCall.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;,
        Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;,
        Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field public static final Companion:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;

.field private static final DOUBLE_TAP_THRESHOLD_MS:J = 0x3e8L

.field private static final INTENT_EXTRA_CHANNEL_ID:Ljava/lang/String; = "INTENT_EXTRA_CHANNEL_ID"

.field public static final SHOW_CHROME_INTERACTION_THRESHOLD_MILLIS:J = 0xbb8L


# instance fields
.field private final actionBar$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private callUsersAdapter:Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;

.field private final callUsersRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final connectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private connectedTimerSubscription:Lrx/Subscription;

.field private final controls$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final interactionStream:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final memberListRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private participantListAdapter:Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

.field private pttMaintainChromeSubscription:Lrx/Subscription;

.field private final pttPressedSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final pushToTalkButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final statusPrimary$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final statusSecondary$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final tappedUsers:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final tappedUsersSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private final uiStateSubject:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;",
            ">;"
        }
    .end annotation
.end field

.field private final videoCallGridView$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final videoCallPip$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final videoParticipantTapStream:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final voiceCallStatusGroup$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    const/16 v1, 0xb

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "actionBar"

    const-string v5, "getActionBar()Landroid/view/View;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "voiceCallStatusGroup"

    const-string v5, "getVoiceCallStatusGroup()Landroidx/constraintlayout/widget/Group;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x1

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "statusPrimary"

    const-string v5, "getStatusPrimary()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "statusSecondary"

    const-string v5, "getStatusSecondary()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "controls"

    const-string v5, "getControls()Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "connectButton"

    const-string v5, "getConnectButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "pushToTalkButton"

    const-string v5, "getPushToTalkButton()Landroid/widget/Button;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x6

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "videoCallGridView"

    const-string v5, "getVideoCallGridView()Lcom/discord/utilities/view/grid/FrameGridLayout;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x7

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "videoCallPip"

    const-string v5, "getVideoCallPip()Lcom/discord/views/video/VideoCallParticipantView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x8

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "memberListRecycler"

    const-string v5, "getMemberListRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/16 v3, 0x9

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "callUsersRecycler"

    const-string v4, "getCallUsersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->Companion:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 65
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a0036

    .line 67
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->actionBar$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a055c

    .line 69
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->voiceCallStatusGroup$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0558

    .line 70
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->statusPrimary$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0559

    .line 71
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->statusSecondary$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a010f

    .line 73
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->controls$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0550

    .line 74
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->connectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0556

    .line 75
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->pushToTalkButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a055b

    .line 77
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->videoCallGridView$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0555

    .line 78
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->videoCallPip$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0554

    .line 80
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->memberListRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a0111

    .line 81
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->callUsersRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 91
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    check-cast v0, Ljava/util/Set;

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->tappedUsers:Ljava/util/Set;

    .line 92
    invoke-static {}, Lkotlin/a/ak;->emptySet()Ljava/util/Set;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->tappedUsersSubject:Lrx/subjects/BehaviorSubject;

    const-wide/16 v0, 0x0

    .line 98
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->videoParticipantTapStream:Lrx/subjects/BehaviorSubject;

    .line 104
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->interactionStream:Lrx/subjects/BehaviorSubject;

    .line 109
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->VOICE_CALL_STATUS:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->uiStateSubject:Lrx/subjects/BehaviorSubject;

    .line 114
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->pttPressedSubject:Lrx/subjects/BehaviorSubject;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/voice/call/WidgetPrivateCall;Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V
    .locals 0

    .line 65
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->configureUI(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V

    return-void
.end method

.method public static final synthetic access$getConnectedTimerSubscription$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Lrx/Subscription;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->connectedTimerSubscription:Lrx/Subscription;

    return-object p0
.end method

.method public static final synthetic access$getInteractionStream$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->interactionStream:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getStatusSecondary$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Landroid/widget/TextView;
    .locals 0

    .line 65
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getStatusSecondary()Landroid/widget/TextView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getTappedUsers$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Ljava/util/Set;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->tappedUsers:Ljava/util/Set;

    return-object p0
.end method

.method public static final synthetic access$getTappedUsersSubject$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->tappedUsersSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getUiStateSubject$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->uiStateSubject:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$getVideoParticipantTapStream$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)Lrx/subjects/BehaviorSubject;
    .locals 0

    .line 65
    iget-object p0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->videoParticipantTapStream:Lrx/subjects/BehaviorSubject;

    return-object p0
.end method

.method public static final synthetic access$setConnectedTimerSubscription$p(Lcom/discord/widgets/voice/call/WidgetPrivateCall;Lrx/Subscription;)V
    .locals 0

    .line 65
    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->connectedTimerSubscription:Lrx/Subscription;

    return-void
.end method

.method public static final callAndLaunch(JZLcom/discord/app/AppPermissions$Requests;Landroid/content/Context;Lcom/discord/app/AppComponent;Landroidx/fragment/app/FragmentManager;)V
    .locals 8

    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->Companion:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;

    move-wide v1, p0

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    invoke-virtual/range {v0 .. v7}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;->callAndLaunch(JZLcom/discord/app/AppPermissions$Requests;Landroid/content/Context;Lcom/discord/app/AppComponent;Landroidx/fragment/app/FragmentManager;)V

    return-void
.end method

.method private final configureActionBar(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V
    .locals 11

    .line 322
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getUiState()Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-eq v0, v2, :cond_1

    if-eq v0, v3, :cond_1

    const/4 v5, 0x3

    if-ne v0, v5, :cond_0

    .line 324
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v5, 0x7f040195

    invoke-static {v0, v5, v1, v3, v4}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 323
    :cond_1
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getContext()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_2

    const v5, 0x7f040196

    invoke-static {v0, v5, v1, v3, v4}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v4

    .line 325
    :goto_0
    invoke-virtual {p0, v2, v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->setActionBarDisplayHomeAsUpEnabled(ZLjava/lang/Integer;)Landroidx/appcompat/widget/Toolbar;

    .line 327
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getUiState()Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    move-result-object v0

    sget-object v5, Lcom/discord/widgets/voice/call/WidgetPrivateCall$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->ordinal()I

    move-result v0

    aget v0, v5, v0

    if-eq v0, v2, :cond_3

    .line 329
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getActionBar()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getContext()Landroid/content/Context;

    move-result-object v2

    const v5, 0x7f0400cc

    invoke-static {v2, v5}, Lcom/discord/utilities/color/ColorCompat;->getThemedColor(Landroid/content/Context;I)I

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    goto :goto_1

    .line 328
    :cond_3
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getActionBar()Landroid/view/View;

    move-result-object v0

    const v2, 0x7f0800e9

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 332
    :goto_1
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getActionBar()Landroid/view/View;

    move-result-object v5

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getShowChrome()Z

    move-result v6

    const-wide/16 v7, 0x0

    const/4 v9, 0x2

    const/4 v10, 0x0

    invoke-static/range {v5 .. v10}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeBy$default(Landroid/view/View;ZJILjava/lang/Object;)V

    .line 334
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 335
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->requireContext()Landroid/content/Context;

    move-result-object v2

    const-string v5, "requireContext()"

    invoke-static {v2, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v2, v1, v3, v4}, Lcom/discord/utilities/channel/ChannelUtils;->getDisplayName$default(Lcom/discord/models/domain/ModelChannel;Landroid/content/Context;ZILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->setActionBarTitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    const v0, 0x7f0e0013

    .line 338
    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$1;

    invoke-direct {v1, p1, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$1;-><init>(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/voice/call/WidgetPrivateCall;)V

    check-cast v1, Lrx/functions/Action2;

    .line 368
    new-instance v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$2;

    invoke-direct {v2, p1, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$2;-><init>(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/voice/call/WidgetPrivateCall;)V

    check-cast v2, Lrx/functions/Action1;

    .line 337
    invoke-virtual {p0, v0, v1, v2}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    :cond_4
    return-void
.end method

.method private final configureConnectionStatusText(Lcom/discord/widgets/voice/model/CallModel;)V
    .locals 13

    .line 302
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->isConnected()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 303
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->connectedTimerSubscription:Lrx/Subscription;

    if-nez v0, :cond_2

    const-wide/16 v2, 0x1

    .line 305
    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {v2, v3, v0}, Lrx/Observable;->f(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    const-string v2, "Observable\n            .\u20260L, 1L, TimeUnit.SECONDS)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 306
    move-object v2, p0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    invoke-static {v0, v2, v1, v3, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 307
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    .line 308
    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureConnectionStatusText$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureConnectionStatusText$1;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;Lcom/discord/widgets/voice/model/CallModel;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 311
    new-instance p1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureConnectionStatusText$2;

    invoke-direct {p1, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureConnectionStatusText$2;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)V

    move-object v7, p1

    check-cast v7, Lkotlin/jvm/functions/Function1;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x1a

    const/4 v12, 0x0

    .line 307
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void

    .line 315
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->connectedTimerSubscription:Lrx/Subscription;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 316
    :cond_1
    iput-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->connectedTimerSubscription:Lrx/Subscription;

    .line 317
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getStatusSecondary()Landroid/widget/TextView;

    move-result-object p1

    const v0, 0x7f12134b

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    :cond_2
    return-void
.end method

.method private final configurePushToTalkSubscription(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V
    .locals 3

    .line 262
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getShowChrome()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->pttMaintainChromeSubscription:Lrx/Subscription;

    if-nez v0, :cond_0

    .line 263
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->pttPressedSubject:Lrx/subjects/BehaviorSubject;

    .line 264
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configurePushToTalkSubscription$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$configurePushToTalkSubscription$1;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    const-string v0, "pttPressedSubject\n      \u2026            }\n          }"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 276
    move-object v0, p0

    check-cast v0, Lcom/discord/app/AppComponent;

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    .line 277
    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configurePushToTalkSubscription$2;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configurePushToTalkSubscription$2;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)V

    check-cast v0, Lrx/functions/Action1;

    invoke-virtual {p1, v0}, Lrx/Observable;->b(Lrx/functions/Action1;)Lrx/Subscription;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->pttMaintainChromeSubscription:Lrx/Subscription;

    return-void

    .line 278
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getShowChrome()Z

    move-result p1

    if-nez p1, :cond_2

    .line 279
    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->pttMaintainChromeSubscription:Lrx/Subscription;

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lrx/Subscription;->unsubscribe()V

    .line 280
    :cond_1
    iput-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->pttMaintainChromeSubscription:Lrx/Subscription;

    :cond_2
    return-void
.end method

.method private final configureStatusHeader(Lcom/discord/widgets/voice/model/CallModel;)V
    .locals 2

    .line 291
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getStatusPrimary()Landroid/widget/TextView;

    move-result-object v0

    .line 292
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->isMultiUserDM()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 293
    :cond_0
    invoke-virtual {p1}, Lcom/discord/widgets/voice/model/CallModel;->getDmRecipient()Lcom/discord/models/domain/ModelVoice$User;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelVoice$User;->getDisplayName()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    check-cast p1, Ljava/lang/CharSequence;

    .line 291
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private final configureSystemUi(Z)V
    .locals 1

    .line 437
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    const/16 p1, 0xe06

    goto :goto_0

    :cond_0
    const/16 p1, 0x600

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setSystemUiVisibility(I)V

    :cond_1
    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 192
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 193
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_1
    return-void

    .line 197
    :cond_2
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getUiState()Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->handleUiStateTransition(Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;)V

    .line 198
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->configureActionBar(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V

    .line 199
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->configureStatusHeader(Lcom/discord/widgets/voice/model/CallModel;)V

    .line 200
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->configureConnectionStatusText(Lcom/discord/widgets/voice/model/CallModel;)V

    .line 201
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getShowChrome()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->configureSystemUi(Z)V

    .line 202
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->configurePushToTalkSubscription(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V

    .line 204
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->callUsersAdapter:Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;

    if-eqz v1, :cond_3

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getPrivateCallUserListItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;->setData(Ljava/util/List;)V

    .line 205
    :cond_3
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->participantListAdapter:Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/voice/model/CallModel;->getListItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;->setData(Ljava/util/List;)V

    .line 206
    :cond_4
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->participantListAdapter:Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

    if-eqz v1, :cond_5

    new-instance v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$1;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$1;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V

    check-cast v2, Lrx/functions/Action1;

    invoke-virtual {v1, v2}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;->setOnVoiceUserClicked(Lrx/functions/Action1;)V

    .line 214
    :cond_5
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getVideoCallGridView()Lcom/discord/utilities/view/grid/FrameGridLayout;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getVideoCallParticipantItems()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/utilities/view/grid/FrameGridLayout;->setData(Ljava/util/List;)V

    .line 216
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getControls()Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->configureUI(Lcom/discord/widgets/voice/model/CallModel;)V

    .line 217
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getControls()Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isConnected()Z

    move-result v1

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eqz v1, :cond_6

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getShowChrome()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v3, 0x1

    goto :goto_1

    :cond_6
    const/4 v3, 0x0

    :goto_1
    const-wide/16 v4, 0x0

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/view/extensions/ViewExtensions;->fadeBy$default(Landroid/view/View;ZJILjava/lang/Object;)V

    .line 219
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getVideoCallPip()Lcom/discord/views/video/VideoCallParticipantView;

    move-result-object v1

    .line 220
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getPipVideoParticipant()Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;

    move-result-object v3

    if-eqz v3, :cond_7

    const/4 v3, 0x1

    goto :goto_2

    :cond_7
    const/4 v3, 0x0

    :goto_2
    const/4 v4, 0x2

    invoke-static {v2, v3, v9, v4, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 221
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getPipVideoParticipant()Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/discord/views/video/VideoCallParticipantView;->set(Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;)V

    .line 224
    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$3;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$3;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V

    check-cast v1, Lrx/functions/Func0;

    invoke-static {p0, v1, v9, v4, v0}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    .line 239
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getPushToTalkButton()Landroid/widget/Button;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 240
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/voice/model/CallModel;->isConnected()Z

    move-result v2

    if-eqz v2, :cond_8

    .line 241
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v2

    invoke-virtual {v2}, Lcom/discord/widgets/voice/model/CallModel;->getInputMode()Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    move-result-object v2

    sget-object v3, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;->Af:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    if-ne v2, v3, :cond_8

    const/4 v2, 0x1

    goto :goto_3

    :cond_8
    const/4 v2, 0x0

    .line 239
    :goto_3
    invoke-static {v1, v2, v9, v4, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 244
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getConnectButton()Landroid/widget/Button;

    move-result-object v1

    .line 245
    move-object v2, v1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/widgets/voice/model/CallModel;->isConnected()Z

    move-result v3

    xor-int/2addr v3, v8

    invoke-static {v2, v3, v9, v4, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 246
    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$$inlined$apply$lambda$1;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureUI$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v0}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final getActionBar()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->actionBar$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final getCallUsersRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->callUsersRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0xa

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getConnectButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->connectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getControls()Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->controls$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;

    return-object v0
.end method

.method private final getMemberListRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->memberListRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x9

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getPushToTalkButton()Landroid/widget/Button;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->pushToTalkButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    return-object v0
.end method

.method private final getStatusPrimary()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->statusPrimary$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getStatusSecondary()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->statusSecondary$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getVideoCallGridView()Lcom/discord/utilities/view/grid/FrameGridLayout;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->videoCallGridView$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x7

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/view/grid/FrameGridLayout;

    return-object v0
.end method

.method private final getVideoCallPip()Lcom/discord/views/video/VideoCallParticipantView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->videoCallPip$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/16 v2, 0x8

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/views/video/VideoCallParticipantView;

    return-object v0
.end method

.method private final getVoiceCallStatusGroup()Landroidx/constraintlayout/widget/Group;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->voiceCallStatusGroup$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/Group;

    return-object v0
.end method

.method private final handleUiStateTransition(Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;)V
    .locals 6

    .line 285
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getVoiceCallStatusGroup()Landroidx/constraintlayout/widget/Group;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->VOICE_CALL_STATUS:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/4 v4, 0x0

    const/4 v5, 0x2

    invoke-static {v0, v1, v3, v5, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 286
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getMemberListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->PARTICIPANT_LIST:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    if-ne p1, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    invoke-static {v0, v1, v3, v5, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 287
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getVideoCallGridView()Lcom/discord/utilities/view/grid/FrameGridLayout;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;->VIDEO_GRID:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    if-ne p1, v1, :cond_2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    invoke-static {v0, v2, v3, v5, v4}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    return-void
.end method

.method private final initUserTapListener()V
    .locals 11

    .line 452
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 453
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getVoiceParticipants()Lcom/discord/stores/StoreVoiceParticipants;

    move-result-object v0

    .line 454
    invoke-virtual {v0}, Lcom/discord/stores/StoreVoiceParticipants;->getSelectedParticipantId()Lrx/Observable;

    move-result-object v0

    .line 455
    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$1;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$1;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v2

    const-string v0, "StoreStream\n        .get\u2026              }\n        }"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 469
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$2;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$initUserTapListener$2;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method private final initializeSystemUiListeners(Landroid/view/ViewGroup;)V
    .locals 2

    .line 405
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getVideoCallGridView()Lcom/discord/utilities/view/grid/FrameGridLayout;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 407
    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$1;

    invoke-direct {v1, p1, v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$1;-><init>(Landroid/view/ViewGroup;Ljava/util/List;)V

    .line 414
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$2;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$2;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$1;->invoke(Lkotlin/jvm/functions/Function1;)V

    .line 426
    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$3;

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$3;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall$initializeSystemUiListeners$1;)V

    check-cast v0, Landroid/view/View$OnApplyWindowInsetsListener;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setOnApplyWindowInsetsListener(Landroid/view/View$OnApplyWindowInsetsListener;)V

    return-void
.end method

.method public static final launch(JLandroid/content/Context;)V
    .locals 1

    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->Companion:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;

    invoke-virtual {v0, p0, p1, p2}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;->launch(JLandroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d0175

    return v0
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 5

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 120
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 122
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    const v3, 0x7f040196

    const/4 v4, 0x2

    invoke-static {v0, v3, v1, v4, v2}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    :cond_0
    const/4 v0, 0x1

    .line 123
    invoke-virtual {p0, v0, v2}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->setActionBarDisplayHomeAsUpEnabled(ZLjava/lang/Integer;)Landroidx/appcompat/widget/Toolbar;

    .line 125
    new-instance v0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getCallUsersRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-direct {v0, v2}, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    .line 126
    new-instance v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$$inlined$apply$lambda$1;

    invoke-direct {v2, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$$inlined$apply$lambda$1;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v2}, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;->setOnUserTappedListener(Lkotlin/jvm/functions/Function1;)V

    .line 125
    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->callUsersAdapter:Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;

    .line 137
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getCallUsersRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 138
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getCallUsersRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->callUsersAdapter:Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    .line 141
    sget-object v0, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;->Companion:Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;

    new-instance v1, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getMemberListRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    check-cast v1, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter$Companion;->configure(Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;)Lcom/discord/utilities/mg_recycler/MGRecyclerAdapter;

    move-result-object v0

    check-cast v0, Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->participantListAdapter:Lcom/discord/widgets/voice/fullscreen/CallParticipantsAdapter;

    .line 143
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->initUserTapListener()V

    .line 145
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$2;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$2;

    .line 147
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getVideoCallGridView()Lcom/discord/utilities/view/grid/FrameGridLayout;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$3;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$3;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/view/grid/FrameGridLayout;->setOnBindView(Lkotlin/jvm/functions/Function1;)V

    .line 156
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getVideoCallPip()Lcom/discord/views/video/VideoCallParticipantView;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$4;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$4;

    check-cast v1, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Lcom/discord/views/video/VideoCallParticipantView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 164
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getPushToTalkButton()Landroid/widget/Button;

    move-result-object v0

    new-instance v1, Lcom/discord/utilities/press/OnPressListener;

    new-instance v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$5;

    iget-object v3, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->pttPressedSubject:Lrx/subjects/BehaviorSubject;

    invoke-direct {v2, v3}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$5;-><init>(Lrx/subjects/BehaviorSubject;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-direct {v1, v2}, Lcom/discord/utilities/press/OnPressListener;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v1, Landroid/view/View$OnTouchListener;

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 166
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getControls()Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;

    move-result-object v0

    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppPermissions$Requests;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->setPermissionProvider(Lcom/discord/app/AppPermissions$Requests;)V

    .line 167
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getControls()Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$6;

    invoke-direct {v1, p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBound$6;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCallControlsView;->setOnDisconnectPressedHandler(Lkotlin/jvm/functions/Function0;)V

    .line 169
    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->initializeSystemUiListeners(Landroid/view/ViewGroup;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 17

    move-object/from16 v0, p0

    .line 173
    invoke-super/range {p0 .. p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 175
    invoke-virtual/range {p0 .. p0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v1

    const-string v2, "INTENT_EXTRA_CHANNEL_ID"

    const-wide/16 v3, -0x1

    invoke-virtual {v1, v2, v3, v4}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v6

    .line 177
    iget-object v1, v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->pttPressedSubject:Lrx/subjects/BehaviorSubject;

    const-string v2, "pttPressedSubject"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lrx/Observable;

    .line 178
    move-object v2, v0

    check-cast v2, Lcom/discord/app/AppComponent;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v1, v2, v4, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v8

    .line 179
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v9

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBoundOrOnResume$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBoundOrOnResume$1;

    move-object v14, v1

    check-cast v14, Lkotlin/jvm/functions/Function1;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v15, 0x1e

    const/16 v16, 0x0

    invoke-static/range {v8 .. v16}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 185
    sget-object v5, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->Companion:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion;

    .line 186
    iget-object v1, v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->tappedUsersSubject:Lrx/subjects/BehaviorSubject;

    const-string v8, "tappedUsersSubject"

    invoke-static {v1, v8}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v8, v1

    check-cast v8, Lrx/Observable;

    iget-object v1, v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->uiStateSubject:Lrx/subjects/BehaviorSubject;

    const-string v9, "uiStateSubject"

    invoke-static {v1, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v9, v1

    check-cast v9, Lrx/Observable;

    iget-object v1, v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->interactionStream:Lrx/subjects/BehaviorSubject;

    const-string v10, "interactionStream"

    invoke-static {v1, v10}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v1

    check-cast v10, Lrx/Observable;

    invoke-virtual/range {v5 .. v10}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion;->get(JLrx/Observable;Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object v1

    .line 187
    invoke-static {v1, v2, v4, v3, v4}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v5

    .line 188
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    new-instance v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBoundOrOnResume$2;

    invoke-direct {v1, v0}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$onViewBoundOrOnResume$2;-><init>(Lcom/discord/widgets/voice/call/WidgetPrivateCall;)V

    move-object v11, v1

    check-cast v11, Lkotlin/jvm/functions/Function1;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v12, 0x1e

    invoke-static/range {v5 .. v13}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method
