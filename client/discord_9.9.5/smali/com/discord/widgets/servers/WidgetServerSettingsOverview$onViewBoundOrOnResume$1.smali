.class final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$onViewBoundOrOnResume$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$onViewBoundOrOnResume$1;->invoke(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
    .locals 1

    .line 190
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$onViewBoundOrOnResume$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V

    return-void
.end method
