.class final Lcom/discord/utilities/channel/GuildChannelsInfo$Companion$get$1;
.super Ljava/lang/Object;
.source "GuildChannelsInfo.kt"

# interfaces
.implements Lrx/functions/Func7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/channel/GuildChannelsInfo$Companion;->get(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func7<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/channel/GuildChannelsInfo$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion$get$1;->INSTANCE:Lcom/discord/utilities/channel/GuildChannelsInfo$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelNotificationSettings;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)Lcom/discord/utilities/channel/GuildChannelsInfo;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/ModelNotificationSettings;",
            "Ljava/lang/Boolean;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/discord/utilities/channel/GuildChannelsInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_0

    .line 58
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v2

    if-ne v2, v1, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    .line 59
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    const/16 v4, 0x10

    .line 61
    invoke-static {v4, v2, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->isElevated(IZI)Z

    move-result v2

    if-eqz v2, :cond_2

    move-object/from16 v3, p6

    .line 65
    invoke-static {v4, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/4 v3, 0x1

    goto :goto_2

    :cond_2
    const/4 v3, 0x0

    .line 71
    :goto_2
    invoke-interface/range {p7 .. p7}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v3

    const/4 v3, 0x0

    :cond_3
    :goto_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    if-nez v3, :cond_4

    .line 74
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v3

    :cond_4
    if-nez v6, :cond_5

    .line 79
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v6

    :cond_5
    if-eqz v3, :cond_3

    if-nez v6, :cond_6

    goto :goto_3

    :cond_6
    move v7, v3

    if-eqz p2, :cond_7

    .line 87
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    move-object/from16 v4, p5

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/discord/models/domain/ModelGuildRole;

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    if-nez v2, :cond_8

    if-eqz v6, :cond_8

    const/4 v8, 0x1

    goto :goto_5

    :cond_8
    const/4 v8, 0x0

    :goto_5
    if-eqz p2, :cond_9

    .line 89
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->isVerifiedServer()Z

    move-result v2

    if-ne v2, v1, :cond_9

    const/4 v9, 0x1

    goto :goto_6

    :cond_9
    const/4 v9, 0x0

    .line 91
    :goto_6
    new-instance v10, Lcom/discord/utilities/channel/GuildChannelsInfo;

    const-string v0, "guildSettings"

    move-object v4, p3

    .line 92
    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "hideMuted"

    move-object v1, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    const-string v0, "channelPermissions"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, v10

    move-object v1, p2

    move-object v2, v3

    move-object v3, p3

    move v4, v5

    move-object/from16 v5, p7

    move v6, v7

    move v7, v8

    move v8, v9

    .line 91
    invoke-direct/range {v0 .. v8}, Lcom/discord/utilities/channel/GuildChannelsInfo;-><init>(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelNotificationSettings;ZLjava/util/Map;ZZZ)V

    return-object v10
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 32
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    check-cast p3, Lcom/discord/models/domain/ModelNotificationSettings;

    check-cast p4, Ljava/lang/Boolean;

    check-cast p5, Ljava/util/Map;

    check-cast p6, Ljava/lang/Integer;

    check-cast p7, Ljava/util/Map;

    invoke-virtual/range {p0 .. p7}, Lcom/discord/utilities/channel/GuildChannelsInfo$Companion$get$1;->call(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelNotificationSettings;Ljava/lang/Boolean;Ljava/util/Map;Ljava/lang/Integer;Ljava/util/Map;)Lcom/discord/utilities/channel/GuildChannelsInfo;

    move-result-object p1

    return-object p1
.end method
