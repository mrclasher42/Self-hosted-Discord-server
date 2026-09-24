.class public final Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item$Companion;
.super Ljava/lang/Object;
.source "WidgetGlobalSearchGuildsModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 23
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 23
    invoke-direct {p0}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createDirectMessage$app_productionDiscordExternalRelease(Lcom/discord/models/domain/ModelChannel;I)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;
    .locals 14

    const-string v0, "channel"

    move-object v5, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 30
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    const/4 v2, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x1e8

    const/4 v13, 0x0

    move-object v1, v0

    move/from16 v7, p2

    invoke-direct/range {v1 .. v13}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;-><init>(IJLcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;IZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method

.method public final createDivider$app_productionDiscordExternalRelease()Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;
    .locals 14

    .line 32
    new-instance v13, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    const/4 v1, 0x1

    const-wide/16 v2, 0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x1fc

    const/4 v12, 0x0

    move-object v0, v13

    invoke-direct/range {v0 .. v12}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;-><init>(IJLcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;IZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v13
.end method

.method public final createGuild$app_productionDiscordExternalRelease(Lcom/discord/models/domain/ModelGuild;IZZZ)Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;
    .locals 14

    const-string v0, "guild"

    move-object v6, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    new-instance v0, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;

    .line 42
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    const/4 v2, 0x3

    const/4 v5, 0x0

    const/4 v11, 0x0

    const/16 v12, 0x104

    const/4 v13, 0x0

    move-object v1, v0

    move/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p4

    move/from16 v10, p5

    .line 41
    invoke-direct/range {v1 .. v13}, Lcom/discord/widgets/user/search/WidgetGlobalSearchGuildsModel$Item;-><init>(IJLcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;IZZZIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0
.end method
