.class final Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBound$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetServerNotificationsOverrideSelector.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBound$2;->this$0:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 30
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBound$2;->invoke(J)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(J)V
    .locals 8

    .line 56
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector$onViewBound$2;->this$0:Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;

    invoke-virtual {v0}, Lcom/discord/widgets/servers/WidgetServerNotificationsOverrideSelector;->getContext()Landroid/content/Context;

    move-result-object v2

    if-eqz v2, :cond_0

    sget-object v1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->Companion:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;

    const-string v0, "it"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-wide v3, p1

    invoke-static/range {v1 .. v7}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;->launch$default(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Companion;Landroid/content/Context;JZILjava/lang/Object;)V

    :cond_0
    return-void
.end method
