.class final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1$1;
.super Lkotlin/jvm/internal/m;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1;->invoke(JLjava/lang/String;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelChannel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $requestCode:I

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1;

    iput p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1$1;->$requestCode:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 51
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1$1;->invoke(Lcom/discord/models/domain/ModelChannel;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelChannel;)V
    .locals 2

    .line 661
    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1$1;->$requestCode:I

    const/16 v1, 0xfa0

    if-eq v0, v1, :cond_1

    const/16 v1, 0xfa1

    if-eq v0, v1, :cond_0

    goto :goto_0

    .line 668
    :cond_0
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1;

    iget-object v0, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v0

    const v1, 0x7f0a0646

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 669
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1;

    iget-object v0, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$configureSystemChannel(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/models/domain/ModelChannel;)V

    .line 670
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1;

    iget-object v0, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getSave$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    :goto_0
    return-void

    .line 663
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1;

    iget-object v0, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object v0

    const v1, 0x7f0a062e

    invoke-virtual {v0, v1, p1}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 664
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1;

    iget-object v0, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$configureAfkChannel(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/models/domain/ModelChannel;)V

    .line 665
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1;

    iget-object v0, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$initChannelSelectedHandler$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getSave$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method
