.class public final Lcom/discord/widgets/channels/WidgetTextChannelSettings$onViewBound$1;
.super Lcom/discord/views/d;
.source "WidgetTextChannelSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetTextChannelSettings;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/WidgetTextChannelSettings;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 84
    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$onViewBound$1;->this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;

    .line 85
    invoke-direct {p0}, Lcom/discord/views/d;-><init>()V

    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 87
    invoke-super {p0, p1, p2, p3}, Lcom/discord/views/d;->onProgressChanged(Landroid/widget/SeekBar;IZ)V

    if-eqz p3, :cond_0

    .line 89
    invoke-static {}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->access$getSLOWMODE_COOLDOWN_VALUES$cp()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    .line 90
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$onViewBound$1;->this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;

    invoke-static {p2, p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->access$setSlowmodeLabel(Lcom/discord/widgets/channels/WidgetTextChannelSettings;I)V

    .line 92
    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$onViewBound$1;->this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;

    invoke-static {p2}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->access$getState$p(Lcom/discord/widgets/channels/WidgetTextChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p2

    const p3, 0x7f0a017e

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, p3, p1}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 93
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$onViewBound$1;->this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->access$getState$p(Lcom/discord/widgets/channels/WidgetTextChannelSettings;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$onViewBound$1;->this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;

    invoke-static {p2}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->access$getChannelSettingsSave$p(Lcom/discord/widgets/channels/WidgetTextChannelSettings;)Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    :cond_0
    return-void
.end method
