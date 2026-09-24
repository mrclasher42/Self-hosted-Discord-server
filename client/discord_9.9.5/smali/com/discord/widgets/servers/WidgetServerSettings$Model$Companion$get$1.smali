.class final Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetServerSettings.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion;->get(J)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)Lcom/discord/widgets/servers/WidgetServerSettings$Model;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/lang/Integer;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/discord/widgets/servers/WidgetServerSettings$Model;"
        }
    .end annotation

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 254
    :cond_0
    sget-object v0, Lcom/discord/utilities/permissions/ManageGuildContext;->Companion:Lcom/discord/utilities/permissions/ManageGuildContext$Companion;

    const-string v1, "categories"

    .line 255
    invoke-static {p4, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 256
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v1

    const-string v3, "me"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-nez v5, :cond_1

    const/4 v1, 0x1

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    const-string v1, "channelPermissions"

    .line 258
    invoke-static {p5, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 259
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v5

    .line 260
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v6

    move-object v1, p4

    move-object v3, p3

    move-object v4, p5

    .line 254
    invoke-virtual/range {v0 .. v6}, Lcom/discord/utilities/permissions/ManageGuildContext$Companion;->from(Ljava/util/List;ZLjava/lang/Integer;Ljava/util/Map;IZ)Lcom/discord/utilities/permissions/ManageGuildContext;

    move-result-object p1

    .line 263
    new-instance p3, Lcom/discord/widgets/servers/WidgetServerSettings$Model;

    invoke-direct {p3, p2, p1}, Lcom/discord/widgets/servers/WidgetServerSettings$Model;-><init>(Lcom/discord/models/domain/ModelGuild;Lcom/discord/utilities/permissions/ManageGuildContext;)V

    return-object p3
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 230
    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    check-cast p3, Ljava/lang/Integer;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/Map;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/servers/WidgetServerSettings$Model$Companion$get$1;->call(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Ljava/util/List;Ljava/util/Map;)Lcom/discord/widgets/servers/WidgetServerSettings$Model;

    move-result-object p1

    return-object p1
.end method
