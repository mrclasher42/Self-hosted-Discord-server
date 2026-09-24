.class public final Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;
.super Lcom/discord/app/AppFragment;
.source "WidgetVoiceCallIncoming.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;
    }
.end annotation


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;


# instance fields
.field private callUsersAdapter:Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;

.field private final callUsersRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final connectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final connectText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final connectVoiceOnlyText$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final declineButton$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final ringer:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;

.field private final statusPrimary$delegate:Lkotlin/properties/ReadOnlyProperty;

.field private final statusSecondary$delegate:Lkotlin/properties/ReadOnlyProperty;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const-class v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;

    const/4 v1, 0x7

    new-array v1, v1, [Lkotlin/reflect/KProperty;

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "callUsersRecycler"

    const-string v5, "getCallUsersRecycler()Landroidx/recyclerview/widget/RecyclerView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x0

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

    const/4 v3, 0x1

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

    const/4 v3, 0x2

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "connectButton"

    const-string v5, "getConnectButton()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x3

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "connectText"

    const-string v5, "getConnectText()Landroid/widget/TextView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x4

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v3

    const-string v4, "declineButton"

    const-string v5, "getDeclineButton()Landroid/widget/ImageView;"

    invoke-direct {v2, v3, v4, v5}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v2

    check-cast v2, Lkotlin/reflect/KProperty;

    const/4 v3, 0x5

    aput-object v2, v1, v3

    new-instance v2, Lkotlin/jvm/internal/x;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    const-string v3, "connectVoiceOnlyText"

    const-string v4, "getConnectVoiceOnlyText()Landroid/widget/TextView;"

    invoke-direct {v2, v0, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v2}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aput-object v0, v1, v2

    sput-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 26
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    const v0, 0x7f0a03b1

    .line 28
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->callUsersRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a03ae

    .line 29
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->statusPrimary$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a03af

    .line 30
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->statusSecondary$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a03a7

    .line 31
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->connectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a03a9

    .line 32
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->connectText$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a03ab

    .line 33
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->declineButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    const v0, 0x7f0a03aa

    .line 34
    invoke-static {p0, v0}, Lkotterknife/b;->c(Landroidx/fragment/app/Fragment;I)Lkotlin/properties/ReadOnlyProperty;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->connectVoiceOnlyText$delegate:Lkotlin/properties/ReadOnlyProperty;

    .line 36
    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;

    invoke-direct {v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;-><init>()V

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->ringer:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;

    return-void
.end method

.method public static final synthetic access$configureUI(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;)V
    .locals 0

    .line 26
    invoke-direct {p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->configureUI(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;)V

    return-void
.end method

.method public static final synthetic access$connect(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;Z)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->connect(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;Z)V

    return-void
.end method

.method public static final synthetic access$declineCall(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;J)V
    .locals 0

    .line 26
    invoke-direct {p0, p1, p2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->declineCall(J)V

    return-void
.end method

.method private final configureUI(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;)V
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 73
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    if-nez v1, :cond_2

    .line 74
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_1
    return-void

    .line 78
    :cond_2
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->component1()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->component2()Ljava/util/List;

    move-result-object v2

    .line 79
    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v3

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    .line 81
    new-instance v5, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$1;

    invoke-direct {v5, p0, v3, v4}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$1;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;J)V

    check-cast v5, Lrx/functions/Func0;

    const/4 v6, 0x2

    const/4 v7, 0x0

    invoke-static {p0, v5, v7, v6, v0}, Lcom/discord/app/AppFragment;->setOnBackPressed$default(Lcom/discord/app/AppFragment;Lrx/functions/Func0;IILjava/lang/Object;)V

    .line 86
    iget-object v5, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->ringer:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;

    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v5, v8}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;->start(Landroid/content/Context;)V

    .line 88
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getStatusPrimary()Landroid/widget/TextView;

    move-result-object v5

    .line 89
    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelChannel;->isMultiUserDM()Z

    move-result v8

    if-eqz v8, :cond_3

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v8

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    .line 90
    :cond_3
    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getDmRecipient()Lcom/discord/models/domain/ModelVoice$User;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelVoice$User;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v8

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v8

    goto :goto_1

    :cond_4
    move-object v8, v0

    :goto_1
    check-cast v8, Ljava/lang/CharSequence;

    .line 88
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 93
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getStatusSecondary()Landroid/widget/TextView;

    move-result-object v5

    .line 95
    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isVideoCall()Z

    move-result v8

    if-eqz v8, :cond_5

    const v8, 0x7f1209e6

    goto :goto_2

    :cond_5
    const v8, 0x7f1209e1

    .line 93
    :goto_2
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    .line 100
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getConnectText()Landroid/widget/TextView;

    move-result-object v5

    .line 102
    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isVideoCall()Z

    move-result v8

    if-eqz v8, :cond_6

    const v8, 0x7f12132e

    goto :goto_3

    :cond_6
    const v8, 0x7f12133e

    .line 100
    :goto_3
    invoke-virtual {v5, v8}, Landroid/widget/TextView;->setText(I)V

    .line 107
    iget-object v5, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->callUsersAdapter:Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;

    if-eqz v5, :cond_7

    invoke-virtual {v5, v2}, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;->setData(Ljava/util/List;)V

    .line 109
    :cond_7
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getConnectVoiceOnlyText()Landroid/widget/TextView;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isVideoCall()Z

    move-result v5

    invoke-static {v2, v5, v7, v6, v0}, Lcom/discord/utilities/view/extensions/ViewExtensions;->setVisibilityBy$default(Landroid/view/View;ZIILjava/lang/Object;)V

    .line 110
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getConnectVoiceOnlyText()Landroid/widget/TextView;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$2;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$2;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 112
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getConnectButton()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v2, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$3;

    invoke-direct {v2, p0, p1, v1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$3;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;Lcom/discord/widgets/voice/model/CallModel;)V

    check-cast v2, Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v2}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 113
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getConnectButton()Landroid/widget/ImageView;

    move-result-object p1

    .line 115
    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isVideoCall()Z

    move-result v0

    if-eqz v0, :cond_8

    const v0, 0x7f0803d7

    goto :goto_4

    :cond_8
    const v0, 0x7f08030a

    .line 113
    :goto_4
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 119
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getConnectButton()Landroid/widget/ImageView;

    move-result-object p1

    .line 121
    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isVideoCall()Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f120400

    goto :goto_5

    :cond_9
    const v0, 0x7f120401

    .line 119
    :goto_5
    invoke-virtual {p0, v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 126
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getDeclineButton()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$4;

    invoke-direct {v0, p0, v3, v4}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$configureUI$4;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;J)V

    check-cast v0, Landroid/view/View$OnClickListener;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private final connect(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;Z)V
    .locals 9

    .line 135
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->getCallModel()Lcom/discord/widgets/voice/model/CallModel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    .line 136
    invoke-virtual {p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->getNumIncomingCalls()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    .line 137
    sget-object v1, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->Companion:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;

    .line 140
    move-object v5, p0

    check-cast v5, Lcom/discord/app/AppPermissions$Requests;

    .line 141
    move-object v7, p0

    check-cast v7, Lcom/discord/app/AppComponent;

    .line 142
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->requireContext()Landroid/content/Context;

    move-result-object v6

    const-string p1, "requireContext()"

    invoke-static {v6, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 143
    invoke-virtual {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->requireFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v8

    const-string p1, "requireFragmentManager()"

    invoke-static {v8, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move v4, p2

    .line 137
    invoke-virtual/range {v1 .. v8}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Companion;->callAndLaunch(JZLcom/discord/app/AppPermissions$Requests;Landroid/content/Context;Lcom/discord/app/AppComponent;Landroidx/fragment/app/FragmentManager;)V

    return-void

    :cond_0
    if-eqz p2, :cond_1

    .line 147
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMediaEngine()Lcom/discord/stores/StoreMediaEngine;

    move-result-object p1

    const/4 p2, 0x0

    invoke-static {p1, p2, v0, p2}, Lcom/discord/stores/StoreMediaEngine;->selectDefaultVideoDevice$default(Lcom/discord/stores/StoreMediaEngine;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    .line 150
    :cond_1
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getVoiceChannelSelected()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object p1

    invoke-virtual {p1, v2, v3}, Lcom/discord/stores/StoreVoiceChannelSelected;->set(J)V

    return-void
.end method

.method private final declineCall(J)V
    .locals 7

    .line 155
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 156
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getCalls()Lcom/discord/stores/StoreCalls;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    move-wide v2, p1

    .line 157
    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreCalls;->stopRinging$default(Lcom/discord/stores/StoreCalls;JLjava/util/List;ILjava/lang/Object;)V

    return-void
.end method

.method private final getCallUsersRecycler()Landroidx/recyclerview/widget/RecyclerView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->callUsersRecycler$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final getConnectButton()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->connectButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getConnectText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->connectText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x4

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getConnectVoiceOnlyText()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->connectVoiceOnlyText$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getDeclineButton()Landroid/widget/ImageView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->declineButton$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    return-object v0
.end method

.method private final getStatusPrimary()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->statusPrimary$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final getStatusSecondary()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->statusSecondary$delegate:Lkotlin/properties/ReadOnlyProperty;

    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-interface {v0, p0, v1}, Lkotlin/properties/ReadOnlyProperty;->getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method


# virtual methods
.method public final getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01ee

    return v0
.end method

.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 43
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 45
    move-object p1, p0

    check-cast p1, Landroidx/fragment/app/Fragment;

    const v0, 0x7f06007f

    invoke-static {p1, v0}, Lcom/discord/utilities/color/ColorCompat;->setStatusBarColorResourceId(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public final onStop()V
    .locals 1

    .line 68
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->ringer:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncomingRinger;->stop()V

    .line 69
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onStop()V

    return-void
.end method

.method public final onViewBound(Landroid/view/View;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 49
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 51
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->getCallUsersRecycler()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    .line 52
    new-instance v0, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;

    invoke-direct {v0, p1}, Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    iput-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->callUsersAdapter:Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;

    const/4 v0, 0x0

    .line 53
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    .line 54
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;->callUsersAdapter:Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$Adapter;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    return-void
.end method

.method public final onViewBoundOrOnResume()V
    .locals 13

    .line 59
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 61
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->Companion:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion;

    .line 62
    invoke-virtual {v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 63
    move-object v1, p0

    check-cast v1, Lcom/discord/app/AppComponent;

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 64
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$onViewBoundOrOnResume$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$onViewBoundOrOnResume$1;-><init>(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;)V

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
