.class final Lcom/discord/stores/StoreChannels$createPrivateChannel$1;
.super Ljava/lang/Object;
.source "StoreChannels.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannels;->createPrivateChannel(J)Lrx/Observable;
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
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $userId:J

.field final synthetic this$0:Lcom/discord/stores/StoreChannels;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannels;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannels$createPrivateChannel$1;->this$0:Lcom/discord/stores/StoreChannels;

    iput-wide p2, p0, Lcom/discord/stores/StoreChannels$createPrivateChannel$1;->$userId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 20
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannels$createPrivateChannel$1;->call(Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/util/Map;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 126
    invoke-interface {p1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelChannel;

    .line 127
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getDMRecipient()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getDMRecipient()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {}, Lkotlin/jvm/internal/l;->throwNpe()V

    :cond_1
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/discord/stores/StoreChannels$createPrivateChannel$1;->$userId:J

    cmp-long v5, v1, v3

    if-nez v5, :cond_0

    .line 128
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 132
    :cond_2
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 134
    new-instance v0, Lcom/discord/restapi/RestAPIParams$CreateChannel;

    iget-wide v1, p0, Lcom/discord/stores/StoreChannels$createPrivateChannel$1;->$userId:J

    invoke-direct {v0, v1, v2}, Lcom/discord/restapi/RestAPIParams$CreateChannel;-><init>(J)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/rest/RestAPI;->userCreateChannel(Lcom/discord/restapi/RestAPIParams$CreateChannel;)Lrx/Observable;

    move-result-object p1

    .line 135
    invoke-static {}, Lcom/discord/app/i;->dM()Lrx/Observable$c;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    .line 136
    new-instance v0, Lcom/discord/stores/StoreChannels$createPrivateChannel$1$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreChannels$createPrivateChannel$1$1;-><init>(Lcom/discord/stores/StoreChannels$createPrivateChannel$1;)V

    check-cast v0, Lrx/functions/Action1;

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/functions/Action1;)Lrx/Observable;

    move-result-object p1

    .line 142
    sget-object v0, Lcom/discord/stores/StoreChannels$createPrivateChannel$1$2;->INSTANCE:Lcom/discord/stores/StoreChannels$createPrivateChannel$1$2;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
