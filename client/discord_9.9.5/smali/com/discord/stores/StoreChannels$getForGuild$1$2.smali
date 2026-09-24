.class final Lcom/discord/stores/StoreChannels$getForGuild$1$2;
.super Ljava/lang/Object;
.source "StoreChannels.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannels$getForGuild$1;->call(Ljava/util/Map;)Lrx/Observable;
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
        "Lcom/discord/models/domain/ModelChannel;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreChannels$getForGuild$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannels$getForGuild$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannels$getForGuild$1$2;->this$0:Lcom/discord/stores/StoreChannels$getForGuild$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannels$getForGuild$1$2;->call(Lcom/discord/models/domain/ModelChannel;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelChannel;)Z
    .locals 1

    .line 110
    iget-object v0, p0, Lcom/discord/stores/StoreChannels$getForGuild$1$2;->this$0:Lcom/discord/stores/StoreChannels$getForGuild$1;

    iget-object v0, v0, Lcom/discord/stores/StoreChannels$getForGuild$1;->$type:Ljava/lang/Integer;

    if-eqz v0, :cond_2

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result p1

    iget-object v0, p0, Lcom/discord/stores/StoreChannels$getForGuild$1$2;->this$0:Lcom/discord/stores/StoreChannels$getForGuild$1;

    iget-object v0, v0, Lcom/discord/stores/StoreChannels$getForGuild$1;->$type:Ljava/lang/Integer;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_2
    :goto_1
    const/4 p1, 0x1

    return p1
.end method
