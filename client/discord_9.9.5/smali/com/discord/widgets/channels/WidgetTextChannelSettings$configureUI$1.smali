.class final Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetTextChannelSettings.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetTextChannelSettings;->configureUI(Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action2<",
        "Landroid/view/MenuItem;",
        "Landroid/content/Context;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $this_configureUI:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;

.field final synthetic this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;


# direct methods
.method constructor <init>(Lcom/discord/widgets/channels/WidgetTextChannelSettings;Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$1;->$this_configureUI:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 1

    const-string v0, "menuItem"

    .line 125
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    packed-switch p1, :pswitch_data_0

    goto :goto_0

    .line 127
    :pswitch_0
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 128
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserGuildSettings()Lcom/discord/stores/StoreUserGuildSettings;

    move-result-object p1

    const-string v0, "context"

    .line 129
    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$1;->$this_configureUI:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/discord/stores/StoreUserGuildSettings;->setChannelNotificationsDefault(Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;)V

    return-void

    .line 130
    :pswitch_1
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$1;->this$0:Lcom/discord/widgets/channels/WidgetTextChannelSettings;

    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$1;->$this_configureUI:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;

    invoke-virtual {p2}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/discord/widgets/channels/WidgetTextChannelSettings;->access$confirmDelete(Lcom/discord/widgets/channels/WidgetTextChannelSettings;Lcom/discord/models/domain/ModelChannel;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x7f0a0455
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 39
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$configureUI$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
