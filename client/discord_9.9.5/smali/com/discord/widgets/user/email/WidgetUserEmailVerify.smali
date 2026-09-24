.class public Lcom/discord/widgets/user/email/WidgetUserEmailVerify;
.super Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;
.source "WidgetUserEmailVerify.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;
    }
.end annotation


# instance fields
.field private verifyEmailChange:Landroid/view/View;

.field private verifyEmailResend:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 30
    invoke-direct {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;-><init>()V

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;)V
    .locals 1

    .line 65
    invoke-static {p1}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;->access$000(Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 66
    invoke-direct {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->onBackPressed()V

    return-void

    .line 67
    :cond_0
    invoke-static {p1}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;->access$100(Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    .line 68
    invoke-virtual {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->getMode()Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->launch(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V

    return-void

    .line 70
    :cond_1
    invoke-direct {p0, p1}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->configureUIActions(Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;)V

    return-void
.end method

.method private configureUIActions(Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;)V
    .locals 2

    .line 75
    iget-object v0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->verifyEmailChange:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/user/email/-$$Lambda$WidgetUserEmailVerify$329XP-cbDMewHORExFVUrExB0BE;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/email/-$$Lambda$WidgetUserEmailVerify$329XP-cbDMewHORExFVUrExB0BE;-><init>(Lcom/discord/widgets/user/email/WidgetUserEmailVerify;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 76
    iget-object v0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->verifyEmailResend:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/user/email/-$$Lambda$WidgetUserEmailVerify$JuLIrbPu6l1TbjmtAQ9FN5cPzGw;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/email/-$$Lambda$WidgetUserEmailVerify$JuLIrbPu6l1TbjmtAQ9FN5cPzGw;-><init>(Lcom/discord/widgets/user/email/WidgetUserEmailVerify;Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public static synthetic lambda$wBc0MEOywSkaDnWU4wgskQIJmQE(Lcom/discord/widgets/user/email/WidgetUserEmailVerify;Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->configureUI(Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;)V

    return-void
.end method

.method public static launch(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 36
    invoke-static {p1, v0, v1, v0}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->getLaunchIntent(Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;ZZZ)Landroid/content/Intent;

    move-result-object p1

    .line 38
    const-class v0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;

    invoke-static {p0, v0, p1}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method private onBackPressed()V
    .locals 1

    .line 90
    invoke-virtual {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 93
    invoke-virtual {v0}, Lcom/discord/app/AppActivity;->onBackPressed()V

    :cond_0
    return-void
.end method

.method private showSuccessToast(Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const p1, 0x7f12130b

    .line 86
    invoke-virtual {p0, p1, v0}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/simpleast/core/a/b;->a(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/discord/app/h;->b(Landroidx/fragment/app/Fragment;Ljava/lang/CharSequence;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01dd

    return v0
.end method

.method public synthetic lambda$configureUIActions$0$WidgetUserEmailVerify(Landroid/view/View;)V
    .locals 1

    .line 75
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->getMode()Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/widgets/user/email/WidgetUserEmailUpdate;->launch(Landroid/content/Context;Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase$Mode;)V

    return-void
.end method

.method public synthetic lambda$configureUIActions$2$WidgetUserEmailVerify(Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;Landroid/view/View;)V
    .locals 1

    .line 78
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p2

    new-instance v0, Lcom/discord/restapi/RestAPIParams$EmptyBody;

    invoke-direct {v0}, Lcom/discord/restapi/RestAPIParams$EmptyBody;-><init>()V

    .line 79
    invoke-virtual {p2, v0}, Lcom/discord/utilities/rest/RestAPI;->postAuthVerifyResend(Lcom/discord/restapi/RestAPIParams$EmptyBody;)Lrx/Observable;

    move-result-object p2

    .line 80
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p2

    .line 81
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p2, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/user/email/-$$Lambda$WidgetUserEmailVerify$3KVXfkh_iedszqnCSkE-p4bJVyc;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/user/email/-$$Lambda$WidgetUserEmailVerify$3KVXfkh_iedszqnCSkE-p4bJVyc;-><init>(Lcom/discord/widgets/user/email/WidgetUserEmailVerify;Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;)V

    .line 82
    invoke-static {v0, p0}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p2, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public synthetic lambda$null$1$WidgetUserEmailVerify(Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;Ljava/lang/Void;)V
    .locals 0

    .line 82
    invoke-static {p1}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;->access$100(Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->showSuccessToast(Ljava/lang/String;)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 1

    .line 48
    invoke-super {p0, p1}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a0071

    .line 50
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->verifyEmailResend:Landroid/view/View;

    const v0, 0x7f0a006e

    .line 51
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify;->verifyEmailChange:Landroid/view/View;

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 3

    .line 56
    invoke-super {p0}, Lcom/discord/widgets/user/account/WidgetUserAccountVerifyBase;->onViewBoundOrOnResume()V

    .line 59
    invoke-static {}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;->get()Lrx/Observable;

    move-result-object v0

    .line 60
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/email/-$$Lambda$WidgetUserEmailVerify$wBc0MEOywSkaDnWU4wgskQIJmQE;

    invoke-direct {v1, p0}, Lcom/discord/widgets/user/email/-$$Lambda$WidgetUserEmailVerify$wBc0MEOywSkaDnWU4wgskQIJmQE;-><init>(Lcom/discord/widgets/user/email/WidgetUserEmailVerify;)V

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
