.class public Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsVanityUrl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;
    }
.end annotation


# static fields
.field private static final ANIMATION_DURATION:J = 0xfaL

.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"


# instance fields
.field private currentUrl:Lcom/discord/app/AppTextView;

.field private errorText:Landroid/widget/TextView;

.field private loadingIndicator:Landroid/widget/ProgressBar;

.field private remove:Landroid/widget/TextView;

.field private save:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field private state:Lcom/discord/utilities/stateful/StatefulViews;

.field private urlPrefix:Landroid/widget/TextView;

.field private vanityInput:Lcom/discord/app/AppEditText;

.field private vanityInputContainer:Landroid/view/View;


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 36
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    .line 52
    new-instance v0, Lcom/discord/utilities/stateful/StatefulViews;

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x7f0a066a

    aput v3, v1, v2

    invoke-direct {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;-><init>([I)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->state:Lcom/discord/utilities/stateful/StatefulViews;

    return-void
.end method

.method private configureInviteCode(Ljava/lang/String;)V
    .locals 6

    .line 135
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInput:Lcom/discord/app/AppEditText;

    if-eqz v0, :cond_0

    .line 136
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {v0}, Lcom/discord/app/AppEditText;->getId()I

    move-result v2

    invoke-virtual {v1, v2, p1}, Lcom/discord/utilities/stateful/StatefulViews;->get(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Lcom/discord/app/AppEditText;->setText(Ljava/lang/CharSequence;)V

    .line 137
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInput:Lcom/discord/app/AppEditText;

    invoke-virtual {v0}, Lcom/discord/app/AppEditText;->clearFocus()V

    .line 140
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->currentUrl:Lcom/discord/app/AppTextView;

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    .line 141
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 142
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "http://192.168.1.104:8080/invite/"

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 143
    iget-object v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->currentUrl:Lcom/discord/app/AppTextView;

    const v4, 0x7f121304

    const/4 v5, 0x1

    new-array v5, v5, [Ljava/lang/Object;

    aput-object v0, v5, v2

    invoke-virtual {v3, v4, v5}, Lcom/discord/app/AppTextView;->a(I[Ljava/lang/Object;)V

    .line 144
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->currentUrl:Lcom/discord/app/AppTextView;

    invoke-virtual {v0, v2}, Lcom/discord/app/AppTextView;->setVisibility(I)V

    goto :goto_0

    .line 146
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->currentUrl:Lcom/discord/app/AppTextView;

    invoke-virtual {v0, v1}, Lcom/discord/app/AppTextView;->setVisibility(I)V

    .line 150
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->remove:Landroid/widget/TextView;

    if-eqz v0, :cond_4

    .line 151
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_4
    return-void
.end method

.method private configureToolbar(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f121068

    .line 130
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->setActionBarTitle(I)Lkotlin/Unit;

    .line 131
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;)V
    .locals 2

    if-nez p1, :cond_1

    .line 111
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 112
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_0
    return-void

    :cond_1
    const/4 v0, 0x0

    .line 117
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->showLoadingUI(Z)V

    .line 118
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->guildName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->configureToolbar(Ljava/lang/String;)V

    .line 119
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->vanityUrl:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->configureInviteCode(Ljava/lang/String;)V

    .line 121
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->save:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    .line 122
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->save:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$6Pl1NWiTxQjBULbPwhtSC0442yc;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$6Pl1NWiTxQjBULbPwhtSC0442yc;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 124
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->remove:Landroid/widget/TextView;

    if-eqz v0, :cond_2

    .line 125
    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$n90TsvSkF-QebkwB1-gN9TpAP6o;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$n90TsvSkF-QebkwB1-gN9TpAP6o;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    return-void
.end method

.method public static create(Landroid/content/Context;J)V
    .locals 2

    .line 56
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    const-string v1, "VANITY_URL"

    .line 57
    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/stores/StoreAnalytics;->onGuildSettingsPaneViewed(Ljava/lang/String;J)V

    .line 59
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    .line 60
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 62
    const-class p2, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;

    invoke-static {p0, p2, p1}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$kKm5vi-2QUB2bTge1K8TkK2nf3E(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;)V

    return-void
.end method

.method private onUpdatedVanityUrl(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 175
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->showLoadingUI(Z)V

    .line 176
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->hideKeyboard()V

    .line 177
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->configureInviteCode(Ljava/lang/String;)V

    .line 178
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {p1}, Lcom/discord/utilities/stateful/StatefulViews;->clear()V

    return-void
.end method

.method private showLoadingUI(Z)V
    .locals 2

    .line 213
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->loadingIndicator:Landroid/widget/ProgressBar;

    if-eqz p1, :cond_0

    const/4 v1, 0x0

    goto :goto_0

    :cond_0
    const/4 v1, 0x4

    :goto_0
    invoke-virtual {v0, v1}, Landroid/widget/ProgressBar;->setVisibility(I)V

    .line 214
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->errorText:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 215
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->remove:Landroid/widget/TextView;

    xor-int/lit8 p1, p1, 0x1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    return-void
.end method

.method private showUrlPrefix(Z)V
    .locals 1

    .line 182
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->urlPrefix:Landroid/widget/TextView;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 185
    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->translateToOriginX(Landroid/view/View;)V

    .line 186
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInput:Lcom/discord/app/AppEditText;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->translateToOriginX(Landroid/view/View;)V

    return-void

    .line 188
    :cond_1
    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result p1

    .line 189
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->urlPrefix:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->translateLeft(Landroid/view/View;I)V

    .line 190
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInput:Lcom/discord/app/AppEditText;

    invoke-static {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->translateLeft(Landroid/view/View;I)V

    return-void
.end method

.method private static translateLeft(Landroid/view/View;I)V
    .locals 2

    .line 205
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    neg-int p1, p1

    int-to-float p1, p1

    .line 206
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->translationXBy(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    .line 207
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance p1, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p1}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 208
    invoke-virtual {p0, p1}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 209
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private static translateToOriginX(Landroid/view/View;)V
    .locals 2

    .line 196
    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const/4 v0, 0x0

    .line 197
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->translationX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    const-wide/16 v0, 0xfa

    .line 198
    invoke-virtual {p0, v0, v1}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    new-instance v0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    .line 199
    invoke-virtual {p0, v0}, Landroid/view/ViewPropertyAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)Landroid/view/ViewPropertyAnimator;

    move-result-object p0

    .line 200
    invoke-virtual {p0}, Landroid/view/ViewPropertyAnimator;->start()V

    return-void
.end method

.method private updateVanityUrl(JLjava/lang/String;)V
    .locals 2

    const/4 v0, 0x1

    .line 156
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->showLoadingUI(Z)V

    .line 159
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    new-instance v1, Lcom/discord/restapi/RestAPIParams$VanityUrl;

    invoke-direct {v1, p3}, Lcom/discord/restapi/RestAPIParams$VanityUrl;-><init>(Ljava/lang/String;)V

    .line 160
    invoke-virtual {v0, p1, p2, v1}, Lcom/discord/utilities/rest/RestAPI;->updateVanityUrl(JLcom/discord/restapi/RestAPIParams$VanityUrl;)Lrx/Observable;

    move-result-object p1

    .line 161
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 162
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$BZ30CAyZOt-TFta637-fNK-TV-g;

    invoke-direct {p2, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$BZ30CAyZOt-TFta637-fNK-TV-g;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)V

    .line 163
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getContext()Landroid/content/Context;

    move-result-object p3

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$mf6o39Yd4Dj6JRbsjDZk8CQ0lF8;

    invoke-direct {v0, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$mf6o39Yd4Dj6JRbsjDZk8CQ0lF8;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)V

    invoke-static {p2, p3, v0}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Landroid/content/Context;Lrx/functions/Action1;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01ae

    return v0
.end method

.method public synthetic lambda$configureUI$2$WidgetServerSettingsVanityUrl(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;Landroid/view/View;)V
    .locals 1

    .line 122
    iget-wide p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->guildId:J

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInput:Lcom/discord/app/AppEditText;

    invoke-virtual {v0}, Lcom/discord/app/AppEditText;->getTrimmedText()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->updateVanityUrl(JLjava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$configureUI$3$WidgetServerSettingsVanityUrl(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;Landroid/view/View;)V
    .locals 1

    .line 125
    iget-wide p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->guildId:J

    const-string v0, ""

    invoke-direct {p0, p1, p2, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->updateVanityUrl(JLjava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$onViewBound$0$WidgetServerSettingsVanityUrl(Landroid/view/View;Z)V
    .locals 0

    xor-int/lit8 p1, p2, 0x1

    .line 81
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->showUrlPrefix(Z)V

    return-void
.end method

.method public synthetic lambda$onViewBound$1$WidgetServerSettingsVanityUrl(Landroid/view/View;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInput:Lcom/discord/app/AppEditText;

    invoke-virtual {p1}, Lcom/discord/app/AppEditText;->requestFocus()Z

    .line 84
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->showKeyboard()V

    return-void
.end method

.method public synthetic lambda$updateVanityUrl$4$WidgetServerSettingsVanityUrl(Lcom/discord/models/domain/ModelGuild$VanityUrlResponse;)V
    .locals 0

    .line 163
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild$VanityUrlResponse;->getCode()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->onUpdatedVanityUrl(Ljava/lang/String;)V

    return-void
.end method

.method public synthetic lambda$updateVanityUrl$5$WidgetServerSettingsVanityUrl(Lcom/discord/utilities/error/Error;)V
    .locals 3

    const/4 v0, 0x0

    .line 164
    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->showLoadingUI(Z)V

    .line 166
    invoke-virtual {p1}, Lcom/discord/utilities/error/Error;->getResponse()Lcom/discord/utilities/error/Error$Response;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/utilities/error/Error$Response;->getCode()I

    move-result v1

    const v2, 0xc364

    if-ne v1, v2, :cond_0

    .line 167
    invoke-virtual {p1, v0}, Lcom/discord/utilities/error/Error;->setShowErrorToasts(Z)V

    .line 169
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->errorText:Landroid/widget/TextView;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 98
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 100
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    const/4 v2, 0x1

    .line 102
    invoke-direct {p0, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->showLoadingUI(Z)V

    .line 104
    invoke-static {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl$Model;->access$000(J)Lrx/Observable;

    move-result-object v0

    .line 105
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$kKm5vi-2QUB2bTge1K8TkK2nf3E;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$kKm5vi-2QUB2bTge1K8TkK2nf3E;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)V

    .line 106
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 4

    .line 67
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a066a

    .line 69
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppEditText;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInput:Lcom/discord/app/AppEditText;

    const v0, 0x7f0a066d

    .line 70
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInputContainer:Landroid/view/View;

    const v0, 0x7f0a066e

    .line 71
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ProgressBar;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->loadingIndicator:Landroid/widget/ProgressBar;

    const v0, 0x7f0a066f

    .line 72
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->urlPrefix:Landroid/widget/TextView;

    const v0, 0x7f0a066c

    .line 73
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->errorText:Landroid/widget/TextView;

    const v0, 0x7f0a066b

    .line 74
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/discord/app/AppTextView;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->currentUrl:Lcom/discord/app/AppTextView;

    const v0, 0x7f0a0670

    .line 75
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->remove:Landroid/widget/TextView;

    const v0, 0x7f0a0671

    .line 76
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->save:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 78
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    .line 80
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInput:Lcom/discord/app/AppEditText;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/app/AppEditText;->setOnBackClearFocus(Z)V

    .line 81
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInput:Lcom/discord/app/AppEditText;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$tLSDL-sF3oF-ZnwPoL8Pv8A3MxI;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$tLSDL-sF3oF-ZnwPoL8Pv8A3MxI;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)V

    invoke-virtual {p1, v1}, Lcom/discord/app/AppEditText;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 82
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInputContainer:Landroid/view/View;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$k2eS9N3KuPKliN4_Yp7uSgim-KQ;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsVanityUrl$k2eS9N3KuPKliN4_Yp7uSgim-KQ;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;)V

    invoke-virtual {p1, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 87
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->state:Lcom/discord/utilities/stateful/StatefulViews;

    invoke-virtual {p1, p0}, Lcom/discord/utilities/stateful/StatefulViews;->setupUnsavedChangesConfirmation(Lcom/discord/app/AppFragment;)V

    .line 88
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->state:Lcom/discord/utilities/stateful/StatefulViews;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->save:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-array v0, v0, [Landroid/widget/TextView;

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsVanityUrl;->vanityInput:Lcom/discord/app/AppEditText;

    const/4 v3, 0x0

    aput-object v2, v0, v3

    invoke-virtual {p1, p0, v1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->setupTextWatcherWithSaveAction(Lcom/discord/app/AppFragment;Landroid/view/View;[Landroid/widget/TextView;)V

    return-void
.end method
