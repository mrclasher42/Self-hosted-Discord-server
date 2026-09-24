.class public final Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;
.super Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;
.source "SnowflakePartitionMap.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/collections/SnowflakePartitionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "CopiablePartitionMap"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap<",
        "Ljava/lang/Long;",
        "TV;>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;-><init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    .line 18
    invoke-static {}, Lcom/discord/utilities/collections/SnowflakePartitionMap;->access$getPARTITION_SNOWFLAKE_ID_STRATEGY$cp()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    .line 16
    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;-><init>(ILkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public synthetic constructor <init>(IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/16 p1, 0x100

    .line 15
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final containsKey(J)Z
    .locals 0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 15
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->containsKey(J)Z

    move-result p1

    return p1
.end method

.method public final fastCopy()Ljava/util/Map;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TV;>;"
        }
    .end annotation

    .line 22
    invoke-virtual {p0}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->getDefensiveCopyPartitions()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->defensiveCopy(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->setDefensiveCopyPartitions(Ljava/util/List;)V

    .line 23
    new-instance v0, Lcom/discord/utilities/collections/SnowflakePartitionMap;

    invoke-virtual {p0}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->getDefensiveCopyPartitions()Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap;-><init>(Ljava/util/List;)V

    check-cast v0, Ljava/util/Map;

    return-object v0
.end method

.method public final get(J)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 15
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOrDefault(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1, p3}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 15
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->getOrDefault(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(J)Ljava/lang/Object;
    .locals 0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TV;"
        }
    .end annotation

    .line 15
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->remove(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(JLjava/lang/Object;)Z
    .locals 0

    .line 15
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1, p3}, Lcom/discord/utilities/collections/ShallowPartitionMap$CopiablePartitionMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 15
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->remove(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method
