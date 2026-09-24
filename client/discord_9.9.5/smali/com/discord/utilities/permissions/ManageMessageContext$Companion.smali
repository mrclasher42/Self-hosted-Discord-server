.class public final Lcom/discord/utilities/permissions/ManageMessageContext$Companion;
.super Ljava/lang/Object;
.source "PermissionsContexts.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/permissions/ManageMessageContext;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 122
    invoke-direct {p0}, Lcom/discord/utilities/permissions/ManageMessageContext$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final from(Lcom/discord/models/domain/ModelMessage;Ljava/lang/Integer;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;ZZ)Lcom/discord/utilities/permissions/ManageMessageContext;
    .locals 11

    move-object v0, p2

    const-string v1, "message"

    move-object v2, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "meUser"

    move-object v3, p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 134
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getType()I

    move-result v1

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 135
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->getAuthor()Lcom/discord/models/domain/ModelUser;

    move-result-object v6

    const-string v7, "message.author"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v6

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v8

    cmp-long v10, v6, v8

    if-nez v10, :cond_1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    :goto_1
    if-eqz p5, :cond_2

    if-nez p6, :cond_2

    const/4 v7, 0x1

    goto :goto_2

    :cond_2
    const/4 v7, 0x0

    :goto_2
    if-eqz p4, :cond_3

    const/16 v8, 0x2000

    .line 141
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v3

    .line 142
    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result v9

    .line 138
    invoke-static {v8, p2, v3, v9}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result v3

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_3

    :cond_3
    const/4 v3, 0x0

    :goto_3
    if-nez v3, :cond_5

    if-eqz v7, :cond_4

    goto :goto_4

    :cond_4
    const/4 v8, 0x0

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v8, 0x1

    :goto_5
    if-eqz v6, :cond_6

    if-eqz v1, :cond_6

    const/4 v9, 0x1

    goto :goto_6

    :cond_6
    const/4 v9, 0x0

    :goto_6
    if-nez v3, :cond_8

    if-eqz v6, :cond_7

    goto :goto_7

    :cond_7
    const/4 v6, 0x0

    goto :goto_8

    :cond_8
    :goto_7
    const/4 v6, 0x1

    .line 149
    :goto_8
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelMessage;->isLocal()Z

    move-result v2

    if-nez v2, :cond_a

    if-nez v7, :cond_9

    const/16 v2, 0x40

    .line 150
    invoke-static {v2, p2}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_9
    const/4 v0, 0x1

    goto :goto_9

    :cond_a
    const/4 v0, 0x0

    :goto_9
    if-eqz v8, :cond_b

    if-eqz v1, :cond_b

    if-nez p6, :cond_b

    goto :goto_a

    :cond_b
    const/4 v4, 0x0

    .line 153
    :goto_a
    new-instance v1, Lcom/discord/utilities/permissions/ManageMessageContext;

    move-object p1, v1

    move p2, v3

    move p3, v9

    move p4, v6

    move/from16 p5, v0

    move/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lcom/discord/utilities/permissions/ManageMessageContext;-><init>(ZZZZZ)V

    return-object v1
.end method
