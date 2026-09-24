.class final Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$deleteEmoji$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojisEdit.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->deleteEmoji()V
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
        "Ljava/lang/Void;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$deleteEmoji$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$deleteEmoji$1;->call(Ljava/lang/Void;)V

    return-void
.end method

.method public final call(Ljava/lang/Void;)V
    .locals 4

    .line 91
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 92
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getGuildEmojis()Lcom/discord/stores/StoreEmojiGuild;

    move-result-object p1

    .line 93
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$deleteEmoji$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;

    invoke-static {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->access$getGuildId$p(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$deleteEmoji$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;

    invoke-static {v2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->access$getEmojiId$p(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;)J

    move-result-wide v2

    invoke-virtual {p1, v0, v1, v2, v3}, Lcom/discord/stores/StoreEmojiGuild;->deleteEmoji(JJ)V

    .line 94
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$deleteEmoji$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;

    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->getAppActivity()Lcom/discord/app/AppActivity;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/discord/app/AppActivity;->onBackPressed()V

    :cond_0
    return-void
.end method
