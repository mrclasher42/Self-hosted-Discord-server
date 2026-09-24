.class final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$6;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$6;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    .line 282
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$6;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getSystemChannelBoostMessage$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/views/CheckedSetting;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$6;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getSystemChannelBoostMessage$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, v0}, Lcom/discord/views/CheckedSetting;->setChecked(Z)V

    .line 283
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$6;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$6;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getSystemChannelBoostMessage$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/views/CheckedSetting;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/views/CheckedSetting;->getId()I

    move-result v0

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$6;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getSystemChannelBoostMessage$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lcom/discord/utilities/stateful/StatefulViews;->put(ILjava/lang/Object;)V

    .line 284
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$6;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getState$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/discord/utilities/stateful/StatefulViews;

    move-result-object p1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$6;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$getSave$p(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-virtual {p1, v0}, Lcom/discord/utilities/stateful/StatefulViews;->configureSaveActionView(Landroid/view/View;)V

    return-void
.end method
