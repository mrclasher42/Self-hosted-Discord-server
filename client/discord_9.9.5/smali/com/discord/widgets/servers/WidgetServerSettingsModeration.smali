.class public Lcom/discord/widgets/servers/WidgetServerSettingsModeration;
.super Lcom/discord/app/AppFragment;
.source "WidgetServerSettingsModeration.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;
    }
.end annotation


# static fields
.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"

.field private static final VERIFICATION_LEVEL_HIGH_MINUTES:Ljava/lang/String; = "10"

.field private static final VERIFICATION_LEVEL_MEDIUM_MINUTES:Ljava/lang/String; = "5"


# instance fields
.field private explicitContentViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation
.end field

.field private guild:Lcom/discord/models/domain/ModelGuild;

.field private radioManagerExplicit:Lcom/discord/views/RadioManager;

.field private radioManagerVerification:Lcom/discord/views/RadioManager;

.field private verificationViews:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/views/CheckedSetting;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Lcom/discord/app/AppFragment;-><init>()V

    return-void
.end method

.method private configureExplicitContentRadio(Lcom/discord/views/CheckedSetting;I)V
    .locals 1

    .line 138
    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$VocNmwxOIQJVzC0iswvvy4v19DY;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$VocNmwxOIQJVzC0iswvvy4v19DY;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;I)V

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    .line 141
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->radioManagerExplicit:Lcom/discord/views/RadioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getExplicitContentFilter()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 142
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->radioManagerExplicit:Lcom/discord/views/RadioManager;

    invoke-virtual {p2, p1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    :cond_0
    return-void
.end method

.method private configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;)V
    .locals 4

    if-nez p1, :cond_1

    .line 106
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 107
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->finish()V

    :cond_0
    return-void

    .line 113
    :cond_1
    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->access$000(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;)Lcom/discord/models/domain/ModelGuild;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->guild:Lcom/discord/models/domain/ModelGuild;

    .line 115
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->setActionBarSubtitle(Ljava/lang/CharSequence;)Lkotlin/Unit;

    .line 117
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->verificationViews:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureVerificationLevelRadio(Lcom/discord/views/CheckedSetting;I)V

    .line 118
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->verificationViews:Ljava/util/List;

    const/4 v1, 0x1

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    invoke-direct {p0, p1, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureVerificationLevelRadio(Lcom/discord/views/CheckedSetting;I)V

    .line 119
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->verificationViews:Ljava/util/List;

    const/4 v2, 0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    invoke-direct {p0, p1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureVerificationLevelRadio(Lcom/discord/views/CheckedSetting;I)V

    .line 120
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->verificationViews:Ljava/util/List;

    const/4 v3, 0x3

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    invoke-direct {p0, p1, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureVerificationLevelRadio(Lcom/discord/views/CheckedSetting;I)V

    .line 121
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->verificationViews:Ljava/util/List;

    const/4 v3, 0x4

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    invoke-direct {p0, p1, v3}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureVerificationLevelRadio(Lcom/discord/views/CheckedSetting;I)V

    .line 123
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->explicitContentViews:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    invoke-direct {p0, p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureExplicitContentRadio(Lcom/discord/views/CheckedSetting;I)V

    .line 124
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->explicitContentViews:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    invoke-direct {p0, p1, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureExplicitContentRadio(Lcom/discord/views/CheckedSetting;I)V

    .line 125
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->explicitContentViews:Ljava/util/List;

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    invoke-direct {p0, p1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureExplicitContentRadio(Lcom/discord/views/CheckedSetting;I)V

    return-void
.end method

.method private configureVerificationLevelRadio(Lcom/discord/views/CheckedSetting;I)V
    .locals 1

    .line 129
    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$I46JPJp0PCDnNUOlTf0KDPOCSh0;

    invoke-direct {v0, p0, p2}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$I46JPJp0PCDnNUOlTf0KDPOCSh0;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;I)V

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->a(Landroid/view/View$OnClickListener;)V

    .line 132
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->radioManagerVerification:Lcom/discord/views/RadioManager;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getVerificationLevel()I

    move-result v0

    if-ne v0, p2, :cond_0

    .line 133
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->radioManagerVerification:Lcom/discord/views/RadioManager;

    invoke-virtual {p2, p1}, Lcom/discord/views/RadioManager;->a(Landroid/widget/Checkable;)V

    :cond_0
    return-void
.end method

.method public static synthetic lambda$8VD_3DIR50aUFp1T3E-Iis8eamY(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;)V

    return-void
.end method

.method public static launch(Landroid/content/Context;J)V
    .locals 2

    .line 52
    invoke-static {}, Lcom/discord/stores/StoreStream;->getAnalytics()Lcom/discord/stores/StoreAnalytics;

    move-result-object v0

    const-string v1, "MODERATION"

    .line 53
    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/stores/StoreAnalytics;->onGuildSettingsPaneViewed(Ljava/lang/String;J)V

    .line 55
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    .line 56
    invoke-virtual {v0, v1, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    move-result-object p1

    .line 58
    const-class p2, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;

    invoke-static {p0, p2, p1}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method

.method private updateGuild(JLcom/discord/restapi/RestAPIParams$UpdateGuild;)V
    .locals 1

    .line 148
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 149
    invoke-virtual {v0, p1, p2, p3}, Lcom/discord/utilities/rest/RestAPI;->updateGuild(JLcom/discord/restapi/RestAPIParams$UpdateGuild;)Lrx/Observable;

    move-result-object p1

    .line 150
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 151
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$Sh8xEQ9Nk6xcFWlN1iiqW2Rl3jU;

    invoke-direct {p2, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$Sh8xEQ9Nk6xcFWlN1iiqW2Rl3jU;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;)V

    .line 152
    invoke-static {p2, p0}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Lcom/discord/app/AppFragment;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method


# virtual methods
.method public getContentViewResId()I
    .locals 1

    const v0, 0x7f0d01a4

    return v0
.end method

.method public synthetic lambda$configureExplicitContentRadio$1$WidgetServerSettingsModeration(ILandroid/view/View;)V
    .locals 2

    .line 138
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    .line 139
    invoke-static {p1}, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->createForExplicitContentFilter(I)Lcom/discord/restapi/RestAPIParams$UpdateGuild;

    move-result-object p1

    .line 138
    invoke-direct {p0, v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->updateGuild(JLcom/discord/restapi/RestAPIParams$UpdateGuild;)V

    return-void
.end method

.method public synthetic lambda$configureVerificationLevelRadio$0$WidgetServerSettingsModeration(ILandroid/view/View;)V
    .locals 2

    .line 129
    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    .line 130
    invoke-static {p1}, Lcom/discord/restapi/RestAPIParams$UpdateGuild;->createForVerificationLevel(I)Lcom/discord/restapi/RestAPIParams$UpdateGuild;

    move-result-object p1

    .line 129
    invoke-direct {p0, v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->updateGuild(JLcom/discord/restapi/RestAPIParams$UpdateGuild;)V

    return-void
.end method

.method public synthetic lambda$updateGuild$2$WidgetServerSettingsModeration(Lcom/discord/models/domain/ModelGuild;)V
    .locals 0

    const p1, 0x7f12103b

    .line 153
    invoke-static {p0, p1}, Lcom/discord/app/h;->b(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public onViewBound(Landroid/view/View;)V
    .locals 7

    .line 68
    invoke-super {p0, p1}, Lcom/discord/app/AppFragment;->onViewBound(Landroid/view/View;)V

    .line 70
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->setActionBarDisplayHomeAsUpEnabled()Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f120b91

    .line 71
    invoke-virtual {p0, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->setActionBarTitle(I)Lkotlin/Unit;

    const/4 v0, 0x5

    new-array v0, v0, [Lcom/discord/views/CheckedSetting;

    const v1, 0x7f0a0622

    .line 74
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const v1, 0x7f0a0623

    .line 75
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const v1, 0x7f0a0624

    .line 76
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/4 v4, 0x2

    aput-object v1, v0, v4

    const v1, 0x7f0a0625

    .line 77
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/4 v5, 0x3

    aput-object v1, v0, v5

    const v1, 0x7f0a0626

    .line 78
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    const/4 v6, 0x4

    aput-object v1, v0, v6

    .line 73
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->verificationViews:Ljava/util/List;

    new-array v0, v5, [Lcom/discord/views/CheckedSetting;

    const v1, 0x7f0a061f

    .line 81
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    aput-object v1, v0, v2

    const v1, 0x7f0a0620

    .line 82
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/discord/views/CheckedSetting;

    aput-object v1, v0, v3

    const v1, 0x7f0a0621

    .line 83
    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    aput-object p1, v0, v4

    .line 80
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->explicitContentViews:Ljava/util/List;

    .line 85
    new-instance p1, Lcom/discord/views/RadioManager;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->verificationViews:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->radioManagerVerification:Lcom/discord/views/RadioManager;

    .line 86
    new-instance p1, Lcom/discord/views/RadioManager;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->explicitContentViews:Ljava/util/List;

    invoke-direct {p1, v0}, Lcom/discord/views/RadioManager;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->radioManagerExplicit:Lcom/discord/views/RadioManager;

    .line 88
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->verificationViews:Ljava/util/List;

    invoke-interface {p1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "5"

    aput-object v1, v0, v2

    const v1, 0x7f121316

    invoke-virtual {p0, v1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setSubtext(Ljava/lang/CharSequence;)V

    .line 89
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->verificationViews:Ljava/util/List;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/views/CheckedSetting;

    new-array v0, v3, [Ljava/lang/Object;

    const-string v1, "10"

    aput-object v1, v0, v2

    const v1, 0x7f121312

    invoke-virtual {p0, v1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setSubtext(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onViewBoundOrOnResume()V
    .locals 4

    .line 94
    invoke-super {p0}, Lcom/discord/app/AppFragment;->onViewBoundOrOnResume()V

    .line 96
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration;->getMostRecentIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "INTENT_EXTRA_GUILD_ID"

    const-wide/16 v2, -0x1

    invoke-virtual {v0, v1, v2, v3}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    .line 99
    invoke-static {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsModeration$Model;->get(J)Lrx/Observable;

    move-result-object v0

    .line 100
    invoke-static {p0}, Lcom/discord/app/i;->b(Lcom/discord/app/AppComponent;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$8VD_3DIR50aUFp1T3E-Iis8eamY;

    invoke-direct {v1, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsModeration$8VD_3DIR50aUFp1T3E-Iis8eamY;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsModeration;)V

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/discord/app/i;->a(Lrx/functions/Action1;Ljava/lang/Class;)Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    return-void
.end method
