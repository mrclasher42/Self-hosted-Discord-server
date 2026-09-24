.class final Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model$Companion$get$2;
.super Ljava/lang/Object;
.source "WidgetGuildActionsSheet.kt"

# interfaces
.implements Lrx/functions/Func8;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model$Companion;->get(J)Lrx/Observable;
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
        "T8:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func8<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TT8;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model$Companion$get$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model$Companion$get$2;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model$Companion$get$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model$Companion$get$2;->INSTANCE:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model$Companion$get$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;
    .locals 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;"
        }
    .end annotation

    move-object/from16 v7, p5

    if-nez p1, :cond_0

    const/4 v0, 0x0

    return-object v0

    .line 309
    :cond_0
    sget-object v0, Lcom/discord/utilities/permissions/ManageGuildContext;->Companion:Lcom/discord/utilities/permissions/ManageGuildContext$Companion;

    const-string v1, "categories"

    move-object/from16 v2, p4

    .line 310
    invoke-static {v2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "me"

    move-object/from16 v8, p2

    .line 311
    invoke-static {v8, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    const-string v1, "channelPermissions"

    move-object/from16 v4, p6

    .line 313
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 314
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v5

    .line 315
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v6

    move-object/from16 v1, p4

    move v2, v3

    move-object/from16 v3, p5

    .line 309
    invoke-virtual/range {v0 .. v6}, Lcom/discord/utilities/permissions/ManageGuildContext$Companion;->from(Ljava/util/List;ZLjava/lang/Integer;Ljava/util/Map;IZ)Lcom/discord/utilities/permissions/ManageGuildContext;

    move-result-object v0

    .line 318
    new-instance v12, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

    const-string v1, "restrictedGuildIds"

    move-object/from16 v4, p7

    .line 319
    invoke-static {v4, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 320
    sget-object v1, Lcom/discord/widgets/servers/WidgetServerSettings;->Companion:Lcom/discord/widgets/servers/WidgetServerSettings$Companion;

    invoke-virtual {v1, v0}, Lcom/discord/widgets/servers/WidgetServerSettings$Companion;->canManage(Lcom/discord/utilities/permissions/ManageGuildContext;)Z

    move-result v5

    const/16 v0, 0x10

    .line 321
    invoke-static {v0, v7}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v6

    const/high16 v0, 0x4000000

    .line 325
    invoke-static {v0, v7}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v7

    const-string v0, "hideMutedChannels"

    move-object/from16 v1, p8

    .line 329
    invoke-static {v1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p8 .. p8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v10, 0x0

    const/16 v11, 0x100

    const/4 v13, 0x0

    move-object v0, v12

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move v8, v9

    move v9, v10

    move v10, v11

    move-object v11, v13

    .line 318
    invoke-direct/range {v0 .. v11}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;-><init>(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/List;ZZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v12
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 272
    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    check-cast p2, Lcom/discord/models/domain/ModelUser;

    check-cast p3, Lcom/discord/models/domain/ModelGuildMember$Computed;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/lang/Integer;

    check-cast p6, Ljava/util/Map;

    check-cast p7, Ljava/util/List;

    check-cast p8, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model$Companion$get$2;->call(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuildMember$Computed;Ljava/util/List;Ljava/lang/Integer;Ljava/util/Map;Ljava/util/List;Ljava/lang/Boolean;)Lcom/discord/widgets/guilds/actions/WidgetGuildActionsSheet$Model;

    move-result-object p1

    return-object p1
.end method
