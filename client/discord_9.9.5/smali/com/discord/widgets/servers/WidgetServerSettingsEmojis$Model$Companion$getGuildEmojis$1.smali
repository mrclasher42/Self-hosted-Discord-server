.class final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojis.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;->getGuildEmojis(Lcom/discord/models/domain/ModelGuild;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $guild:Lcom/discord/models/domain/ModelGuild;


# direct methods
.method constructor <init>(Lcom/discord/models/domain/ModelGuild;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$1;->$guild:Lcom/discord/models/domain/ModelGuild;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;",
            ">;)",
            "Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;"
        }
    .end annotation

    .line 192
    sget-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$1;->$guild:Lcom/discord/models/domain/ModelGuild;

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;->access$create(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion;Lcom/discord/models/domain/ModelGuild;Ljava/util/List;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Companion$getGuildEmojis$1;->call(Ljava/util/List;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;

    move-result-object p1

    return-object p1
.end method
