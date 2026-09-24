.class final Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;
.super Ljava/lang/Object;
.source "StoreChannelMembersLazy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreChannelMembersLazy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "MemberListUpdateLogger"
.end annotation


# static fields
.field private static final ERROR_TAG:Ljava/lang/String; = "MemberListUpdateError"

.field public static final INSTANCE:Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;

.field private static final MAX_UPDATE_COUNT:I = 0x14

.field private static final opLogs:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 362
    new-instance v0, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;

    invoke-direct {v0}, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;->INSTANCE:Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;

    .line 367
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    sput-object v0, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;->opLogs:Ljava/util/Map;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 362
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final makeLogKey(JLjava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 414
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 p1, 0x3a

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final dumpLogs(JLjava/lang/String;Ljava/lang/Exception;)V
    .locals 11

    const-string v0, "memberListId"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "exception"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 400
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;->makeLogKey(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 401
    sget-object v1, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;->opLogs:Ljava/util/Map;

    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    .line 403
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "guildId: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, " -- memberListId: "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -- LAST 20 UPDATES:\n"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_0

    .line 404
    move-object v2, v0

    check-cast v2, Ljava/lang/Iterable;

    const-string p1, "\n"

    move-object v3, p1

    check-cast v3, Ljava/lang/CharSequence;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lkotlin/a/m;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 407
    invoke-static {p1}, Lcom/crashlytics/android/a;->log(Ljava/lang/String;)V

    .line 408
    sget-object v0, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance p1, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateException;

    invoke-direct {p1, p4}, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateException;-><init>(Ljava/lang/Exception;)V

    move-object v2, p1

    check-cast v2, Ljava/lang/Throwable;

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    const-string v1, "MemberListUpdateError"

    invoke-static/range {v0 .. v5}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    return-void
.end method

.method public final logUpdate(Lcom/discord/models/domain/ModelGuildMemberListUpdate;)V
    .locals 12

    const-string v0, "update"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 370
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getOperations()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    .line 420
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v1, Ljava/util/Collection;

    .line 421
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    .line 422
    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;

    .line 372
    instance-of v3, v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  SYNC: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 373
    :cond_0
    instance-of v3, v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  UPDATE: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Update;->getIndex()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 374
    :cond_1
    instance-of v3, v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  INSERT: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->getIndex()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 375
    :cond_2
    instance-of v3, v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  DELETE: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;->getIndex()I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_1

    .line 376
    :cond_3
    instance-of v3, v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;

    if-eqz v3, :cond_4

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  INVALIDATE: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    check-cast v2, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Invalidate;->getRange()Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 377
    :goto_1
    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    .line 376
    :cond_4
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 423
    :cond_5
    check-cast v1, Ljava/util/List;

    .line 380
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "GROUPS: ["

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getGroups()Ljava/util/List;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v2, ","

    .line 381
    move-object v4, v2

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 382
    sget-object v2, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger$logUpdate$groupLog$1;->INSTANCE:Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger$logUpdate$groupLog$1;

    move-object v9, v2

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/16 v10, 0x1e

    const/4 v11, 0x0

    .line 380
    invoke-static/range {v3 .. v11}, Lkotlin/a/m;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 384
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 385
    check-cast v1, Ljava/util/Collection;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 386
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v0, "-----"

    .line 387
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 389
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getGuildId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;->makeLogKey(JLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 390
    sget-object v0, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;->opLogs:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-nez v0, :cond_6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    check-cast v0, Ljava/util/List;

    .line 391
    :cond_6
    move-object v3, v2

    check-cast v3, Ljava/lang/Iterable;

    const-string v1, "\n"

    move-object v4, v1

    check-cast v4, Ljava/lang/CharSequence;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lkotlin/a/m;->joinToString$default(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 392
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x14

    if-le v1, v2, :cond_7

    const/4 v1, 0x0

    .line 393
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    .line 396
    :cond_7
    sget-object v1, Lcom/discord/stores/StoreChannelMembersLazy$MemberListUpdateLogger;->opLogs:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
