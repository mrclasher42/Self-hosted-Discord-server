.class final Lcom/discord/stores/StoreGuildsNsfw$deny$1;
.super Lkotlin/jvm/internal/m;
.source "StoreGuildsNsfw.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildsNsfw;->deny(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelChannel;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreGuildsNsfw;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGuildsNsfw;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsNsfw$deny$1;->this$0:Lcom/discord/stores/StoreGuildsNsfw;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuildsNsfw$deny$1;->invoke(Lcom/discord/models/domain/ModelChannel;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelChannel;)V
    .locals 8

    if-eqz p1, :cond_1

    .line 46
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isNsfw()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 49
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsNsfw$deny$1;->this$0:Lcom/discord/stores/StoreGuildsNsfw;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsNsfw;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannelsSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreChannelsSelected;->set(Lcom/discord/models/domain/ModelChannel;)V

    return-void

    .line 47
    :cond_1
    :goto_0
    iget-object p1, p0, Lcom/discord/stores/StoreGuildsNsfw$deny$1;->this$0:Lcom/discord/stores/StoreGuildsNsfw;

    invoke-virtual {p1}, Lcom/discord/stores/StoreGuildsNsfw;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getChannelsSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannelsSelected;

    move-result-object v0

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/stores/StoreChannelsSelected;->set$default(Lcom/discord/stores/StoreChannelsSelected;JJIILjava/lang/Object;)V

    return-void
.end method
