.class final Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$handleSaveAlias$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojisEdit.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->handleSaveAlias()V
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
        "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $sanitizedName:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$handleSaveAlias$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$handleSaveAlias$1;->$sanitizedName:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/emoji/ModelEmojiGuild;)V
    .locals 1

    .line 109
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$handleSaveAlias$1;->this$0:Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$handleSaveAlias$1;->$sanitizedName:Ljava/lang/String;

    invoke-static {p1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;->access$onSaveSuccess(Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit;Ljava/lang/String;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 25
    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojisEdit$handleSaveAlias$1;->call(Lcom/discord/models/domain/emoji/ModelEmojiGuild;)V

    return-void
.end method
