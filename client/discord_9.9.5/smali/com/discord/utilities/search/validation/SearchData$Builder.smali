.class public final Lcom/discord/utilities/search/validation/SearchData$Builder;
.super Ljava/lang/Object;
.source "SearchData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/search/validation/SearchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getUsernameWithDiscrim(Lcom/discord/utilities/search/validation/SearchData$Builder;Lcom/discord/models/domain/ModelUser;)Ljava/lang/String;
    .locals 0

    .line 24
    invoke-direct {p0, p1}, Lcom/discord/utilities/search/validation/SearchData$Builder;->getUsernameWithDiscrim(Lcom/discord/models/domain/ModelUser;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getUsernameWithDiscrim(Lcom/discord/models/domain/ModelUser;)Ljava/lang/String;
    .locals 2

    .line 26
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getDiscriminator()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final buildForChannel(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelUser;)Lcom/discord/utilities/search/validation/SearchData;
    .locals 12

    const-string v0, "meUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    .line 66
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getNicks()Ljava/util/Map;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 67
    :goto_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 68
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 70
    new-instance v3, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;

    invoke-direct {v3, p0, v0, v1, v2}, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;-><init>(Lcom/discord/utilities/search/validation/SearchData$Builder;Ljava/util/Map;Ljava/util/HashMap;Ljava/util/HashMap;)V

    if-eqz p1, :cond_1

    .line 77
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Ljava/lang/Iterable;

    .line 90
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelUser;

    .line 77
    invoke-virtual {v3, v0}, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;->invoke(Lcom/discord/models/domain/ModelUser;)V

    goto :goto_1

    .line 78
    :cond_1
    invoke-virtual {v3, p2}, Lcom/discord/utilities/search/validation/SearchData$Builder$buildForChannel$1;->invoke(Lcom/discord/models/domain/ModelUser;)V

    .line 80
    new-instance p1, Lcom/discord/utilities/search/validation/SearchData;

    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    const/4 v6, 0x0

    move-object v7, v1

    check-cast v7, Ljava/util/Map;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x1a

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lcom/discord/utilities/search/validation/SearchData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1
.end method

.method public final buildForGuild(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Lcom/discord/utilities/search/validation/SearchData;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/discord/utilities/search/validation/SearchData;"
        }
    .end annotation

    move-object v0, p1

    move-object/from16 v1, p2

    const-string v2, "guildMembers"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "allUsers"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "guildTextChannels"

    move-object/from16 v7, p3

    invoke-static {v7, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "guildChannelPermissions"

    move-object/from16 v8, p4

    invoke-static {v8, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 36
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    .line 37
    invoke-interface/range {p3 .. p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelChannel;

    .line 38
    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v6

    const-string v9, "channel.name"

    invoke-static {v6, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v5, v6, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 41
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 43
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    .line 44
    invoke-interface/range {p2 .. p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    .line 45
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-interface {p1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/discord/models/domain/ModelGuildMember$Computed;

    .line 46
    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    invoke-interface {v1, v11}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lcom/discord/models/domain/ModelUser;

    if-eqz v6, :cond_1

    if-eqz v11, :cond_1

    .line 50
    new-instance v12, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getNick()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v12, v11, v6}, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;-><init>(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;)V

    .line 51
    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-interface {v6, v13, v12}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-object v6, v4

    check-cast v6, Ljava/util/Map;

    move-object v12, p0

    invoke-direct {p0, v11}, Lcom/discord/utilities/search/validation/SearchData$Builder;->getUsernameWithDiscrim(Lcom/discord/models/domain/ModelUser;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v6, v11, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    move-object v12, p0

    goto :goto_1

    :cond_2
    move-object v12, p0

    .line 56
    new-instance v0, Lcom/discord/utilities/search/validation/SearchData;

    .line 57
    check-cast v4, Ljava/util/Map;

    .line 58
    move-object v5, v2

    check-cast v5, Ljava/util/Map;

    .line 59
    move-object v6, v3

    check-cast v6, Ljava/util/Map;

    move-object v3, v0

    move-object/from16 v7, p3

    move-object/from16 v8, p4

    .line 56
    invoke-direct/range {v3 .. v8}, Lcom/discord/utilities/search/validation/SearchData;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V

    return-object v0
.end method
