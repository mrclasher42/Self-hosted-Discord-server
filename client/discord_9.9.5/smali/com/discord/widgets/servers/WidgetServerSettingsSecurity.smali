.class public Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsSecurity.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;,
        Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;
    }
.end annotation


# static fields
.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final TAG_TOGGLE_MFA_DIALOG:Ljava/lang/String; = "TAG_TOGGLE_MFA_DIALOG"


# instance fields
.field private guildId:J

.field private mfaDescriptionText:Lcom/discord/app/AppTextView;

.field private mfaToggleButton:Landroid/widget/Button;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 34
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method private configureToolbar(Ljava/lang/String;)V
    .locals 1

    const v0, 0x7f121011

    .line 122
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->setActionBarTitle(I)Lkotlin/Unit;

    .line 123
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    return-void
.end method

.method private configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;)V
    .locals 4

    if-eqz p1, :cond_3

    .line 96
    iget-boolean v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->isOwner:Z

    if-nez v0, :cond_0

    goto :goto_1

    .line 103
    :cond_0
    iget-object v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->guildName:Ljava/lang/String;

    invoke-direct {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->configureToolbar(Ljava/lang/String;)V

    .line 105
    iget-boolean v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->isMfaEnabled:Z

    if-eqz v0, :cond_1

    .line 106
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->mfaToggleButton:Landroid/widget/Button;

    const v1, 0x7f1207f5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 107
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->mfaToggleButton:Landroid/widget/Button;

    const v1, 0x7f0800fb

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    goto :goto_0

    .line 109
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->mfaToggleButton:Landroid/widget/Button;

    const v1, 0x7f1207f6

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setText(I)V

    .line 110
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->mfaToggleButton:Landroid/widget/Button;

    const v1, 0x7f0800f5

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setBackgroundResource(I)V

    .line 113
    :goto_0
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const-string v1, "TAG_TOGGLE_MFA_DIALOG"

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 115
    check-cast v0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;

    iget-wide v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->guildId:J

    iget-boolean v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->isMfaEnabled:Z

    invoke-static {v0, v1, v2, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->access$100(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;JZ)V

    .line 118
    :cond_2
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->mfaToggleButton:Landroid/widget/Button;

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$Wq_1zN4uk95rUSvFkcak6swpUGo;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$Wq_1zN4uk95rUSvFkcak6swpUGo;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;)V

    invoke-virtual {v0, v1}, Landroid/widget/Button;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 97
    :cond_3
    :goto_1
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 98
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->onBackPressed()V

    :cond_4
    return-void
.end method

.method public static create(Landroid/content/Context;J)V
    .locals 2

    .line 46
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    const-string v1, "SECURITY"

    .line 47
    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/stores/StoreAnalytics;->onGuildSettingsPaneViewed(Ljava/lang/String;J)V

    .line 49
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    .line 50
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 52
    const-class p2, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;

    invoke-static {p0, p2, p1}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method public static synthetic lambda$0Kqsa0ZN1ZNx6xLclrPVEnG1sh0(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;)V

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01ac

    return v0
.end method

.method public synthetic lambda$configureUI$0$WidgetServerSettingsSecurity(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;Landroid/view/View;)V
    .locals 3

    .line 118
    iget-wide v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->guildId:J

    iget-boolean p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->isMfaEnabled:Z

    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p2

    const-string v2, "TAG_TOGGLE_MFA_DIALOG"

    invoke-static {v0, v1, p1, p2, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$ToggleMfaDialog;->show(JZLandroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    .line 76
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 78
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    .line 80
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v0, "TAG_TOGGLE_MFA_DIALOG"

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 82
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->getFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentTransaction;->commitAllowingStateLoss()I

    :cond_0
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 88
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onResume()V

    .line 90
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->guildId:J

    invoke-static {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity$Model;->access$000(J)Lrx/Observable;

    move-result-object v0

    .line 91
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$0Kqsa0ZN1ZNx6xLclrPVEnG1sh0;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsSecurity$0Kqsa0ZN1ZNx6xLclrPVEnG1sh0;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;)V

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 3

    .line 62
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    const v0, 0x7f0a0666

    .line 64
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->mfaToggleButton:Landroid/widget/Button;

    const v0, 0x7f0a0485

    .line 65
    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/discord/app/AppTextView;

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->mfaDescriptionText:Lcom/discord/app/AppTextView;

    .line 67
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v1, -0x1

    invoke-virtual {p1, v0, v1, v2}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->guildId:J

    .line 69
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsSecurity;->mfaDescriptionText:Lcom/discord/app/AppTextView;

    if-eqz p1, :cond_0

    .line 70
    invoke-virtual {p1}, Lcom/discord/app/AppTextView;->getAttrText()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p1, v0, v1}, Lcom/discord/app/AppTextView;->g(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
