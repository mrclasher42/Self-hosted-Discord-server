.class public final Lcom/discord/utilities/collections/SnowflakePartitionMap;
.super Lcom/discord/utilities/collections/ShallowPartitionMap;
.source "SnowflakePartitionMap.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;,
        Lcom/discord/utilities/collections/SnowflakePartitionMap$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Ljava/lang/Object;",
        ">",
        "Lcom/discord/utilities/collections/ShallowPartitionMap<",
        "Ljava/lang/Long;",
        "TV;>;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/collections/SnowflakePartitionMap$Companion;

.field private static final PARTITION_SIZE:I = 0x100

.field private static final PARTITION_SNOWFLAKE_ID_STRATEGY:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/collections/SnowflakePartitionMap$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/collections/SnowflakePartitionMap;->Companion:Lcom/discord/utilities/collections/SnowflakePartitionMap$Companion;

    .line 33
    sget-object v0, Lcom/discord/utilities/collections/SnowflakePartitionMap$Companion$PARTITION_SNOWFLAKE_ID_STRATEGY$1;->INSTANCE:Lcom/discord/utilities/collections/SnowflakePartitionMap$Companion$PARTITION_SNOWFLAKE_ID_STRATEGY$1;

    check-cast v0, Lkotlin/jvm/functions/Function1;

    sput-object v0, Lcom/discord/utilities/collections/SnowflakePartitionMap;->PARTITION_SNOWFLAKE_ID_STRATEGY:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    .line 13
    invoke-static {v0, p1}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 39
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 40
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, Lkotlin/a/ab;

    invoke-virtual {v1}, Lkotlin/a/ab;->nextInt()I

    .line 13
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 42
    :cond_0
    check-cast v0, Ljava/util/List;

    .line 13
    invoke-direct {p0, v0}, Lcom/discord/utilities/collections/SnowflakePartitionMap;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "TV;>;>;)V"
        }
    .end annotation

    const-string v0, "partitions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v0, Lcom/discord/utilities/collections/SnowflakePartitionMap;->PARTITION_SNOWFLAKE_ID_STRATEGY:Lkotlin/jvm/functions/Function1;

    invoke-direct {p0, p1, v0}, Lcom/discord/utilities/collections/ShallowPartitionMap;-><init>(Ljava/util/List;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic access$getPARTITION_SNOWFLAKE_ID_STRATEGY$cp()Lkotlin/jvm/functions/Function1;
    .locals 1

    .line 10
    sget-object v0, Lcom/discord/utilities/collections/SnowflakePartitionMap;->PARTITION_SNOWFLAKE_ID_STRATEGY:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method


# virtual methods
.method public final containsKey(J)Z
    .locals 0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/discord/utilities/collections/ShallowPartitionMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final containsKey(Ljava/lang/Object;)Z
    .locals 2

    .line 10
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap;->containsKey(J)Z

    move-result p1

    return p1
.end method

.method public final get(J)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/discord/utilities/collections/ShallowPartitionMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 10
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap;->get(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOrDefault(JLjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1, p3}, Lcom/discord/utilities/collections/ShallowPartitionMap;->getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final getOrDefault(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 10
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    return-object p2

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/discord/utilities/collections/SnowflakePartitionMap;->getOrDefault(JLjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(J)Ljava/lang/Object;
    .locals 0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1}, Lcom/discord/utilities/collections/ShallowPartitionMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 10
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap;->remove(J)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final remove(JLjava/lang/Object;)Z
    .locals 0

    .line 10
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-super {p0, p1, p3}, Lcom/discord/utilities/collections/ShallowPartitionMap;->remove(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final remove(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 2

    .line 10
    instance-of v0, p1, Ljava/lang/Long;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1, p2}, Lcom/discord/utilities/collections/SnowflakePartitionMap;->remove(JLjava/lang/Object;)Z

    move-result p1

    return p1
.end method
