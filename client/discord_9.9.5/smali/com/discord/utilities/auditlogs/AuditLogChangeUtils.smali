.class public final Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;
.super Ljava/lang/Object;
.source "AuditLogChangeUtils.kt"


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 25
    new-instance v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v0}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStringForPermission(Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;ILcom/discord/models/domain/ModelAuditLogEntry;)I
    .locals 0

    .line 25
    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getStringForPermission(ILcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result p0

    return p0
.end method

.method private final getChangeNumberString(I)Ljava/lang/String;
    .locals 1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x9

    if-lt v0, p1, :cond_1

    .line 569
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "0"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 571
    :cond_1
    :goto_0
    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final getChangeTextWithParams(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry$Change;ILjava/util/Map;)Ljava/lang/CharSequence;
    .locals 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            "I",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move/from16 v4, p4

    move-object/from16 v5, p5

    :try_start_0
    const-string v8, "color"

    .line 729
    invoke-direct {v1, v3, v8}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v8
    :try_end_0
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v9, "null cannot be cast to non-null type kotlin.Long"

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-eqz v8, :cond_1

    :try_start_1
    new-array v5, v11, [Ljava/lang/Object;

    .line 732
    sget-object v8, Lkotlin/jvm/internal/ab;->bhX:Lkotlin/jvm/internal/ab;

    const-string v8, "#%06X"

    new-array v12, v11, [Ljava/lang/Object;

    const v13, 0xffffff

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v14

    if-eqz v14, :cond_0

    check-cast v14, Ljava/lang/Long;

    invoke-virtual {v14}, Ljava/lang/Long;->longValue()J

    move-result-wide v14

    long-to-int v9, v14

    and-int/2addr v9, v13

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v12, v10

    invoke-static {v12, v11}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8, v9}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "java.lang.String.format(format, *args)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    aput-object v8, v5, v10

    .line 730
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(\n     \u2026ong).toInt())\n          )"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 732
    :cond_0
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v9}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const-string v8, "max_age"

    .line 735
    invoke-direct {v1, v3, v8}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_3

    new-array v5, v11, [Ljava/lang/Object;

    .line 738
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_2

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    long-to-int v9, v8

    invoke-direct {v1, v9, v0}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getExpireAfterString(ILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v10

    .line 736
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(\n     \u2026t(), context)\n          )"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 738
    :cond_2
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v9}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 745
    :cond_3
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v8
    :try_end_1
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v12, "deny"

    const-string v13, "allow"

    if-eqz v8, :cond_6

    :try_start_2
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    :cond_4
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v8

    const/16 v14, 0xe

    if-eq v8, v14, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v8

    const/16 v14, 0xd

    if-eq v8, v14, :cond_5

    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v8

    const/16 v14, 0xf

    if-ne v8, v14, :cond_6

    .line 746
    :cond_5
    invoke-direct {v1, v3, v2, v0, v5}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->renderPermissions(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 748
    :cond_6
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v8
    :try_end_2
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_2 .. :try_end_2} :catch_0

    const-string v14, "context.getString(\n     \u2026            )\n          )"

    if-eqz v8, :cond_8

    :try_start_3
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_7

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    :cond_7
    new-array v5, v11, [Ljava/lang/Object;

    .line 751
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {v1, v0, v3}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getPluralString(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\n"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {v1, v3, v2, v0}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->renderPermissionList(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v10

    .line 749
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 758
    :cond_8
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v12, "$remove"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_9

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v12, "$add"

    invoke-static {v8, v12}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    :cond_9
    new-array v5, v11, [Ljava/lang/Object;

    .line 759
    invoke-direct {v1, v0, v3}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->renderRoles(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/lang/String;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(textId\u2026erRoles(context, change))"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_a
    const-string v8, "channel_id"

    .line 761
    invoke-direct {v1, v3, v8}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v8
    :try_end_3
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_3 .. :try_end_3} :catch_0

    const-string v12, "context.getString(\n     \u2026g().toLong())\n          )"

    if-eqz v8, :cond_c

    :try_start_4
    new-array v8, v11, [Ljava/lang/Object;

    .line 764
    sget-object v9, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_b

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_0

    :cond_b
    const/4 v5, 0x0

    :goto_0
    aput-object v5, v8, v10

    .line 762
    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_c
    const-string v8, "bitrate"

    .line 767
    invoke-direct {v1, v3, v8}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_e

    new-array v5, v11, [Ljava/lang/Object;

    .line 768
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_d

    check-cast v8, Ljava/lang/Long;

    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    const-wide/16 v11, 0x3e8

    div-long/2addr v8, v11

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(textId\u2026newValue as Long) / 1000)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_d
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v9}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    const-string v8, "afk_channel_id"

    .line 770
    invoke-direct {v1, v3, v8}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_11

    new-array v8, v11, [Ljava/lang/Object;

    .line 773
    sget-object v9, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_10

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_f

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_1

    :cond_f
    new-instance v0, Lkotlin/r;

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-direct {v0, v4}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    const/4 v5, 0x0

    :goto_1
    aput-object v5, v8, v10

    .line 771
    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(\n     \u2026ng).toLong())\n          )"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_11
    const-string v8, "topic"

    .line 776
    invoke-direct {v1, v3, v8}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_14

    new-array v5, v11, [Ljava/lang/Object;

    .line 779
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    check-cast v8, Ljava/lang/CharSequence;

    invoke-interface {v8}, Ljava/lang/CharSequence;->length()I

    move-result v8

    if-nez v8, :cond_12

    goto :goto_2

    :cond_12
    const/4 v11, 0x0

    :goto_2
    if-eqz v11, :cond_13

    const-string v8, " "

    goto :goto_3

    :cond_13
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v8

    :goto_3
    aput-object v8, v5, v10

    .line 777
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(\n     \u2026ange.newValue\n          )"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 782
    :cond_14
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_15

    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v8

    if-ne v8, v11, :cond_15

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v8

    const-string v13, "name"

    invoke-static {v8, v13}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_15

    new-array v5, v11, [Ljava/lang/Object;

    .line 783
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(textId, change.value)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_15
    const-string v8, "region"

    .line 785
    invoke-direct {v1, v3, v8}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v8
    :try_end_4
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_4 .. :try_end_4} :catch_0

    const-string v13, "context.getString(textId, change.newValue)"

    if-eqz v8, :cond_16

    :try_start_5
    new-array v5, v11, [Ljava/lang/Object;

    .line 786
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v8

    aput-object v8, v5, v10

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_16
    const-string v8, "owner_id"

    .line 788
    invoke-direct {v1, v3, v8}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_18

    new-array v8, v11, [Ljava/lang/Object;

    .line 791
    sget-object v9, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->USER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_17

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v5, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    goto :goto_4

    :cond_17
    const/4 v5, 0x0

    :goto_4
    aput-object v5, v8, v10

    .line 789
    invoke-virtual {v0, v4, v8}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_18
    const-string v8, "rate_limit_per_user"

    .line 794
    invoke-direct {v1, v3, v8}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v8
    :try_end_5
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_5 .. :try_end_5} :catch_0

    const-string v15, "context.resources"

    if-eqz v8, :cond_1b

    :try_start_6
    new-array v5, v11, [Ljava/lang/Object;

    .line 797
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-static {v8, v15}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 800
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v13

    if-eqz v13, :cond_1a

    check-cast v13, Ljava/lang/Long;

    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int v7, v6

    new-array v6, v11, [Ljava/lang/Object;

    .line 801
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_19

    check-cast v11, Ljava/lang/Long;

    invoke-virtual {v11}, Ljava/lang/Long;->longValue()J

    move-result-wide v12

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    aput-object v9, v6, v10

    const v9, 0x7f100062

    .line 797
    invoke-static {v8, v0, v9, v7, v6}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 795
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 801
    :cond_19
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v9}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 800
    :cond_1a
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v9}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1b
    const-string v6, "afk_timeout"

    .line 805
    invoke-direct {v1, v3, v6}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1d

    new-array v5, v11, [Ljava/lang/Object;

    .line 806
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v6

    if-eqz v6, :cond_1c

    check-cast v6, Ljava/lang/Long;

    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    const-wide/16 v8, 0x3c

    div-long/2addr v6, v8

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(textId\u2026e.newValue as Long) / 60)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_1c
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v9}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    const-string v6, "system_channel_id"

    .line 808
    invoke-direct {v1, v3, v6}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1f

    new-array v6, v11, [Ljava/lang/Object;

    .line 811
    sget-object v7, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map;

    if-eqz v5, :cond_1e

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v7

    invoke-interface {v5, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Ljava/lang/String;

    goto :goto_5

    :cond_1e
    const/4 v7, 0x0

    :goto_5
    aput-object v7, v6, v10

    .line 809
    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    :cond_1f
    const-string v5, "prune_delete_days"

    .line 814
    invoke-direct {v1, v3, v5}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_22

    new-array v5, v11, [Ljava/lang/Object;

    .line 817
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-static {v6, v15}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, 0x7f100068

    .line 820
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v8
    :try_end_6
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_6 .. :try_end_6} :catch_0

    const-string v9, "null cannot be cast to non-null type kotlin.Int"

    if-eqz v8, :cond_21

    :try_start_7
    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    new-array v11, v11, [Ljava/lang/Object;

    .line 821
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v12

    if-eqz v12, :cond_20

    check-cast v12, Ljava/lang/Integer;

    aput-object v12, v11, v10

    .line 817
    invoke-static {v6, v0, v7, v8, v11}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    aput-object v6, v5, v10

    .line 815
    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v14}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 821
    :cond_20
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v9}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 820
    :cond_21
    new-instance v0, Lkotlin/r;

    invoke-direct {v0, v9}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 825
    :cond_22
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_23

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_23

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 826
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v10

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v5

    aput-object v5, v6, v11

    invoke-virtual {v0, v4, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(textId\u2026ldValue, change.newValue)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 828
    :cond_23
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_24

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 830
    :cond_24
    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v5

    if-eqz v5, :cond_25

    new-array v5, v11, [Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v5, v10

    invoke-virtual {v0, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(textId, change.oldValue)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;

    return-object v0

    .line 832
    :cond_25
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v4, "context.getString(textId)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/lang/CharSequence;
    :try_end_7
    .catch Ljava/util/MissingFormatArgumentException; {:try_start_7 .. :try_end_7} :catch_1
    .catch Ljava/lang/ClassCastException; {:try_start_7 .. :try_end_7} :catch_0

    return-object v0

    :catch_0
    move-exception v0

    .line 840
    sget-object v2, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/ClassCastException;->getLocalizedMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " for change: "

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0x20

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-static {v2, v0, v4, v3, v4}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto :goto_6

    .line 835
    :catch_1
    sget-object v5, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    .line 837
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Failed to get string for action id: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " and change: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual/range {p3 .. p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xc

    const/4 v11, 0x0

    const-string v6, "Audit Logs"

    .line 835
    invoke-static/range {v5 .. v11}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    :goto_6
    const-string v0, ""

    .line 842
    check-cast v0, Ljava/lang/CharSequence;

    return-object v0
.end method

.method private final getChannelChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 2

    .line 203
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "rate_limit_per_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f12082b

    const v1, 0x7f12082a

    .line 220
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_1
    const-string v1, "position"

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120829

    const v1, 0x7f120828

    .line 208
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_2
    const-string v1, "topic"

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f12082e

    const v1, 0x7f12082d

    .line 212
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_3
    const-string p1, "allow"

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f120827

    return p1

    :sswitch_4
    const-string v1, "nsfw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 228
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-nez p1, :cond_1

    const p1, 0x7f120821

    return p1

    :cond_1
    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    const p1, 0x7f120822

    return p1

    .line 230
    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 228
    :cond_3
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_5
    const-string v1, "name"

    .line 203
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f120820

    const v1, 0x7f12081f

    .line 204
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_6
    const-string p1, "deny"

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f120826

    return p1

    :sswitch_7
    const-string v1, "bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const v0, 0x7f12081c

    const v1, 0x7f12081b

    .line 216
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_8
    const-string p1, "reason"

    .line 203
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    const p1, 0x7f120833

    return p1

    :cond_4
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37ba6dbc -> :sswitch_8
        -0x6188493 -> :sswitch_7
        0x2efe0c -> :sswitch_6
        0x337a8b -> :sswitch_5
        0x33bd56 -> :sswitch_4
        0x589a349 -> :sswitch_3
        0x696cd2f -> :sswitch_2
        0x2c929929 -> :sswitch_1
        0x3ad6caf0 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getEmojiChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 3

    .line 330
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x37ba6dbc

    if-eq v1, v2, :cond_2

    const v2, 0x337a8b

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x7f120837

    const v1, 0x7f120836

    .line 331
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :cond_2
    const-string p1, "reason"

    .line 330
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    const p1, 0x7f120833

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method private final getExpireAfterString(ILandroid/content/Context;)Ljava/lang/String;
    .locals 5

    if-eqz p1, :cond_5

    const/16 v0, 0x708

    const/4 v1, 0x0

    const-string v2, "context.resources"

    const/4 v3, 0x1

    if-eq p1, v0, :cond_4

    const/16 v0, 0xe10

    const v4, 0x7f100025

    if-eq p1, v0, :cond_3

    const/16 v0, 0x5460

    if-eq p1, v0, :cond_2

    const v0, 0xa8c0

    if-eq p1, v0, :cond_1

    const v0, 0x15180

    if-eq p1, v0, :cond_0

    const-string p1, ""

    goto/16 :goto_0

    .line 635
    :cond_0
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100024

    new-array v2, v3, [Ljava/lang/Object;

    .line 639
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 635
    invoke-static {p1, p2, v0, v3, v2}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 629
    :cond_1
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    const/16 v2, 0xc

    .line 633
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 629
    invoke-static {p1, p2, v4, v2, v0}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 623
    :cond_2
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    const/4 v2, 0x6

    .line 627
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v0, v1

    .line 623
    invoke-static {p1, p2, v4, v2, v0}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 617
    :cond_3
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v3, [Ljava/lang/Object;

    .line 621
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v0, v1

    .line 617
    invoke-static {p1, p2, v4, v3, v0}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    .line 611
    :cond_4
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f100027

    new-array v2, v3, [Ljava/lang/Object;

    const/16 v3, 0x1e

    .line 615
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v2, v1

    .line 611
    invoke-static {p1, p2, v0, v3, v2}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_5
    const p1, 0x7f120c01

    .line 610
    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_0
    const-string p2, "when (value) {\n        M\u2026       else -> \"\"\n      }"

    .line 609
    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method private final getGuildChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 8

    .line 140
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x2

    const-string v4, "null cannot be cast to non-null type kotlin.Long"

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v2, "widget_enabled"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 163
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v5, :cond_1

    const p1, 0x7f12085c

    return p1

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x7f12085b

    return p1

    .line 165
    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 163
    :cond_3
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string p1, "owner_id"

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const p1, 0x7f120849

    return p1

    :sswitch_2
    const-string v2, "widget_channel_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f12085a

    const v1, 0x7f120859

    .line 167
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_3
    const-string v2, "vanity_url_code"

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f120853

    const v1, 0x7f120852

    .line 186
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_4
    const-string v2, "default_message_notifications"

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 181
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    if-eqz p1, :cond_5

    if-eq p1, v5, :cond_4

    return v1

    :cond_4
    const p1, 0x7f12083e

    return p1

    :cond_5
    const p1, 0x7f12083d

    return p1

    :cond_6
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v4}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_5
    const-string v2, "mfa_level"

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 157
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    if-eqz p1, :cond_8

    if-eq p1, v5, :cond_7

    return v1

    :cond_7
    const p1, 0x7f120847

    return p1

    :cond_8
    const p1, 0x7f120846

    return p1

    :cond_9
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v4}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_6
    const-string p1, "splash_hash"

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const p1, 0x7f12084e

    return p1

    :sswitch_7
    const-string p1, "name"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const p1, 0x7f120848

    return p1

    :sswitch_8
    const-string p1, "afk_timeout"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const p1, 0x7f12083b

    return p1

    :sswitch_9
    const-string v2, "verification_level"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 172
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_f

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int p1, v6

    if-eqz p1, :cond_e

    if-eq p1, v5, :cond_d

    if-eq p1, v3, :cond_c

    const/4 v0, 0x3

    if-eq p1, v0, :cond_b

    const/4 v0, 0x4

    if-eq p1, v0, :cond_a

    return v1

    :cond_a
    const p1, 0x7f120858

    return p1

    :cond_b
    const p1, 0x7f120854

    return p1

    :cond_c
    const p1, 0x7f120856

    return p1

    :cond_d
    const p1, 0x7f120855

    return p1

    :cond_e
    const p1, 0x7f120857

    return p1

    :cond_f
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v4}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_a
    const-string p1, "region"

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const p1, 0x7f12084b

    return p1

    :sswitch_b
    const-string p1, "reason"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const p1, 0x7f120833

    return p1

    :sswitch_c
    const-string v2, "system_channel_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f120850

    const v1, 0x7f12084f

    .line 152
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_d
    const-string p1, "icon_hash"

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const p1, 0x7f120845

    return p1

    :sswitch_e
    const-string v2, "afk_channel_id"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    const v0, 0x7f12083a

    const v1, 0x7f120839

    .line 147
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_f
    const-string v2, "explicit_content_filter"

    .line 140
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 191
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_13

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    long-to-int p1, v6

    if-eqz p1, :cond_12

    if-eq p1, v5, :cond_11

    if-eq p1, v3, :cond_10

    return v1

    :cond_10
    const p1, 0x7f120842

    return p1

    :cond_11
    const p1, 0x7f120844

    return p1

    :cond_12
    const p1, 0x7f120843

    return p1

    :cond_13
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v4}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_10
    const-string p1, "banner_hash"

    .line 140
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const p1, 0x7f12083c

    return p1

    :cond_14
    :goto_0
    return v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x71ad69bf -> :sswitch_10
        -0x65a25c97 -> :sswitch_f
        -0x5db95d30 -> :sswitch_e
        -0x52e5deec -> :sswitch_d
        -0x4191ce19 -> :sswitch_c
        -0x37ba6dbc -> :sswitch_b
        -0x37b7d90c -> :sswitch_a
        -0x1e2c6ba0 -> :sswitch_9
        -0x93bd8f8 -> :sswitch_8
        0x337a8b -> :sswitch_7
        0x265eb7e6 -> :sswitch_6
        0x3855966d -> :sswitch_5
        0x47f6cf32 -> :sswitch_4
        0x5e3755d1 -> :sswitch_3
        0x61b4dab2 -> :sswitch_2
        0x63219e27 -> :sswitch_1
        0x77da0846 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getIntegrationChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 5

    .line 341
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const v3, -0x67f0950f

    const/4 v4, 0x1

    if-eq v2, v3, :cond_6

    const v3, -0x1d03c68e

    if-eq v2, v3, :cond_2

    const p1, 0x695b0b48

    if-eq v2, p1, :cond_1

    goto :goto_0

    :cond_1
    const-string p1, "expire_grace_period"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    const p1, 0x7f120863

    return p1

    :cond_2
    const-string v2, "expire_behavior"

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 348
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int p1, v2

    if-eqz p1, :cond_4

    if-eq p1, v4, :cond_3

    return v1

    :cond_3
    const p1, 0x7f120861

    return p1

    :cond_4
    const p1, 0x7f120862

    return p1

    :cond_5
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    const-string v2, "enable_emoticons"

    .line 341
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 343
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v4, :cond_7

    const p1, 0x7f120860

    return p1

    :cond_7
    if-nez p1, :cond_8

    const p1, 0x7f12085f

    return p1

    .line 345
    :cond_8
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 343
    :cond_9
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    :goto_0
    return v1
.end method

.method private final getInviteChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 3

    .line 290
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.Long"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "temporary"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 304
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_1

    const p1, 0x7f12086e

    return p1

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x7f12086d

    return p1

    .line 306
    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 304
    :cond_3
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v1, "max_age"

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 299
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_4

    const p1, 0x7f120869

    return p1

    :cond_4
    const p1, 0x7f12086a

    return p1

    :cond_5
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string v1, "max_uses"

    .line 290
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 294
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    if-eqz p1, :cond_6

    const p1, 0x7f12086b

    return p1

    :cond_6
    const p1, 0x7f12086c

    return p1

    :cond_7
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string p1, "code"

    .line 290
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f120866

    return p1

    :sswitch_4
    const-string p1, "reason"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f120833

    return p1

    :sswitch_5
    const-string p1, "channel_id"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_8

    const p1, 0x7f120865

    return p1

    :cond_8
    :goto_0
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x7315ce29 -> :sswitch_5
        -0x37ba6dbc -> :sswitch_4
        0x2eaded -> :sswitch_3
        0x1853bdc7 -> :sswitch_2
        0x3254fba4 -> :sswitch_1
        0x76507e51 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getNullableNewOrOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I
    .locals 1

    .line 370
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 371
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_1

    move-object p2, p3

    goto :goto_0

    .line 372
    :cond_1
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    move-object p2, p4

    goto :goto_0

    :cond_2
    move-object p2, p5

    :goto_0
    if-eqz p2, :cond_3

    .line 375
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method static synthetic getNullableNewOrOldValueString$default(Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)I
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v3, v0

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    and-int/lit8 p2, p6, 0x2

    if-eqz p2, :cond_1

    move-object v4, v0

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    move-object v5, v0

    goto :goto_2

    :cond_2
    move-object v5, p4

    :goto_2
    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    move-object v6, v0

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    move-object v1, p0

    move-object v2, p1

    .line 367
    invoke-direct/range {v1 .. v6}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewOrOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)I

    move-result p0

    return p0
.end method

.method private final getNullableNewValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I
    .locals 0

    .line 361
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    return p3
.end method

.method private final getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I
    .locals 0

    .line 358
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    return p2

    :cond_0
    return p3
.end method

.method private final getOverridesPluralString(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;)Ljava/lang/String;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 650
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_a

    check-cast v0, Ljava/util/Collection;

    .line 651
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getType()Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const-string v3, ""

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v6, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$2:[I

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$OptionType;->ordinal()I

    move-result v1

    aget v1, v6, v1

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    :goto_1
    move-object v2, v3

    goto :goto_2

    .line 653
    :cond_2
    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object p3

    if-eqz p3, :cond_5

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getRoleName()Ljava/lang/String;

    move-result-object v2

    goto :goto_2

    .line 652
    :cond_3
    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->USER:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {p4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/util/Map;

    if-eqz p4, :cond_5

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    :cond_4
    invoke-interface {p4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    move-object v2, p3

    check-cast v2, Ljava/lang/String;

    .line 656
    :cond_5
    :goto_2
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_6

    goto/16 :goto_3

    :cond_6
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p3

    const p4, 0x2efe0c

    const-string v1, "context.getString(\n     \u2026   optionTarget\n        )"

    const-string v6, "context.resources"

    const/4 v7, 0x0

    if-eq p3, p4, :cond_8

    const p4, 0x589a349

    if-eq p3, p4, :cond_7

    goto :goto_3

    :cond_7
    const-string p3, "allow"

    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const p2, 0x7f120827

    new-array p3, v4, [Ljava/lang/Object;

    .line 660
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f100061

    .line 663
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v6, v5, [Ljava/lang/Object;

    .line 664
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 660
    invoke-static {p4, p1, v3, v4, v6}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v7

    aput-object v2, p3, v5

    .line 658
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_8
    const-string p3, "deny"

    .line 656
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_9

    const p2, 0x7f120826

    new-array p3, v4, [Ljava/lang/Object;

    .line 671
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p4

    invoke-static {p4, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x7f100060

    .line 674
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v6, v5, [Ljava/lang/Object;

    .line 675
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v6, v7

    .line 671
    invoke-static {p4, p1, v3, v4, v6}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p4

    aput-object p4, p3, v7

    aput-object v2, p3, v5

    .line 669
    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_9
    :goto_3
    return-object v3

    .line 650
    :cond_a
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Collection<*>"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final getPermissionBits(I)Ljava/util/HashSet;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/util/HashSet<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 436
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    :goto_0
    const/16 v2, 0x1f

    if-gt v1, v2, :cond_1

    const/4 v2, 0x1

    shl-int/2addr v2, v1

    and-int v3, p1, v2

    if-ne v3, v2, :cond_0

    .line 441
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private final getPluralString(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/lang/String;
    .locals 5

    .line 685
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/util/Collection;

    .line 686
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-string v4, "context.resources"

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "$remove"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 693
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f10006a

    .line 696
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 697
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 693
    invoke-static {p2, p1, v1, v4, v3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_1
    const-string v1, "allow"

    .line 686
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 699
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100061

    .line 702
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 703
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 699
    invoke-static {p2, p1, v1, v4, v3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_2
    const-string v1, "deny"

    .line 686
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 705
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100060

    .line 708
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 709
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 705
    invoke-static {p2, p1, v1, v4, v3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :sswitch_3
    const-string v1, "$add"

    .line 686
    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 687
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p2, v4}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v1, 0x7f100069

    .line 690
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v4

    new-array v3, v3, [Ljava/lang/Object;

    .line 691
    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v3, v2

    .line 687
    invoke-static {p2, p1, v1, v4, v3}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    const-string p1, ""

    return-object p1

    .line 685
    :cond_2
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.Collection<*>"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_data_0
    .sparse-switch
        0x11d5fd -> :sswitch_3
        0x2efe0c -> :sswitch_2
        0x589a349 -> :sswitch_1
        0x38ab4da8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getRoleChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 4

    .line 262
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "hoist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 275
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_1

    const p1, 0x7f12088d

    return p1

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x7f12088c

    return p1

    .line 277
    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 275
    :cond_3
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_1
    const-string v1, "color"

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 270
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_4

    const p1, 0x7f120889

    return p1

    :cond_4
    const p1, 0x7f120887

    return p1

    :cond_5
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_2
    const-string p1, "allow"

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f120893

    return p1

    :sswitch_3
    const-string v1, "mentionable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    .line 280
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_6

    const p1, 0x7f12088f

    return p1

    :cond_6
    if-nez p1, :cond_7

    const p1, 0x7f12088e

    return p1

    .line 282
    :cond_7
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 280
    :cond_8
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    const-string v1, "name"

    .line 262
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    const v0, 0x7f120891

    const v1, 0x7f120890

    .line 263
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_5
    const-string p1, "deny"

    .line 262
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f120892

    return p1

    :sswitch_6
    const-string p1, "reason"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    const p1, 0x7f120833

    return p1

    :cond_9
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x37ba6dbc -> :sswitch_6
        0x2efe0c -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x3ddae44 -> :sswitch_3
        0x589a349 -> :sswitch_2
        0x5a72f63 -> :sswitch_1
        0x5ed9a23 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getStringForPermission(ILcom/discord/models/domain/ModelAuditLogEntry;)I
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    sparse-switch p1, :sswitch_data_0

    const/4 p1, 0x0

    return p1

    :sswitch_0
    const p1, 0x7f120b32

    return p1

    :sswitch_1
    const p1, 0x7f120b40

    return p1

    :sswitch_2
    const p1, 0x7f120b3a

    return p1

    :sswitch_3
    const p1, 0x7f120b36

    return p1

    :sswitch_4
    const p1, 0x7f120382

    return p1

    :sswitch_5
    const p1, 0x7f121245

    return p1

    :sswitch_6
    const p1, 0x7f120b96

    return p1

    :sswitch_7
    const p1, 0x7f1204a7

    return p1

    :sswitch_8
    const p1, 0x7f120ba5

    return p1

    :sswitch_9
    const p1, 0x7f121095

    return p1

    :sswitch_a
    const p1, 0x7f1203fd

    return p1

    :sswitch_b
    const p1, 0x7f121242

    return p1

    :sswitch_c
    const p1, 0x7f120b61

    return p1

    :sswitch_d
    const p1, 0x7f120f0b

    return p1

    :sswitch_e
    const p1, 0x7f12023e

    return p1

    :sswitch_f
    const p1, 0x7f12053b

    return p1

    :sswitch_10
    const p1, 0x7f120b33

    return p1

    :sswitch_11
    const p1, 0x7f121027

    return p1

    :sswitch_12
    const p1, 0x7f121025

    return p1

    :sswitch_13
    const p1, 0x7f120f0c

    return p1

    :sswitch_14
    const p1, 0x7f1210c0

    return p1

    :sswitch_15
    const p1, 0x7f120eba

    return p1

    :sswitch_16
    const p1, 0x7f121335

    return p1

    :sswitch_17
    const p1, 0x7f1200af

    return p1

    :sswitch_18
    const p1, 0x7f120b3c

    return p1

    .line 489
    :sswitch_19
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object p1

    sget-object p2, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne p1, p2, :cond_0

    const p1, 0x7f120b2e

    return p1

    :cond_0
    const p1, 0x7f120b30

    return p1

    :sswitch_1a
    const p1, 0x7f1200b5

    return p1

    :sswitch_1b
    const p1, 0x7f120272

    return p1

    :cond_1
    const p1, 0x7f120ae7

    return p1

    :cond_2
    const p1, 0x7f12044c

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_1b
        0x8 -> :sswitch_1a
        0x10 -> :sswitch_19
        0x20 -> :sswitch_18
        0x40 -> :sswitch_17
        0x80 -> :sswitch_16
        0x100 -> :sswitch_15
        0x200 -> :sswitch_14
        0x400 -> :sswitch_13
        0x800 -> :sswitch_12
        0x1000 -> :sswitch_11
        0x2000 -> :sswitch_10
        0x4000 -> :sswitch_f
        0x8000 -> :sswitch_e
        0x10000 -> :sswitch_d
        0x20000 -> :sswitch_c
        0x40000 -> :sswitch_b
        0x100000 -> :sswitch_a
        0x200000 -> :sswitch_9
        0x400000 -> :sswitch_8
        0x800000 -> :sswitch_7
        0x1000000 -> :sswitch_6
        0x2000000 -> :sswitch_5
        0x4000000 -> :sswitch_4
        0x8000000 -> :sswitch_3
        0x10000000 -> :sswitch_2
        0x20000000 -> :sswitch_1
        0x40000000 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getTextColor(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;)I
    .locals 1

    .line 592
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionType()Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_3

    const/4 v0, 0x2

    if-eq p2, v0, :cond_2

    const/4 v0, 0x3

    if-eq p2, v0, :cond_1

    :goto_0
    const p2, 0x7f0600c0

    .line 605
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_1
    const p2, 0x7f060119

    .line 601
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_2
    const p2, 0x7f060124

    .line 597
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1

    :cond_3
    const p2, 0x7f060103

    .line 593
    invoke-static {p1, p2}, Lcom/discord/utilities/color/ColorCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    return p1
.end method

.method private final getUserChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 9

    .line 237
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.Boolean"

    const/4 v3, 0x1

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string p1, "$remove"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f120881

    return p1

    :sswitch_1
    const-string v1, "nick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const v0, 0x7f12087a

    .line 239
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const v0, 0x7f12087b

    .line 240
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const v0, 0x7f12087c

    .line 241
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v1, p0

    move-object v2, p1

    .line 238
    invoke-static/range {v1 .. v8}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableNewOrOldValueString$default(Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;ILjava/lang/Object;)I

    move-result p1

    return p1

    :sswitch_2
    const-string v1, "mute"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 249
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_1

    const p1, 0x7f120879

    return p1

    :cond_1
    if-nez p1, :cond_2

    const p1, 0x7f120878

    return p1

    .line 251
    :cond_2
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 249
    :cond_3
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_3
    const-string v1, "deaf"

    .line 237
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    .line 244
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-ne p1, v3, :cond_4

    const p1, 0x7f120874

    return p1

    :cond_4
    if-nez p1, :cond_5

    const p1, 0x7f120873

    return p1

    .line 246
    :cond_5
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 244
    :cond_6
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :sswitch_4
    const-string p1, "$add"

    .line 237
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f120880

    return p1

    :sswitch_5
    const-string p1, "reason"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f120833

    return p1

    :sswitch_6
    const-string p1, "prune_delete_days"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_7

    const p1, 0x7f12087e

    return p1

    :cond_7
    :goto_0
    const/4 p1, 0x0

    return p1

    :sswitch_data_0
    .sparse-switch
        -0x726cfaaa -> :sswitch_6
        -0x37ba6dbc -> :sswitch_5
        0x11d5fd -> :sswitch_4
        0x2efc66 -> :sswitch_3
        0x335219 -> :sswitch_2
        0x339763 -> :sswitch_1
        0x38ab4da8 -> :sswitch_0
    .end sparse-switch
.end method

.method private final getWebhookChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I
    .locals 2

    .line 314
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string p1, "avatar_hash"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f120897

    return p1

    :sswitch_1
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f12089d

    const v1, 0x7f12089c

    .line 319
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :sswitch_2
    const-string p1, "reason"

    .line 314
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const p1, 0x7f120833

    return p1

    :sswitch_3
    const-string v1, "channel_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const v0, 0x7f120899

    const v1, 0x7f120898

    .line 315
    invoke-direct {p0, p1, v0, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getNullableOldValueString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;II)I

    move-result p1

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x0

    return p1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7315ce29 -> :sswitch_3
        -0x37ba6dbc -> :sswitch_2
        0x337a8b -> :sswitch_1
        0x17a8a834 -> :sswitch_0
    .end sparse-switch
.end method

.method private final hasNewValue(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Ljava/lang/String;)Z
    .locals 1

    .line 846
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private final renderPermissionList(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/String;
    .locals 9

    .line 470
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v0, p1, Ljava/util/Set;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    check-cast p1, Ljava/util/Set;

    if-nez p1, :cond_1

    const-string p1, ""

    return-object p1

    .line 471
    :cond_1
    check-cast p1, Ljava/lang/Iterable;

    .line 472
    invoke-static {p1}, Lkotlin/a/m;->asSequence(Ljava/lang/Iterable;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 473
    invoke-static {p1}, Lkotlin/sequences/i;->sorted(Lkotlin/sequences/Sequence;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 474
    new-instance v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$1;

    invoke-direct {v0, p2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$1;-><init>(Lcom/discord/models/domain/ModelAuditLogEntry;)V

    check-cast v0, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, v0}, Lkotlin/sequences/i;->mapNotNull(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 475
    sget-object p2, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$2;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$2;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/i;->filter(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 476
    new-instance p2, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$3;

    invoke-direct {p2, p3}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$3;-><init>(Landroid/content/Context;)V

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/i;->map(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object p1

    .line 477
    sget-object p2, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$4;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$renderPermissionList$4;

    check-cast p2, Lkotlin/jvm/functions/Function1;

    invoke-static {p1, p2}, Lkotlin/sequences/i;->filterNot(Lkotlin/sequences/Sequence;Lkotlin/jvm/functions/Function1;)Lkotlin/sequences/Sequence;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x3f

    const/4 v8, 0x0

    .line 478
    invoke-static/range {v0 .. v8}, Lkotlin/sequences/i;->joinToString$default(Lkotlin/sequences/Sequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final renderPermissions(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;Ljava/util/Map;)Ljava/lang/String;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 457
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p3, p1, p2, p4}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getOverridesPluralString(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, "\n"

    invoke-virtual {v0, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 462
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->renderPermissionList(Lcom/discord/models/domain/ModelAuditLogEntry$Change;Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final renderRoles(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/lang/String;
    .locals 3

    .line 575
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-direct {p0, p1, p2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getPluralString(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 579
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_2

    check-cast p2, Ljava/util/List;

    .line 580
    check-cast p2, Ljava/lang/Iterable;

    .line 856
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    const/4 v0, 0x0

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelAuditLogEntry$ChangeNameId;

    if-eqz v0, :cond_0

    .line 582
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x1

    .line 586
    :goto_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$ChangeNameId;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_1
    return-object p1

    .line 579
    :cond_2
    new-instance p1, Lkotlin/r;

    const-string p2, "null cannot be cast to non-null type kotlin.collections.List<com.discord.models.domain.ModelAuditLogEntry.ChangeNameId>"

    invoke-direct {p1, p2}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private final shouldNotRenderChange(Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Z
    .locals 7

    .line 528
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    const-string v2, "type"

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_10

    .line 530
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v3

    .line 531
    :cond_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "id"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return v3

    .line 532
    :cond_1
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "permission_overwrites"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    return v3

    .line 536
    :cond_2
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    const/16 v1, 0xd

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    const/16 v1, 0xe

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p1

    const/16 v0, 0xf

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    return v4

    .line 538
    :cond_4
    :goto_0
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v0, "allow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    const-wide/16 v1, 0x0

    const-string v5, "null cannot be cast to non-null type kotlin.collections.Set<*>"

    if-eqz p1, :cond_a

    .line 539
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/util/Set;

    if-eqz p1, :cond_6

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_5

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1

    :cond_5
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v5}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 540
    :cond_6
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_9

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_8

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-nez v0, :cond_7

    return v3

    :cond_7
    return v4

    :cond_8
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    return v4

    .line 543
    :cond_a
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    const-string v6, "deny"

    invoke-static {p1, v6}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_f

    .line 544
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/util/Set;

    if-eqz p1, :cond_c

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    return p1

    :cond_b
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v5}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    .line 545
    :cond_c
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    instance-of p1, p1, Ljava/lang/Long;

    if-eqz p1, :cond_f

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_e

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v0, p1, v1

    if-nez v0, :cond_d

    return v3

    :cond_d
    return v4

    :cond_e
    new-instance p1, Lkotlin/r;

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_f
    return v4

    .line 552
    :cond_10
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INVITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne v0, v1, :cond_15

    .line 553
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_11

    goto :goto_2

    :cond_11
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, 0x36ebcc

    if-eq p2, v0, :cond_13

    const v0, 0x4776c691

    if-eq p2, v0, :cond_12

    goto :goto_2

    :cond_12
    const-string p2, "inviter_id"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    goto :goto_1

    :cond_13
    const-string p2, "uses"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    :goto_1
    return v3

    :cond_14
    :goto_2
    return v4

    .line 558
    :cond_15
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object p1

    sget-object v0, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->WEBHOOK:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne p1, v0, :cond_19

    .line 559
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_16

    goto :goto_4

    :cond_16
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x4cb85596

    if-eq p2, v0, :cond_18

    const v0, 0x368f3a

    if-eq p2, v0, :cond_17

    goto :goto_4

    :cond_17
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_3

    :cond_18
    const-string p2, "application_id"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    :goto_3
    return v3

    :cond_19
    :goto_4
    return v4
.end method

.method private final transformPermissionChange(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ">;"
        }
    .end annotation

    .line 393
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int v0, v3

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    .line 394
    :goto_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    instance-of v3, p1, Ljava/lang/Long;

    if-nez v3, :cond_2

    move-object p1, v2

    :cond_2
    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    long-to-int p1, v3

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    not-int v3, v0

    and-int/2addr v3, p1

    not-int p1, p1

    and-int/2addr p1, v0

    .line 398
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 399
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    :goto_2
    const/16 v5, 0x1f

    const/4 v6, 0x1

    if-gt v1, v5, :cond_6

    shl-int v5, v6, v1

    and-int v6, v3, v5

    if-ne v6, v5, :cond_4

    .line 404
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_4
    and-int v6, p1, v5

    if-ne v6, v5, :cond_5

    .line 407
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 410
    :cond_6
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 412
    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v6

    if-eqz v1, :cond_7

    .line 414
    new-instance v1, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    const-string v3, "allow"

    invoke-direct {v1, v3, v2, v0}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 413
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 422
    :cond_7
    move-object v0, v4

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v6

    if-eqz v0, :cond_8

    .line 424
    new-instance v0, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    const-string v1, "deny"

    invoke-direct {v0, v1, v2, v4}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 423
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 432
    :cond_8
    check-cast p1, Ljava/util/List;

    return-object p1
.end method

.method private final transformPermissionOverride(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/util/List;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ")",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$Change;",
            ">;"
        }
    .end annotation

    .line 379
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    move-object v0, v2

    :cond_0
    check-cast v0, Ljava/lang/Long;

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_1
    move-wide v0, v3

    :goto_0
    sget-object v5, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    long-to-int v1, v0

    invoke-direct {v5, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getPermissionBits(I)Ljava/util/HashSet;

    move-result-object v0

    .line 380
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v1

    instance-of v5, v1, Ljava/lang/Long;

    if-nez v5, :cond_2

    move-object v1, v2

    :cond_2
    check-cast v1, Ljava/lang/Long;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    :cond_3
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    long-to-int v2, v3

    invoke-direct {v1, v2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getPermissionBits(I)Ljava/util/HashSet;

    move-result-object v1

    .line 382
    invoke-virtual {v0}, Ljava/util/HashSet;->size()I

    move-result v2

    if-gtz v2, :cond_5

    invoke-virtual {v1}, Ljava/util/HashSet;->size()I

    move-result v2

    if-lez v2, :cond_4

    goto :goto_1

    .line 385
    :cond_4
    invoke-static {}, Lkotlin/a/m;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 383
    :cond_5
    :goto_1
    new-instance v2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1, v0, v1}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;-><init>(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {v2}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public final getChangeSummary(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/util/Map;)Ljava/lang/CharSequence;
    .locals 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;)",
            "Ljava/lang/CharSequence;"
        }
    .end annotation

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    const-string v0, "context"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "auditLogEntry"

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targets"

    move-object/from16 v8, p3

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 35
    new-instance v9, Landroid/text/SpannableStringBuilder;

    invoke-direct {v9}, Landroid/text/SpannableStringBuilder;-><init>()V

    .line 37
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/high16 v1, 0x7f090000

    .line 39
    invoke-static {v6, v1}, Landroidx/core/content/res/ResourcesCompat;->getFont(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v1

    const/4 v10, 0x0

    .line 38
    invoke-static {v1, v10}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v11

    .line 43
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_5

    check-cast v1, Ljava/lang/Iterable;

    .line 849
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    const-string v3, "change"

    .line 44
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v5, 0x2efe0c

    if-eq v4, v5, :cond_3

    const v5, 0x589a349

    if-eq v4, v5, :cond_2

    const v5, 0x4392f484

    if-eq v4, v5, :cond_1

    goto :goto_2

    :cond_1
    const-string v4, "permissions"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 45
    sget-object v3, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v3, v2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->transformPermissionChange(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    :cond_2
    const-string v4, "allow"

    .line 44
    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_1

    :cond_3
    const-string v4, "deny"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    .line 47
    :goto_1
    sget-object v3, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v3, v2}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->transformPermissionOverride(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Ljava/util/List;

    move-result-object v2

    goto :goto_3

    .line 48
    :cond_4
    :goto_2
    invoke-static {v2}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    .line 50
    :goto_3
    check-cast v2, Ljava/util/Collection;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    .line 53
    :cond_5
    check-cast v0, Ljava/lang/Iterable;

    .line 851
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    const/4 v0, 0x0

    :cond_6
    :goto_4
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 54
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v7, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->shouldNotRenderChange(Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 55
    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v1

    if-nez v1, :cond_7

    goto :goto_6

    :cond_7
    sget-object v2, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ordinal()I

    move-result v1

    aget v1, v2, v1

    packed-switch v1, :pswitch_data_0

    goto :goto_6

    .line 64
    :pswitch_0
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getIntegrationChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v1

    goto :goto_5

    .line 63
    :pswitch_1
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getEmojiChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v1

    goto :goto_5

    .line 62
    :pswitch_2
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getWebhookChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v1

    goto :goto_5

    .line 61
    :pswitch_3
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getInviteChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v1

    goto :goto_5

    .line 60
    :pswitch_4
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getRoleChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v1

    goto :goto_5

    .line 59
    :pswitch_5
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getUserChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v1

    goto :goto_5

    .line 58
    :pswitch_6
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getChannelChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v1

    goto :goto_5

    .line 57
    :pswitch_7
    sget-object v1, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v1, v13}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getGuildChangeString(Lcom/discord/models/domain/ModelAuditLogEntry$Change;)I

    move-result v1

    :goto_5
    move v4, v1

    goto :goto_7

    :goto_6
    :pswitch_8
    const/4 v4, 0x0

    :goto_7
    if-eqz v4, :cond_d

    add-int/lit8 v14, v0, 0x1

    const/4 v15, 0x1

    if-eq v14, v15, :cond_8

    const-string v0, "\n"

    .line 70
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 71
    :cond_8
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v0

    sub-int/2addr v0, v15

    invoke-static {v0, v10}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 73
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v2, v14}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getChangeNumberString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " \u2014 "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v9, v1}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 74
    invoke-virtual {v9}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v1

    sub-int/2addr v1, v15

    .line 76
    new-instance v2, Landroid/text/style/ForegroundColorSpan;

    sget-object v3, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    invoke-direct {v3, v6, v7}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getTextColor(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v3

    invoke-direct {v2, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    const/16 v5, 0x21

    .line 75
    invoke-virtual {v9, v2, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 82
    new-instance v2, Lcom/discord/utilities/spans/TypefaceSpanCompat;

    const-string v3, "numberTypeface"

    invoke-static {v11, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v11}, Lcom/discord/utilities/spans/TypefaceSpanCompat;-><init>(Landroid/graphics/Typeface;)V

    .line 81
    invoke-virtual {v9, v2, v0, v1, v5}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    .line 90
    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object v3, v13

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->getChangeTextWithParams(Landroid/content/Context;Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry$Change;ILjava/util/Map;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 89
    invoke-static {v0}, Lcom/discord/utilities/textprocessing/Parsers;->parseHookedLinks(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 88
    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 100
    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    const-string v1, "color"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-nez v1, :cond_9

    const/4 v0, 0x0

    :cond_9
    check-cast v0, Ljava/lang/Long;

    if-nez v0, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_b

    :goto_8
    const-string v0, "\u25cf"

    .line 101
    check-cast v0, Ljava/lang/CharSequence;

    invoke-virtual {v9, v0}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    .line 105
    sget-object v0, Lkotlin/jvm/internal/ab;->bhX:Lkotlin/jvm/internal/ab;

    new-array v0, v15, [Ljava/lang/Object;

    const v1, 0xffffff

    .line 107
    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_c

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    long-to-int v3, v2

    and-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v0, v10

    .line 105
    invoke-static {v0, v15}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    const-string v1, "#%06X"

    invoke-static {v1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "java.lang.String.format(format, *args)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 104
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v0

    .line 103
    new-instance v1, Landroid/text/style/ForegroundColorSpan;

    invoke-direct {v1, v0}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 111
    move-object v0, v9

    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/l;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v2

    .line 112
    invoke-static {v0}, Lkotlin/text/l;->getLastIndex(Ljava/lang/CharSequence;)I

    move-result v0

    add-int/2addr v0, v15

    const/16 v3, 0x21

    .line 102
    invoke-virtual {v9, v1, v2, v0, v3}, Landroid/text/SpannableStringBuilder;->setSpan(Ljava/lang/Object;III)V

    :cond_b
    move v0, v14

    goto/16 :goto_4

    .line 107
    :cond_c
    new-instance v0, Lkotlin/r;

    const-string v1, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {v0, v1}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_d
    sget-object v1, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    .line 119
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "No change text for actiontype: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {p2 .. p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " key:"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v15

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    const-string v14, "Audit Logs"

    move-object v13, v1

    .line 117
    invoke-static/range {v13 .. v18}, Lcom/discord/utilities/logging/Logger;->w$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    goto/16 :goto_4

    .line 125
    :cond_e
    check-cast v9, Ljava/lang/CharSequence;

    return-object v9

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final hasChangesToRender(Lcom/discord/models/domain/ModelAuditLogEntry;)Z
    .locals 6

    const-string v0, "log"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionType()Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    move-result-object v0

    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->DELETE:Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    const/16 v1, 0x16

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    const/16 v1, 0x14

    if-eq v0, v1, :cond_0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    const/16 v1, 0x15

    if-eq v0, v1, :cond_0

    return v2

    .line 135
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_4

    check-cast v0, Ljava/lang/Iterable;

    .line 853
    instance-of v1, v0, Ljava/util/Collection;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3

    .line 854
    :cond_1
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 135
    sget-object v4, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;

    const-string v5, "it"

    invoke-static {v1, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v4, p1, v1}, Lcom/discord/utilities/auditlogs/AuditLogChangeUtils;->shouldNotRenderChange(Lcom/discord/models/domain/ModelAuditLogEntry;Lcom/discord/models/domain/ModelAuditLogEntry$Change;)Z

    move-result v1

    xor-int/2addr v1, v3

    if-eqz v1, :cond_2

    const/4 p1, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-ne p1, v3, :cond_4

    return v3

    :cond_4
    return v2
.end method
