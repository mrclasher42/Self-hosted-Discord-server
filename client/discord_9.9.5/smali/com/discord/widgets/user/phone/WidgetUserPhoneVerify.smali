.class public Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;
.super Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;
.source "WidgetUserPhoneVerify.java"


# instance fields
.field private close:Landroid/view/View;

.field private digitVerificationView:Lcom/discord/views/CodeVerificationView;

.field private dimmerView:Lcom/discord/utilities/dimmer/DimmerView;

.field private verifyWrap:Landroid/widget/ScrollView;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;-><init>()V

    return-void
.end method

.method private handleCodeEntered(Ljava/lang/String;)Lkotlin/Unit;
    .locals 3

    .line 108
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    new-instance v1, Lcom/discord/restapi/RestAPIParams$VerificationCode;

    invoke-direct {v1, p1}, Lcom/discord/restapi/RestAPIParams$VerificationCode;-><init>(Ljava/lang/String;)V

    .line 109
    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->userPhoneVerify(Lcom/discord/restapi/RestAPIParams$VerificationCode;)Lrx/Observable;

    move-result-object p1

    .line 110
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->dimmerView:Lcom/discord/utilities/dimmer/DimmerView;

    .line 111
    invoke-static {v0}, Lcom/discord/app/i;->b(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 112
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    new-instance v0, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$7bSBGYIR0d97qFSGaYM_lplEEwI;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$7bSBGYIR0d97qFSGaYM_lplEEwI;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V

    .line 115
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$3wuAgwKyI83FGxig34yunR9QdJA;

    invoke-direct {v2, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$3wuAgwKyI83FGxig34yunR9QdJA;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V

    .line 113
    invoke-static {v0, v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    .line 118
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method private handleKeyboardStateChange(Z)V
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->verifyWrap:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0x82

    .line 94
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method

.method private handleOnVerified()V
    .locals 3

    .line 99
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getMode()Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->NO_HISTORY_FROM_USER_SETTINGS:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    if-ne v0, v1, :cond_0

    .line 100
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->requireContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    sget-object v2, Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;->SMS_BACKUP:Lcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;

    invoke-static {v0, v1, v2}, Lcom/discord/widgets/settings/account/WidgetSettingsAccount;->launch(Landroid/content/Context;ZLcom/discord/widgets/settings/account/WidgetSettingsAccount$Redirect;)V

    return-void

    .line 101
    :cond_0
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->isForced()Z

    move-result v0

    if-nez v0, :cond_1

    .line 102
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->requireContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/f;->start(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public static synthetic lambda$7nHTiJRmipSZ8NZ7oYYLJM2wsT8(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->handleKeyboardStateChange(Z)V

    return-void
.end method

.method public static synthetic lambda$tnmfN0dYwakd1f73nGmvlpUynCQ(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;Ljava/lang/String;)Lkotlin/Unit;
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->handleCodeEntered(Ljava/lang/String;)Lkotlin/Unit;

    move-result-object p0

    return-object p0
.end method

.method public static launch(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 40
    invoke-static {p1, v1, v0, v0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getLaunchIntent(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;ZZZ)Landroid/content/Intent;

    move-result-object v0

    .line 41
    sget-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->NO_HISTORY_FROM_USER_SETTINGS:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    if-ne p1, v1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 42
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 45
    :cond_0
    const-class p1, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;

    invoke-static {p0, p1, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01e3

    return v0
.end method

.method public synthetic lambda$handleCodeEntered$1$WidgetUserPhoneVerify(Ljava/lang/Void;)V
    .locals 0

    .line 114
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->handleOnVerified()V

    return-void
.end method

.method public synthetic lambda$handleCodeEntered$2$WidgetUserPhoneVerify(Lcom/discord/utilities/error/Error;)V
    .locals 0

    .line 116
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->digitVerificationView:Lcom/discord/views/CodeVerificationView;

    invoke-virtual {p1}, Lcom/discord/views/CodeVerificationView;->clear()V

    return-void
.end method

.method public synthetic lambda$onViewBound$0$WidgetUserPhoneVerify(Landroid/view/View;)V
    .locals 0

    .line 76
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 77
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 55
    invoke-super {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 57
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1

    .line 65
    invoke-super {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a07c8

    .line 67
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->verifyWrap:Landroid/widget/ScrollView;

    const v0, 0x7f0a07c7

    .line 68
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/views/CodeVerificationView;

    iput-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->digitVerificationView:Lcom/discord/views/CodeVerificationView;

    const v0, 0x7f0a0282

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/dimmer/DimmerView;

    iput-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->dimmerView:Lcom/discord/utilities/dimmer/DimmerView;

    const v0, 0x7f0a0222

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->close:Landroid/view/View;

    .line 72
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->digitVerificationView:Lcom/discord/views/CodeVerificationView;

    invoke-virtual {p1}, Lcom/discord/views/CodeVerificationView;->requestFocus()Z

    .line 73
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->digitVerificationView:Lcom/discord/views/CodeVerificationView;

    new-instance v0, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$tnmfN0dYwakd1f73nGmvlpUynCQ;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$tnmfN0dYwakd1f73nGmvlpUynCQ;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V

    invoke-virtual {p1, v0}, Lcom/discord/views/CodeVerificationView;->setOnCodeEntered(Lkotlin/jvm/functions/Function1;)V

    .line 74
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->close:Landroid/view/View;

    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->isForced()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 75
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->close:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$e0EwyketbLwP634idZ3Wm6SCAmg;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$e0EwyketbLwP634idZ3Wm6SCAmg;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 3

    .line 84
    invoke-super {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onViewBoundOrOnResume()V

    .line 87
    invoke-static {}, Lcom/discord/utilities/keyboard/Keyboard;->isOpenedObservable()Lrx/Observable;

    move-result-object v0

    .line 88
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$7nHTiJRmipSZ8NZ7oYYLJM2wsT8;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneVerify$7nHTiJRmipSZ8NZ7oYYLJM2wsT8;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;)V

    .line 89
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
