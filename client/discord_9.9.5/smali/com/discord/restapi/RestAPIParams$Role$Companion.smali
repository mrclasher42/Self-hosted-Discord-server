.class public final Lcom/discord/restapi/RestAPIParams$Role$Companion;
.super Ljava/lang/Object;
.source "RestAPIParams.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/restapi/RestAPIParams$Role;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 253
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 253
    invoke-direct {p0}, Lcom/discord/restapi/RestAPIParams$Role$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createForPosition(JI)Lcom/discord/restapi/RestAPIParams$Role;
    .locals 12

    .line 269
    new-instance v11, Lcom/discord/restapi/RestAPIParams$Role;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x2f

    const/4 v10, 0x0

    move-object v0, v11

    move-wide v7, p1

    invoke-direct/range {v0 .. v10}, Lcom/discord/restapi/RestAPIParams$Role;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;JILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v11
.end method

.method public final createWithRole(Lcom/discord/models/domain/ModelGuildRole;)Lcom/discord/restapi/RestAPIParams$Role;
    .locals 10

    const-string v0, "role"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 257
    new-instance v0, Lcom/discord/restapi/RestAPIParams$Role;

    .line 258
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->isHoist()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    .line 259
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object v3

    .line 260
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->isMentionable()Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    .line 261
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getColor()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    .line 262
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getPosition()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    .line 263
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getPermissions()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    .line 264
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v8

    move-object v1, v0

    .line 257
    invoke-direct/range {v1 .. v9}, Lcom/discord/restapi/RestAPIParams$Role;-><init>(Ljava/lang/Boolean;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;J)V

    return-object v0
.end method
