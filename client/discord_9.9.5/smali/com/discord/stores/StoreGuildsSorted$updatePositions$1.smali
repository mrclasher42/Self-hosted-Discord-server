.class final Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;
.super Ljava/lang/Object;
.source "StoreGuildsSorted.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildsSorted;->updatePositions(Lcom/discord/stores/StoreGuildsSorted$State;)V
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
        "Ljava/util/Comparator<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $guilds:Ljava/util/Map;

.field final synthetic $state:Lcom/discord/stores/StoreGuildsSorted$State;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGuildsSorted$State;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;->$state:Lcom/discord/stores/StoreGuildsSorted$State;

    iput-object p2, p0, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;->$guilds:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Long;Ljava/lang/Long;)I
    .locals 5

    .line 117
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;->$state:Lcom/discord/stores/StoreGuildsSorted$State;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsSorted$State;->getMutedGuilds()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    .line 118
    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;->$state:Lcom/discord/stores/StoreGuildsSorted$State;

    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildsSorted$State;->getMutedGuilds()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eq v1, v0, :cond_1

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, -0x1

    return p1

    .line 128
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;->$state:Lcom/discord/stores/StoreGuildsSorted$State;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsSorted$State;->getJoinedAt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const-wide/high16 v1, -0x8000000000000000L

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    goto :goto_0

    :cond_2
    move-wide v3, v1

    .line 129
    :goto_0
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;->$state:Lcom/discord/stores/StoreGuildsSorted$State;

    invoke-virtual {v0}, Lcom/discord/stores/StoreGuildsSorted$State;->getJoinedAt()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_3
    cmp-long v0, v3, v1

    if-eqz v0, :cond_4

    sub-long/2addr v3, v1

    long-to-int p1, v3

    return p1

    .line 135
    :cond_4
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;->$guilds:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    const-string v0, ""

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_6

    :cond_5
    move-object p1, v0

    .line 136
    :cond_6
    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;->$guilds:Ljava/util/Map;

    invoke-interface {v1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_8

    :cond_7
    move-object p2, v0

    :cond_8
    const/4 v0, 0x0

    .line 137
    invoke-static {p1, p2, v0}, Lkotlin/text/l;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    .line 17
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreGuildsSorted$updatePositions$1;->compare(Ljava/lang/Long;Ljava/lang/Long;)I

    move-result p1

    return p1
.end method
