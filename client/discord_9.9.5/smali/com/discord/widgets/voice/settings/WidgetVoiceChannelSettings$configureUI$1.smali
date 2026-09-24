.class final Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetVoiceChannelSettings.kt"

# interfaces
.implements Lrx/functions/Action2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->configureUI(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V
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
.field final synthetic $this_configureUI:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

.field final synthetic this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$1;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    iput-object p2, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$1;->$this_configureUI:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/MenuItem;Landroid/content/Context;)V
    .locals 0

    const-string p2, "menuItem"

    .line 97
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    const p2, 0x7f0a0455

    if-eq p1, p2, :cond_0

    goto :goto_0

    .line 98
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$1;->this$0:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;

    iget-object p2, p0, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$1;->$this_configureUI:Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;

    invoke-virtual {p2}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$Model;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    invoke-static {p1, p2}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;->access$confirmDelete(Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings;Lcom/discord/models/domain/ModelChannel;)V

    :goto_0
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Landroid/view/MenuItem;

    check-cast p2, Landroid/content/Context;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/settings/WidgetVoiceChannelSettings$configureUI$1;->call(Landroid/view/MenuItem;Landroid/content/Context;)V

    return-void
.end method
