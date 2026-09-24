.class final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojis.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->configureUI(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;)V
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
        "Ljava/lang/String;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $model:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$1;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 45
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$1;->call(Ljava/lang/String;)V

    return-void
.end method

.method public final call(Ljava/lang/String;)V
    .locals 3

    .line 90
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$1;->$model:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;

    invoke-virtual {v1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->getDefaultName()Ljava/lang/String;

    move-result-object v1

    const-string v2, "dataUrl"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->access$uploadEmoji(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
