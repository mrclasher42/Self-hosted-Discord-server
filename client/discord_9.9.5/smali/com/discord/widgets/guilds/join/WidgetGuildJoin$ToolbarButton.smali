.class public final Lcom/discord/widgets/guilds/join/WidgetGuildJoin$ToolbarButton;
.super Lcom/discord/widgets/guilds/join/WidgetGuildJoin;
.source "WidgetGuildJoin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/join/WidgetGuildJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ToolbarButton"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 27
    invoke-direct {p0}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;-><init>()V

    return-void
.end method


# virtual methods
.method public final onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    .line 30
    invoke-super {p0, p1}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin;->onActivityCreated(Landroid/os/Bundle;)V

    .line 31
    invoke-static {}, Lcom/discord/utilities/analytics/AnalyticsTracker;->joinGuildViewed()V

    const/4 p1, 0x0

    const/4 v0, 0x1

    const/4 v1, 0x2

    .line 33
    invoke-static {p0, v0, p1, v1, p1}, Lcom/discord/app/AppFragment;->setActionBarDisplayHomeAsUpEnabled$default(Lcom/discord/app/AppFragment;ZLjava/lang/Integer;ILjava/lang/Object;)Landroidx/appcompat/widget/Toolbar;

    const v0, 0x7f120a96

    .line 34
    invoke-virtual {p0, v0}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$ToolbarButton;->setActionBarTitle(I)Lkotlin/Unit;

    .line 35
    new-instance v0, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$ToolbarButton$onActivityCreated$1;

    invoke-direct {v0, p0}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$ToolbarButton$onActivityCreated$1;-><init>(Lcom/discord/widgets/guilds/join/WidgetGuildJoin$ToolbarButton;)V

    check-cast v0, Lrx/functions/Action1;

    const v1, 0x7f0e0010

    invoke-virtual {p0, v1, p1, v0}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$ToolbarButton;->setActionBarOptionsMenu(ILrx/functions/Action2;Lrx/functions/Action1;)Landroidx/appcompat/widget/Toolbar;

    .line 37
    invoke-virtual {p0}, Lcom/discord/widgets/guilds/join/WidgetGuildJoin$ToolbarButton;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_0

    const/16 v0, 0x24

    invoke-virtual {p1, v0}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_0
    return-void
.end method
