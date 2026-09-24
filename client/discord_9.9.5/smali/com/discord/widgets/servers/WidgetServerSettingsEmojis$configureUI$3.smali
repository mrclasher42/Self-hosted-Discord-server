.class final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$3;
.super Lkotlin/jvm/internal/m;
.source "WidgetServerSettingsEmojis.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


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
        "Lkotlin/jvm/functions/Function2<",
        "Landroid/view/View;",
        "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 45
    check-cast p1, Landroid/view/View;

    check-cast p2, Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$3;->invoke(Landroid/view/View;Lcom/discord/models/domain/emoji/ModelEmojiGuild;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Landroid/view/View;Lcom/discord/models/domain/emoji/ModelEmojiGuild;)V
    .locals 1

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "emoji"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 93
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$configureUI$3;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;

    invoke-static {v0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;->access$launchEditScreen(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis;Landroid/view/View;Lcom/discord/models/domain/emoji/ModelEmojiGuild;)V

    return-void
.end method
