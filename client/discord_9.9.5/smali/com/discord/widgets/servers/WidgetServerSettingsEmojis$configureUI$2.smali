.class final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$2;
.super Lkotlin/jvm/internal/m;
.source "WidgetServerSettingsEmojis.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 45
    invoke-virtual {p0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 92
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$2;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;

    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->access$showMediaPicker(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;)V

    return-void
.end method
