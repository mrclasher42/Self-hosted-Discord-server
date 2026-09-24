.class public Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;
.super Landroidx/fragment/app/Fragment;
.source "WidgetServerSettingsChannelsFabMenuFragment.java"


# static fields
.field private static final INTENT_EXTRA_GUILD_ID:Ljava/lang/String; = "INTENT_EXTRA_GUILD_ID"


# instance fields
.field private dismissHandler:Lrx/functions/Action1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/functions/Action1<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field protected floatingButtonMenuInitializer:Lcom/discord/utilities/views/FloatingButtonMenuInitializer;

.field private guildId:J


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    return-void
.end method

.method private createListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;
    .locals 1

    .line 96
    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannelsFabMenuFragment$a8BNav6efpAiMG6UQFhogxyKy9I;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannelsFabMenuFragment$a8BNav6efpAiMG6UQFhogxyKy9I;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;Landroid/view/View$OnClickListener;)V

    return-object v0
.end method

.method static synthetic lambda$show$0(Landroidx/fragment/app/FragmentManager;Lrx/functions/Action0;Landroidx/fragment/app/Fragment;)V
    .locals 0

    .line 43
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 44
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentTransaction;->remove(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 45
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    .line 47
    invoke-interface {p1}, Lrx/functions/Action0;->call()V

    return-void
.end method

.method public static show(JLandroidx/fragment/app/FragmentManager;Lrx/functions/Action0;)V
    .locals 3

    .line 37
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;-><init>()V

    .line 38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    const-string v2, "INTENT_EXTRA_GUILD_ID"

    .line 39
    invoke-virtual {v1, v2, p0, p1}, Landroid/os/Bundle;->putLong(Ljava/lang/String;J)V

    .line 40
    invoke-virtual {v0, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->setArguments(Landroid/os/Bundle;)V

    .line 42
    new-instance p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannelsFabMenuFragment$WRLSdQ0B-s4Uxcm_5o1UqCh7byo;

    invoke-direct {p0, p2, p3}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannelsFabMenuFragment$WRLSdQ0B-s4Uxcm_5o1UqCh7byo;-><init>(Landroidx/fragment/app/FragmentManager;Lrx/functions/Action0;)V

    iput-object p0, v0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->dismissHandler:Lrx/functions/Action1;

    .line 50
    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->beginTransaction()Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const p1, 0x7f010024

    const p2, 0x7f010025

    .line 51
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTransaction;->setCustomAnimations(II)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    const-string p1, "fab menu"

    const p2, 0x7f0a0865

    .line 52
    invoke-virtual {p0, p2, v0, p1}, Landroidx/fragment/app/FragmentTransaction;->add(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 53
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTransaction;->addToBackStack(Ljava/lang/String;)Landroidx/fragment/app/FragmentTransaction;

    move-result-object p0

    .line 54
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentTransaction;->commit()I

    return-void
.end method


# virtual methods
.method protected getFabMenuItems()Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View$OnClickListener;",
            ">;"
        }
    .end annotation

    .line 87
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const v1, 0x7f0a02dc

    .line 88
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannelsFabMenuFragment$MTfWPWlPma1nTFgwCtmbD45uzuY;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannelsFabMenuFragment$MTfWPWlPma1nTFgwCtmbD45uzuY;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;)V

    invoke-direct {p0, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->createListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0a02de

    .line 89
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannelsFabMenuFragment$9Q4wmZElWVcZ-C986IjF-_IhzoM;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannelsFabMenuFragment$9Q4wmZElWVcZ-C986IjF-_IhzoM;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;)V

    invoke-direct {p0, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->createListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0a02dd

    .line 90
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannelsFabMenuFragment$pA2S-JVUVDhwx-TdaABrnIhFMVU;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannelsFabMenuFragment$pA2S-JVUVDhwx-TdaABrnIhFMVU;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;)V

    invoke-direct {p0, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->createListener(Landroid/view/View$OnClickListener;)Landroid/view/View$OnClickListener;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const v1, 0x7f0a02df

    .line 91
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannelsFabMenuFragment$WpPFbm8sMfzcY6Sgo2SxTFK6mto;

    invoke-direct {v2, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannelsFabMenuFragment$WpPFbm8sMfzcY6Sgo2SxTFK6mto;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;)V

    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0
.end method

.method public synthetic lambda$createListener$6$WidgetServerSettingsChannelsFabMenuFragment(Landroid/view/View$OnClickListener;Landroid/view/View;)V
    .locals 0

    if-eqz p1, :cond_0

    .line 98
    invoke-interface {p1, p2}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 100
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->dismissHandler:Lrx/functions/Action1;

    invoke-interface {p1, p0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$getFabMenuItems$2$WidgetServerSettingsChannelsFabMenuFragment(Landroid/view/View;)V
    .locals 3

    .line 88
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->guildId:J

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Lcom/discord/widgets/channels/WidgetCreateChannel;->show(Landroid/content/Context;JI)V

    return-void
.end method

.method public synthetic lambda$getFabMenuItems$3$WidgetServerSettingsChannelsFabMenuFragment(Landroid/view/View;)V
    .locals 3

    .line 89
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->guildId:J

    const/4 v2, 0x2

    invoke-static {p1, v0, v1, v2}, Lcom/discord/widgets/channels/WidgetCreateChannel;->show(Landroid/content/Context;JI)V

    return-void
.end method

.method public synthetic lambda$getFabMenuItems$4$WidgetServerSettingsChannelsFabMenuFragment(Landroid/view/View;)V
    .locals 3

    .line 90
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->guildId:J

    const/4 v2, 0x0

    invoke-static {p1, v0, v1, v2}, Lcom/discord/widgets/channels/WidgetCreateChannel;->show(Landroid/content/Context;JI)V

    return-void
.end method

.method public synthetic lambda$getFabMenuItems$5$WidgetServerSettingsChannelsFabMenuFragment(Landroid/view/View;)V
    .locals 0

    .line 91
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->dismissHandler:Lrx/functions/Action1;

    invoke-interface {p1, p0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public synthetic lambda$onCreateView$1$WidgetServerSettingsChannelsFabMenuFragment(Landroid/view/View;)V
    .locals 0

    .line 73
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->dismissHandler:Lrx/functions/Action1;

    invoke-interface {p1, p0}, Lrx/functions/Action1;->call(Ljava/lang/Object;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 2

    .line 59
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 60
    new-instance v0, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;

    .line 61
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->getFabMenuItems()Ljava/util/Map;

    move-result-object v1

    invoke-direct {v0, p1, v1}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;-><init>(Landroid/content/Context;Ljava/util/Map;)V

    iput-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->floatingButtonMenuInitializer:Lcom/discord/utilities/views/FloatingButtonMenuInitializer;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const p3, 0x7f0d0192

    const/4 v0, 0x0

    .line 67
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 69
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 70
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->getArguments()Landroid/os/Bundle;

    move-result-object p2

    const-wide/16 v0, 0x0

    const-string p3, "INTENT_EXTRA_GUILD_ID"

    invoke-virtual {p2, p3, v0, v1}, Landroid/os/Bundle;->getLong(Ljava/lang/String;J)J

    move-result-wide p2

    iput-wide p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->guildId:J

    .line 73
    :cond_0
    new-instance p2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannelsFabMenuFragment$78YSORG_ftw9eSvCz1JbXbLAPyo;

    invoke-direct {p2, p0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannelsFabMenuFragment$78YSORG_ftw9eSvCz1JbXbLAPyo;-><init>(Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;)V

    .line 74
    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const p3, 0x7f0a02e1

    .line 76
    invoke-virtual {p1, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TableLayout;

    .line 77
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->floatingButtonMenuInitializer:Lcom/discord/utilities/views/FloatingButtonMenuInitializer;

    invoke-virtual {v0, p3, p2}, Lcom/discord/utilities/views/FloatingButtonMenuInitializer;->initialize(Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)Lcom/discord/utilities/views/FloatingButtonMenuInitializer;

    return-object p1
.end method

.method public setDismissHandler(Lrx/functions/Action1;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 83
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->dismissHandler:Lrx/functions/Action1;

    return-void
.end method
