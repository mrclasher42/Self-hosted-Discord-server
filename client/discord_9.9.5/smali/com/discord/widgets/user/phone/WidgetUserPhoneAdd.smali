.class public Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;
.super Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;
.source "WidgetUserPhoneAdd.java"


# instance fields
.field private close:Landroid/view/View;

.field private dimmer:Lcom/discord/utilities/dimmer/DimmerView;

.field private userPhoneAddCountryCode:Landroid/widget/EditText;

.field private userPhoneAddNumber:Landroid/widget/EditText;

.field private userPhoneAddWrap:Landroid/widget/ScrollView;

.field private userPhoneNext:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 33
    invoke-direct {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;-><init>()V

    return-void
.end method

.method private configureNextButtonState()V
    .locals 2

    .line 146
    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddCountryCode:Landroid/widget/EditText;

    .line 147
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddNumber:Landroid/widget/EditText;

    .line 148
    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 150
    :goto_0
    iget-object v1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneNext:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void
.end method

.method private static getCountryCodeWithPrefix(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "+"

    .line 165
    invoke-virtual {p0, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 166
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_1

    .line 167
    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 169
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_1

    const-string p0, ""

    return-object p0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static getFormattedPhoneNumber(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 182
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "-"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 184
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x6

    const/16 v3, 0x2d

    if-le v1, v2, :cond_0

    .line 185
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_0

    .line 186
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 190
    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    const/4 v2, 0x3

    if-le v1, v2, :cond_1

    .line 191
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->charAt(I)C

    move-result v1

    if-eq v1, v3, :cond_1

    .line 192
    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->insert(IC)Ljava/lang/StringBuilder;

    .line 196
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method private getPhoneNumberWithCountryCode()Ljava/lang/String;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 154
    iget-object v1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddCountryCode:Landroid/widget/EditText;

    .line 155
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    iget-object v1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddNumber:Landroid/widget/EditText;

    .line 156
    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "%s%s"

    .line 154
    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private handleAreaCodeTextChanged(Ljava/lang/String;)V
    .locals 4

    .line 117
    invoke-static {p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->getCountryCodeWithPrefix(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 120
    iget-object v1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddCountryCode:Landroid/widget/EditText;

    invoke-virtual {v1, v0}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 121
    iget-object v1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddCountryCode:Landroid/widget/EditText;

    .line 122
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    iget-object v3, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddCountryCode:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->length()I

    move-result v3

    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    move-result v2

    .line 121
    invoke-virtual {v1, v2}, Landroid/widget/EditText;->setSelection(I)V

    :cond_0
    if-nez v0, :cond_1

    .line 125
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    const/4 v0, 0x3

    if-le p1, v0, :cond_1

    .line 126
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 129
    :cond_1
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->configureNextButtonState()V

    return-void
.end method

.method private handleKeyboardStateChange(Z)V
    .locals 1

    .line 111
    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddWrap:Landroid/widget/ScrollView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    const/16 p1, 0x82

    .line 112
    invoke-virtual {v0, p1}, Landroid/widget/ScrollView;->fullScroll(I)Z

    :cond_0
    return-void
.end method

.method private handlePhoneNumberTextChanged(Ljava/lang/String;)V
    .locals 1

    .line 133
    invoke-static {p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->getFormattedPhoneNumber(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 135
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->configureNextButtonState()V

    if-nez p1, :cond_0

    return-void

    .line 141
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddNumber:Landroid/widget/EditText;

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 142
    iget-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public static synthetic lambda$BYFiQx2MisJukjCkrOCmdv_xWY0(Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->handlePhoneNumberTextChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic lambda$gshMF1Ljd-irnIbkQjZuTfsRuIQ(Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->handleKeyboardStateChange(Z)V

    return-void
.end method

.method public static synthetic lambda$xOSQTufkAyUMYwJjS1YG2FoMLgc(Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->handleAreaCodeTextChanged(Ljava/lang/String;)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 45
    invoke-static {p1, v1, v0, v0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->getLaunchIntent(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;ZZZ)Landroid/content/Intent;

    move-result-object v0

    .line 46
    sget-object v1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->NO_HISTORY_FROM_USER_SETTINGS:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    if-ne p1, v1, :cond_0

    const/high16 p1, 0x40000000    # 2.0f

    .line 47
    invoke-virtual {v0, p1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 50
    :cond_0
    const-class p1, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;

    invoke-static {p0, p1, v0}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01e2

    return v0
.end method

.method public synthetic lambda$null$0$WidgetUserPhoneAdd(Landroid/view/View;Ljava/lang/Void;)V
    .locals 0

    .line 90
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->getMode()Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/discord/widgets/user/phone/WidgetUserPhoneVerify;->launch(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V

    return-void
.end method

.method public synthetic lambda$onViewBound$1$WidgetUserPhoneAdd(Landroid/view/View;)V
    .locals 3

    .line 84
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    new-instance v1, Lcom/discord/restapi/RestAPIParams$Phone;

    .line 85
    invoke-direct {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->getPhoneNumberWithCountryCode()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/discord/restapi/RestAPIParams$Phone;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/rest/RestAPI;->userAddPhone(Lcom/discord/restapi/RestAPIParams$Phone;)Lrx/Observable;

    move-result-object v0

    .line 86
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    .line 87
    invoke-static {v1}, Lcom/discord/app/i;->b(Lcom/discord/utilities/dimmer/DimmerView;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    .line 88
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$zjva4a3oFDgfrlhZSa5LvKL8wZY;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$zjva4a3oFDgfrlhZSa5LvKL8wZY;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;Landroid/view/View;)V

    .line 90
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 89
    invoke-static {v1, p1}, Lcom/discord/app/i;->b(Lrx/functions/Action1;Landroid/content/Context;)Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {v0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public synthetic lambda$onViewBound$2$WidgetUserPhoneAdd(Landroid/view/View;)V
    .locals 0

    .line 94
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 95
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 60
    invoke-super {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onActivityCreated(Landroid/os/Bundle;)V

    .line 62
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 63
    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->getAppActivity()Lcom/discord/app/AppActivity;

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

    .line 69
    invoke-super {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a07c6

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ScrollView;

    iput-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddWrap:Landroid/widget/ScrollView;

    const v0, 0x7f0a07c3

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddCountryCode:Landroid/widget/EditText;

    const v0, 0x7f0a07c5

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    iput-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddNumber:Landroid/widget/EditText;

    const v0, 0x7f0a07c4

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneNext:Landroid/view/View;

    const v0, 0x7f0a0222

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->close:Landroid/view/View;

    const v0, 0x7f0a0282

    .line 77
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/discord/utilities/dimmer/DimmerView;

    iput-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->dimmer:Lcom/discord/utilities/dimmer/DimmerView;

    .line 79
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddCountryCode:Landroid/widget/EditText;

    new-instance v0, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$xOSQTufkAyUMYwJjS1YG2FoMLgc;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$xOSQTufkAyUMYwJjS1YG2FoMLgc;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;)V

    invoke-static {p0, p1, v0}, Lcom/discord/utilities/view/text/TextWatcher;->addBindedTextWatcher(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Lrx/functions/Action1;)V

    .line 80
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddNumber:Landroid/widget/EditText;

    new-instance v0, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$BYFiQx2MisJukjCkrOCmdv_xWY0;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$BYFiQx2MisJukjCkrOCmdv_xWY0;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;)V

    invoke-static {p0, p1, v0}, Lcom/discord/utilities/view/text/TextWatcher;->addBindedTextWatcher(Landroidx/fragment/app/Fragment;Landroid/widget/TextView;Lrx/functions/Action1;)V

    .line 81
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneAddNumber:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/EditText;->requestFocus()Z

    .line 82
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->userPhoneNext:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$yAq5hfOw-fZQWf-xQvaY46gLK_I;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$yAq5hfOw-fZQWf-xQvaY46gLK_I;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 92
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->close:Landroid/view/View;

    invoke-virtual {p0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->isForced()Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 93
    iget-object p1, p0, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->close:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$QjbEUiE0M0mz3wiUrgCbRpvNpn4;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$QjbEUiE0M0mz3wiUrgCbRpvNpn4;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 3

    .line 102
    invoke-super {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onViewBoundOrOnResume()V

    .line 105
    invoke-static {}, Lcom/discord/utilities/keyboard/Keyboard;->isOpenedObservable()Lrx/Observable;

    move-result-object v0

    .line 106
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$gshMF1Ljd-irnIbkQjZuTfsRuIQ;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$gshMF1Ljd-irnIbkQjZuTfsRuIQ;-><init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;)V

    .line 107
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
