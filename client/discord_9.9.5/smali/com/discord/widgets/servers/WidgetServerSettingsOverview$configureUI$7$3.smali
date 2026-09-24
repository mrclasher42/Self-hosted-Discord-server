.class final Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$3;
.super Ljava/lang/Object;
.source "WidgetServerSettingsOverview.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->onClick(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V
    .locals 1

    .line 339
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;

    iget-object v0, v0, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsOverview;

    invoke-static {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview;->access$configureUpdatedGuild(Lcom/discord/widgets/servers/WidgetServerSettingsOverview;Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsOverview$configureUI$7$3;->call(Lcom/discord/widgets/servers/WidgetServerSettingsOverview$Model;)V

    return-void
.end method
