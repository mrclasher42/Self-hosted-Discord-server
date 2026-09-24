.class final Lcom/discord/stores/StoreChannels$createPrivateChannel$1$1;
.super Ljava/lang/Object;
.source "StoreChannels.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannels$createPrivateChannel$1;->call(Ljava/util/Map;)Lrx/Observable;
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
        "Lcom/discord/models/domain/ModelChannel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreChannels$createPrivateChannel$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannels$createPrivateChannel$1;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannels$createPrivateChannel$1$1;->this$0:Lcom/discord/stores/StoreChannels$createPrivateChannel$1;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelChannel;)V
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/discord/stores/StoreChannels$createPrivateChannel$1$1;->this$0:Lcom/discord/stores/StoreChannels$createPrivateChannel$1;

    iget-object v0, v0, Lcom/discord/stores/StoreChannels$createPrivateChannel$1;->this$0:Lcom/discord/stores/StoreChannels;

    invoke-static {v0}, Lcom/discord/stores/StoreChannels;->access$getStream$p(Lcom/discord/stores/StoreChannels;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGatewaySocket$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreGatewayConnection;->getChannelCreateOrUpdate()Lrx/subjects/SerializedSubject;

    move-result-object v0

    .line 140
    invoke-virtual {v0, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannels$createPrivateChannel$1$1;->call(Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method
