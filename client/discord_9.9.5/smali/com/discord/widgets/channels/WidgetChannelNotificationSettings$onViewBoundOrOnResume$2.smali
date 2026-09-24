.class final Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$onViewBoundOrOnResume$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetChannelNotificationSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$onViewBoundOrOnResume$2;->invoke(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 81
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;

    invoke-static {v0, p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->access$configureUI(Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$Model;)V

    return-void

    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings$onViewBoundOrOnResume$2;->this$0:Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;

    invoke-virtual {p1}, Lcom/discord/widgets/channels/WidgetChannelNotificationSettings;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->finish()V

    :cond_1
    return-void
.end method
