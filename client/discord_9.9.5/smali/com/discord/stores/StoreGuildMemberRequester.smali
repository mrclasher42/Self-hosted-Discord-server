.class public final Lcom/discord/stores/StoreGuildMemberRequester;
.super Lcom/discord/stores/Store;
.source "StoreGuildMemberRequester.kt"


# instance fields
.field private final channelPendingMessages:Ljava/util/TreeMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/TreeMap<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;>;"
        }
    .end annotation
.end field

.field private final collector:Lcom/discord/stores/StoreStream;

.field private isConnected:Z

.field private final requestManager:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;


# direct methods
.method public constructor <init>(Lcom/discord/stores/StoreStream;)V
    .locals 3

    const-string v0, "collector"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildMemberRequester;->collector:Lcom/discord/stores/StoreStream;

    .line 12
    new-instance p1, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    .line 13
    new-instance v0, Lcom/discord/stores/StoreGuildMemberRequester$requestManager$1;

    move-object v1, p0

    check-cast v1, Lcom/discord/stores/StoreGuildMemberRequester;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreGuildMemberRequester$requestManager$1;-><init>(Lcom/discord/stores/StoreGuildMemberRequester;)V

    check-cast v0, Lkotlin/jvm/functions/Function2;

    new-instance v2, Lcom/discord/stores/StoreGuildMemberRequester$requestManager$2;

    invoke-direct {v2, v1}, Lcom/discord/stores/StoreGuildMemberRequester$requestManager$2;-><init>(Lcom/discord/stores/StoreGuildMemberRequester;)V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    .line 12
    invoke-direct {p1, v0, v2}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;-><init>(Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function2;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildMemberRequester;->requestManager:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    .line 21
    new-instance p1, Ljava/util/TreeMap;

    invoke-direct {p1}, Ljava/util/TreeMap;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildMemberRequester;->channelPendingMessages:Ljava/util/TreeMap;

    return-void
.end method

.method public static final synthetic access$guildMemberExists(Lcom/discord/stores/StoreGuildMemberRequester;JJ)Z
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreGuildMemberRequester;->guildMemberExists(JJ)Z

    move-result p0

    return p0
.end method

.method public static final synthetic access$sendRequests(Lcom/discord/stores/StoreGuildMemberRequester;JLjava/util/List;)V
    .locals 0

    .line 10
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildMemberRequester;->sendRequests(JLjava/util/List;)V

    return-void
.end method

.method private final guildMemberExists(JJ)Z
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 88
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberRequester;->collector:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGuilds$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    iget-object v0, v0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelGuildMember;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private final requestForMessages(JLjava/lang/Iterable;)V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/Iterable<",
            "+",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)V"
        }
    .end annotation

    .line 118
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelMessage;

    .line 81
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/discord/stores/StoreGuildMemberRequester;->requestManager:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->queueRequest(JJ)V

    .line 82
    :cond_1
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelMessage;->getMentions()Ljava/util/List;

    move-result-object v0

    const-string v1, "message.mentions"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 119
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelUser;

    .line 82
    iget-object v2, p0, Lcom/discord/stores/StoreGuildMemberRequester;->requestManager:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    const-string v3, "it"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-virtual {v2, p1, p2, v3, v4}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->queueRequest(JJ)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private final sendRequests(JLjava/util/List;)V
    .locals 9
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;)V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberRequester;->collector:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getGatewaySocket$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreGatewayConnection;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x2

    const/4 v8, 0x0

    move-wide v2, p1

    move-object v5, p3

    invoke-static/range {v1 .. v8}, Lcom/discord/stores/StoreGatewayConnection;->requestGuildMembers$default(Lcom/discord/stores/StoreGatewayConnection;JLjava/lang/String;Ljava/util/List;Ljava/lang/Integer;ILjava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public final handleConnectionOpen()V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x1

    .line 36
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuildMemberRequester;->isConnected:Z

    .line 37
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberRequester;->requestManager:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    invoke-virtual {v0}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->reset()V

    .line 39
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberRequester;->channelPendingMessages:Ljava/util/TreeMap;

    check-cast v0, Ljava/util/Map;

    .line 96
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    .line 40
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {p0, v2, v3, v1}, Lcom/discord/stores/StoreGuildMemberRequester;->handleLoadMessages(JLjava/util/Collection;)V

    goto :goto_0

    .line 43
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberRequester;->channelPendingMessages:Ljava/util/TreeMap;

    invoke-virtual {v0}, Ljava/util/TreeMap;->clear()V

    return-void
.end method

.method public final handleConnectionReady(Z)V
    .locals 0
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 27
    iput-boolean p1, p0, Lcom/discord/stores/StoreGuildMemberRequester;->isConnected:Z

    if-eqz p1, :cond_0

    .line 30
    iget-object p1, p0, Lcom/discord/stores/StoreGuildMemberRequester;->requestManager:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    invoke-virtual {p1}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->requestUnacknowledged()V

    :cond_0
    return-void
.end method

.method public final handleGuildMembersChunk(Lcom/discord/models/domain/ModelGuildMember$Chunk;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const-string v0, "chunk"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 67
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember$Chunk;->getGuildId()J

    move-result-wide v0

    .line 69
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember$Chunk;->getMembers()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_2

    check-cast v2, Ljava/lang/Iterable;

    .line 102
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    check-cast v3, Ljava/util/Collection;

    .line 111
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    .line 110
    check-cast v4, Lcom/discord/models/domain/ModelGuildMember;

    const-string v5, "it"

    .line 69
    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 110
    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 113
    :cond_1
    check-cast v3, Ljava/util/List;

    check-cast v3, Ljava/lang/Iterable;

    .line 114
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelUser;

    .line 70
    iget-object v4, p0, Lcom/discord/stores/StoreGuildMemberRequester;->requestManager:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v5

    invoke-virtual {v4, v0, v1, v5, v6}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->acknowledge(JJ)V

    goto :goto_1

    .line 73
    :cond_2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember$Chunk;->getNotFound()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 116
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    .line 74
    iget-object v3, p0, Lcom/discord/stores/StoreGuildMemberRequester;->requestManager:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    const-string v4, "notFoundUserId"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v3, v0, v1, v4, v5}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->acknowledge(JJ)V

    goto :goto_2

    :cond_3
    return-void
.end method

.method public final handleLoadMessages(JLjava/util/Collection;)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/domain/ModelMessage;",
            ">;)V"
        }
    .end annotation

    const-string v0, "messages"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    iget-boolean v0, p0, Lcom/discord/stores/StoreGuildMemberRequester;->isConnected:Z

    if-eqz v0, :cond_3

    .line 49
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberRequester;->collector:Lcom/discord/stores/StoreStream;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getChannels$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 51
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->getBlocking$app_productionDiscordExternalRelease(J)Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 53
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p2, v0, v2

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    const-string p2, "guildId"

    .line 55
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    check-cast p3, Ljava/lang/Iterable;

    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildMemberRequester;->requestForMessages(JLjava/lang/Iterable;)V

    .line 56
    iget-object p1, p0, Lcom/discord/stores/StoreGuildMemberRequester;->requestManager:Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;

    invoke-virtual {p1}, Lcom/discord/utilities/lazy/requester/GuildMemberRequestManager;->flush()V

    :cond_2
    return-void

    .line 59
    :cond_3
    iget-object v0, p0, Lcom/discord/stores/StoreGuildMemberRequester;->channelPendingMessages:Ljava/util/TreeMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/TreeMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/HashMap;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    check-cast v0, Ljava/util/Map;

    :cond_4
    const-string v1, "channelPendingMessages[c\u2026?: HashMap(messages.size)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    check-cast p3, Ljava/lang/Iterable;

    .line 98
    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 99
    move-object v2, v1

    check-cast v2, Lcom/discord/models/domain/ModelMessage;

    .line 60
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelMessage;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    .line 61
    :cond_5
    iget-object p3, p0, Lcom/discord/stores/StoreGuildMemberRequester;->channelPendingMessages:Ljava/util/TreeMap;

    check-cast p3, Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
