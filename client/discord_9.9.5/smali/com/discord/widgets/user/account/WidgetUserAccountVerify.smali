.class public Lcom/discord/widgets/user/account/WidgetUserAccountVerify;
.super Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;
.source "WidgetUserAccountVerify.java"


# instance fields
.field private verifyAccountBodyTextView:Landroid/widget/TextView;

.field private verifyAccountSupport:Landroid/widget/TextView;

.field private verifyByCaptcha:Landroid/view/View;

.field private verifyByEmail:Landroid/view/View;

.field private verifyByPhone:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;-><init>()V

    return-void
.end method

.method private getBodyText(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 1

    const v0, 0x7f121309

    .line 75
    invoke-virtual {p1, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/utilities/textprocessing/Parsers;->parseBoldMarkdown(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method

.method private static getFormattedSupportUrl(Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    .line 79
    invoke-static {}, Lcom/discord/app/e;->dC()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const v0, 0x7f121311

    .line 80
    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 82
    invoke-static {p0, v0}, Lcom/discord/utilities/textprocessing/Parsers;->parseMaskedLinks(Landroid/content/Context;Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method

.method public static launch(Landroid/content/Context;Lcom/discord/models/domain/ModelUser$RequiredAction;)V
    .locals 5

    .line 33
    sget-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_VERIFIED_PHONE:Lcom/discord/models/domain/ModelUser$RequiredAction;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p1, v0, :cond_1

    sget-object v0, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_VERIFIED_EMAIL:Lcom/discord/models/domain/ModelUser$RequiredAction;

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 36
    :goto_1
    sget-object v3, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_VERIFIED_EMAIL:Lcom/discord/models/domain/ModelUser$RequiredAction;

    if-ne p1, v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 38
    :goto_2
    sget-object v4, Lcom/discord/models/domain/ModelUser$RequiredAction;->REQUIRE_CAPTCHA:Lcom/discord/models/domain/ModelUser$RequiredAction;

    if-ne p1, v4, :cond_3

    const/4 v1, 0x1

    .line 40
    :cond_3
    sget-object p1, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;->FORCED:Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    invoke-static {p1, v0, v3, v1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->getLaunchIntent(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;ZZZ)Landroid/content/Intent;

    move-result-object p1

    .line 42
    const-class v0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;

    invoke-static {p0, v0, p1}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01da

    return v0
.end method

.method public synthetic lambda$onViewBound$0$WidgetUserAccountVerify(Landroid/view/View;)V
    .locals 1

    .line 65
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->getMode()Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->launch(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V

    return-void
.end method

.method public synthetic lambda$onViewBound$1$WidgetUserAccountVerify(Landroid/view/View;)V
    .locals 1

    .line 68
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->getMode()Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->launch(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V

    return-void
.end method

.method public synthetic lambda$onViewBound$2$WidgetUserAccountVerify(Landroid/view/View;)V
    .locals 1

    .line 71
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->getMode()Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/widgets/user/captcha/WidgetUserCaptchaVerify;->launch(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3

    .line 52
    invoke-super {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a0069

    .line 54
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyByEmail:Landroid/view/View;

    const v0, 0x7f0a006a

    .line 55
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyByPhone:Landroid/view/View;

    const v0, 0x7f0a0068

    .line 56
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyByCaptcha:Landroid/view/View;

    const v0, 0x7f0a006c

    .line 57
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyAccountBodyTextView:Landroid/widget/TextView;

    const v0, 0x7f0a006b

    .line 58
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyAccountSupport:Landroid/widget/TextView;

    .line 60
    new-instance v0, Lcom/discord/widgets/user/account/-$$Lambda$bCRJqZgWVmK0EqkEDwK7qA4UN0g;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/account/-$$Lambda$bCRJqZgWVmK0EqkEDwK7qA4UN0g;-><init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerify;)V

    invoke-virtual {p0, v0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->setOnBackPressed(Lrx/functions/Func0;)V

    .line 62
    iget-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyAccountBodyTextView:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->getBodyText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 63
    iget-object v0, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyAccountSupport:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->getFormattedSupportUrl(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 64
    iget-object p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyByEmail:Landroid/view/View;

    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->isEmailAllowed()Z

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x8

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 65
    iget-object p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyByEmail:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/user/account/-$$Lambda$WidgetUserAccountVerify$KaGQNT768ZNhXwa8roaePlak2zs;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/account/-$$Lambda$WidgetUserAccountVerify$KaGQNT768ZNhXwa8roaePlak2zs;-><init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerify;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 67
    iget-object p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyByPhone:Landroid/view/View;

    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->isPhoneAllowed()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    const/16 v0, 0x8

    :goto_1
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 68
    iget-object p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyByPhone:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/user/account/-$$Lambda$WidgetUserAccountVerify$zhdTHN0dlDAs9cX9Y_2qfeXvVL0;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/account/-$$Lambda$WidgetUserAccountVerify$zhdTHN0dlDAs9cX9Y_2qfeXvVL0;-><init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerify;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 70
    iget-object p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyByCaptcha:Landroid/view/View;

    invoke-virtual {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->isCaptchaAllowed()Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const/16 v1, 0x8

    :goto_2
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 71
    iget-object p1, p0, Lcom/discord/widgets/user/account/WidgetUserAccountVerify;->verifyByCaptcha:Landroid/view/View;

    new-instance v0, Lcom/discord/widgets/user/account/-$$Lambda$WidgetUserAccountVerify$2MU0ul6bJCBLgas_C2j3xz7p2rE;

    invoke-direct {v0, p0}, Lcom/discord/widgets/user/account/-$$Lambda$WidgetUserAccountVerify$2MU0ul6bJCBLgas_C2j3xz7p2rE;-><init>(Lcom/discord/widgets/user/account/WidgetUserAccountVerify;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
