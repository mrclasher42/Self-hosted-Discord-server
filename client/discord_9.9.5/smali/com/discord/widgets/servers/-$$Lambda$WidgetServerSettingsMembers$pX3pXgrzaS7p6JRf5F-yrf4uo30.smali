.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$pX3pXgrzaS7p6JRf5F-yrf4uo30;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action2;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/servers/WidgetServerSettingsMembers;

.field private final synthetic f$1:Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsMembers;Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$pX3pXgrzaS7p6JRf5F-yrf4uo30;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsMembers;

    iput-object p2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$pX3pXgrzaS7p6JRf5F-yrf4uo30;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$pX3pXgrzaS7p6JRf5F-yrf4uo30;->f$0:Lcom/discord/widgets/servers/WidgetServerSettingsMembers;

    iget-object v1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$pX3pXgrzaS7p6JRf5F-yrf4uo30;->f$1:Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;

    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {v0, v1, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->lambda$configureMenu$3$WidgetServerSettingsMembers(Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
