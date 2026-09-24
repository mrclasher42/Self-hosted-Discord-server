.class final Lcom/discord/widgets/channels/WidgetTextChannelSettings$onViewBoundOrOnResume$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetTextChannelSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetTextChannelSettings;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/WidgetTextChannelSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 39
    check-cast p1, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$onViewBoundOrOnResume$1;->invoke(Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;)V
    .locals 1

    .line 109
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;

    invoke-static {v0, p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->access$configureUI(Lcom/discord/widgets/channels/WidgetTextChannelSettings;Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;)V

    return-void
.end method
