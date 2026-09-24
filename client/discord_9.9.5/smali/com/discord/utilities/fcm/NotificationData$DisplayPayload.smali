.class public final Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;
.super Ljava/lang/Object;
.source "NotificationData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/fcm/NotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DisplayPayload"
.end annotation


# instance fields
.field private data:Lcom/discord/utilities/fcm/NotificationData;

.field private final extras:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/utilities/fcm/NotificationData;",
            ">;"
        }
    .end annotation
.end field

.field private final id:I

.field private ignoreNextClearForAck:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 583
    new-instance v0, Lcom/discord/utilities/fcm/NotificationData;

    invoke-direct {v0}, Lcom/discord/utilities/fcm/NotificationData;-><init>()V

    invoke-direct {p0, v0}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;-><init>(Lcom/discord/utilities/fcm/NotificationData;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/utilities/fcm/NotificationData;)V
    .locals 1

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->data:Lcom/discord/utilities/fcm/NotificationData;

    .line 589
    new-instance p1, Ljava/util/Random;

    invoke-direct {p1}, Ljava/util/Random;-><init>()V

    const v0, 0x7fffffff

    invoke-virtual {p1, v0}, Ljava/util/Random;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->id:I

    .line 596
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->extras:Ljava/util/LinkedHashMap;

    return-void
.end method

.method private final trimExtrasWhenOversized(I)V
    .locals 3

    .line 631
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->extras:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->size()I

    move-result v0

    if-ge v0, p1, :cond_0

    return-void

    .line 633
    :cond_0
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->extras:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v0

    const-string v1, "extras\n          .entries"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    .line 635
    iget-object v1, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->extras:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->size()I

    move-result v1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr v1, p1

    invoke-static {v0, v1}, Lkotlin/a/m;->drop(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    const/16 v0, 0xa

    .line 723
    invoke-static {p1, v0}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lkotlin/a/ad;->mapCapacity(I)I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v0, v1}, Lkotlin/ranges/c;->coerceAtLeast(II)I

    move-result v0

    .line 724
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1, v0}, Ljava/util/LinkedHashMap;-><init>(I)V

    check-cast v1, Ljava/util/Map;

    .line 725
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 726
    check-cast v0, Ljava/util/Map$Entry;

    .line 636
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/utilities/fcm/NotificationData;

    invoke-interface {v1, v2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 638
    :cond_1
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->extras:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V

    .line 639
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->extras:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashMap;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public static synthetic update$default(Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;Lcom/discord/utilities/fcm/NotificationData;IILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_0

    const/16 p2, 0x14

    .line 606
    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->update(Lcom/discord/utilities/fcm/NotificationData;I)V

    return-void
.end method


# virtual methods
.method public final getData()Lcom/discord/utilities/fcm/NotificationData;
    .locals 1

    .line 580
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->data:Lcom/discord/utilities/fcm/NotificationData;

    return-object v0
.end method

.method public final declared-synchronized getExtras()Ljava/util/List;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/utilities/fcm/NotificationData;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 624
    :try_start_0
    iget-object v0, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->extras:Ljava/util/LinkedHashMap;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    const-string v1, "extras.values"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, Lkotlin/a/m;->toList(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final getId()I
    .locals 1

    .line 589
    iget v0, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->id:I

    return v0
.end method

.method public final getIgnoreNextClearForAck()Z
    .locals 1

    .line 598
    iget-boolean v0, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->ignoreNextClearForAck:Z

    return v0
.end method

.method public final setData(Lcom/discord/utilities/fcm/NotificationData;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 580
    iput-object p1, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->data:Lcom/discord/utilities/fcm/NotificationData;

    return-void
.end method

.method public final setIgnoreNextClearForAck(Z)V
    .locals 0

    .line 598
    iput-boolean p1, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->ignoreNextClearForAck:Z

    return-void
.end method

.method public final declared-synchronized update(Lcom/discord/utilities/fcm/NotificationData;I)V
    .locals 2

    monitor-enter p0

    :try_start_0
    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 607
    iput-object p1, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->data:Lcom/discord/utilities/fcm/NotificationData;

    .line 609
    invoke-direct {p0, p2}, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->trimExtrasWhenOversized(I)V

    .line 611
    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationData;->getShouldGroup()Z

    move-result p2

    if-eqz p2, :cond_0

    .line 612
    iget-object p2, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->extras:Ljava/util/LinkedHashMap;

    check-cast p2, Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/utilities/fcm/NotificationData;->getMessageId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    .line 614
    :cond_0
    :try_start_1
    iget-object p1, p0, Lcom/discord/utilities/fcm/NotificationData$DisplayPayload;->extras:Ljava/util/LinkedHashMap;

    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 616
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
