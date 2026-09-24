.class final Lcom/discord/stores/StoreGuildSelected$set$1;
.super Lkotlin/jvm/internal/m;
.source "StoreGuildSelected.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildSelected;->set(JLrx/functions/Action0;)V
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
.field final synthetic $callback:Lrx/functions/Action0;

.field final synthetic $guildId:J

.field final synthetic this$0:Lcom/discord/stores/StoreGuildSelected;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGuildSelected;JLrx/functions/Action0;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildSelected$set$1;->this$0:Lcom/discord/stores/StoreGuildSelected;

    iput-wide p2, p0, Lcom/discord/stores/StoreGuildSelected$set$1;->$guildId:J

    iput-object p4, p0, Lcom/discord/stores/StoreGuildSelected$set$1;->$callback:Lrx/functions/Action0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 15
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildSelected$set$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 48
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected$set$1;->this$0:Lcom/discord/stores/StoreGuildSelected;

    invoke-static {v0}, Lcom/discord/stores/StoreGuildSelected;->access$getSelectedGuildIds$p(Lcom/discord/stores/StoreGuildSelected;)Lcom/discord/utilities/collections/LeastRecentlyAddedSet;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreGuildSelected$set$1;->$guildId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/utilities/collections/LeastRecentlyAddedSet;->add(Ljava/lang/Object;)Z

    .line 49
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected$set$1;->this$0:Lcom/discord/stores/StoreGuildSelected;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/discord/stores/StoreGuildSelected;->access$setSelectedGuildIdsDirty$p(Lcom/discord/stores/StoreGuildSelected;Z)V

    .line 51
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSelected$set$1;->$callback:Lrx/functions/Action0;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/functions/Action0;->call()V

    :cond_0
    return-void
.end method
