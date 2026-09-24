.class public final Lcom/discord/utilities/auditlogs/AuditLogUtils;
.super Ljava/lang/Object;
.source "AuditLogUtils.kt"


# static fields
.field static final synthetic $$delegatedProperties:[Lkotlin/reflect/KProperty;

.field private static final ALL_ACTION_TYPES$delegate:Lkotlin/Lazy;

.field public static final INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x1

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/x;

    const-class v2, Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const-string v3, "ALL_ACTION_TYPES"

    const-string v4, "getALL_ACTION_TYPES()Ljava/util/List;"

    invoke-direct {v1, v2, v3, v4}, Lkotlin/jvm/internal/x;-><init>(Lkotlin/reflect/KDeclarationContainer;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v1

    check-cast v1, Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils;->$$delegatedProperties:[Lkotlin/reflect/KProperty;

    .line 19
    new-instance v0, Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-direct {v0}, Lcom/discord/utilities/auditlogs/AuditLogUtils;-><init>()V

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    .line 24
    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils$ALL_ACTION_TYPES$2;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils$ALL_ACTION_TYPES$2;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-static {v0}, Lkotlin/f;->lazy(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils;->ALL_ACTION_TYPES$delegate:Lkotlin/Lazy;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I
    .locals 8

    .line 284
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_7

    packed-switch v0, :pswitch_data_0

    packed-switch v0, :pswitch_data_1

    packed-switch v0, :pswitch_data_2

    packed-switch v0, :pswitch_data_3

    packed-switch v0, :pswitch_data_4

    packed-switch v0, :pswitch_data_5

    packed-switch v0, :pswitch_data_6

    packed-switch v0, :pswitch_data_7

    .line 340
    sget-object v2, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Unknown audit log action type: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x6

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    const p1, 0x7f120896

    return p1

    :pswitch_0
    const p1, 0x7f12085e

    return p1

    :pswitch_1
    const p1, 0x7f120864

    return p1

    :pswitch_2
    const p1, 0x7f12085d

    return p1

    :pswitch_3
    const p1, 0x7f120886

    return p1

    :pswitch_4
    const p1, 0x7f120885

    return p1

    :pswitch_5
    const p1, 0x7f120883

    return p1

    :pswitch_6
    const p1, 0x7f120884

    return p1

    :pswitch_7
    const p1, 0x7f120835

    return p1

    :pswitch_8
    const p1, 0x7f120838

    return p1

    :pswitch_9
    const p1, 0x7f120834

    return p1

    :pswitch_a
    const p1, 0x7f12089b

    return p1

    :pswitch_b
    const p1, 0x7f12089e

    return p1

    :pswitch_c
    const p1, 0x7f12089a

    return p1

    :pswitch_d
    const p1, 0x7f120868

    return p1

    :pswitch_e
    const p1, 0x7f12086f

    return p1

    :pswitch_f
    const p1, 0x7f120867

    return p1

    :pswitch_10
    const p1, 0x7f12088b

    return p1

    :pswitch_11
    const p1, 0x7f120894

    return p1

    :pswitch_12
    const p1, 0x7f12088a

    return p1

    :pswitch_13
    const p1, 0x7f12081a

    return p1

    :pswitch_14
    const p1, 0x7f120875

    return p1

    :pswitch_15
    const p1, 0x7f120877

    return p1

    :pswitch_16
    const p1, 0x7f12087f

    return p1

    :pswitch_17
    const p1, 0x7f120882

    return p1

    :pswitch_18
    const p1, 0x7f120872

    return p1

    :pswitch_19
    const p1, 0x7f120871

    return p1

    :pswitch_1a
    const p1, 0x7f12087d

    return p1

    :pswitch_1b
    const p1, 0x7f120876

    return p1

    :pswitch_1c
    const p1, 0x7f120824

    return p1

    :pswitch_1d
    const p1, 0x7f120825

    return p1

    :pswitch_1e
    const p1, 0x7f120823

    return p1

    :pswitch_1f
    const p1, 0x7f12081e

    return p1

    :pswitch_20
    const p1, 0x7f120831

    return p1

    .line 289
    :pswitch_21
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    .line 416
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    const-string v3, "it"

    .line 289
    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v2

    const-string v3, "type"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move-object v0, v1

    .line 417
    :cond_1
    check-cast v0, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    :cond_2
    if-nez v0, :cond_3

    const/4 p1, 0x0

    return p1

    .line 292
    :cond_3
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-int p1, v0

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x4

    if-eq p1, v0, :cond_4

    const p1, 0x7f12082c

    return p1

    :cond_4
    const p1, 0x7f12081d

    return p1

    :cond_5
    const p1, 0x7f120832

    return p1

    :cond_6
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type kotlin.Long"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7
    const p1, 0x7f120851

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x48
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic getHeaderString$default(Lcom/discord/utilities/auditlogs/AuditLogUtils;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 6

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_0

    const-string p5, ""

    :cond_0
    move-object v5, p5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 77
    invoke-virtual/range {v0 .. v5}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getHeaderString(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTargetText(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    if-eqz p2, :cond_0

    return-object p2

    .line 356
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p2

    const/16 v0, 0xc

    const-string v1, "name"

    const-string v2, "it"

    const/4 v3, 0x0

    if-ne p2, v0, :cond_4

    .line 357
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_3

    check-cast p1, Ljava/lang/Iterable;

    .line 418
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 357
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_2
    move-object p3, v3

    .line 419
    :goto_0
    check-cast p3, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    if-eqz p3, :cond_3

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v3

    .line 357
    :cond_3
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 359
    :cond_4
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p2

    const/16 v0, 0xa

    if-ne p2, v0, :cond_8

    .line 360
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    .line 420
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 360
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_6
    move-object p3, v3

    .line 421
    :goto_1
    check-cast p3, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    if-eqz p3, :cond_7

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v3

    .line 360
    :cond_7
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 362
    :cond_8
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p2

    const/16 v0, 0xb

    if-ne p2, v0, :cond_c

    .line 363
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_b

    check-cast p1, Ljava/lang/Iterable;

    .line 422
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v0, p3

    check-cast v0, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 363
    invoke-static {v0, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_2

    :cond_a
    move-object p3, v3

    .line 423
    :goto_2
    check-cast p3, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    if-eqz p3, :cond_b

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 363
    :cond_b
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 365
    :cond_c
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object p2

    sget-object p3, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ROLE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne p2, p3, :cond_11

    .line 366
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getRoleName()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_22

    .line 367
    :cond_d
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10

    check-cast p1, Ljava/lang/Iterable;

    .line 424
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 367
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    goto :goto_3

    :cond_f
    move-object p2, v3

    .line 425
    :goto_3
    check-cast p2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    if-eqz p2, :cond_10

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 367
    :cond_10
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 369
    :cond_11
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object p2

    sget-object p3, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->INVITE:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    if-ne p2, p3, :cond_15

    .line 371
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_14

    check-cast p1, Ljava/lang/Iterable;

    .line 426
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_13

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 370
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p3

    const-string v0, "code"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    goto :goto_4

    :cond_13
    move-object p2, v3

    .line 427
    :goto_4
    check-cast p2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    if-eqz p2, :cond_14

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getNewValue()Ljava/lang/Object;

    move-result-object v3

    .line 371
    :cond_14
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 373
    :cond_15
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p2

    const/16 p3, 0x32

    if-ne p2, p3, :cond_19

    .line 375
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_18

    check-cast p1, Ljava/lang/Iterable;

    .line 428
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_16
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_17

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 374
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_16

    goto :goto_5

    :cond_17
    move-object p2, v3

    .line 429
    :goto_5
    check-cast p2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    if-eqz p2, :cond_18

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 375
    :cond_18
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 377
    :cond_19
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p2

    const/16 p3, 0x50

    const-string v0, "type"

    if-ne p2, p3, :cond_1d

    .line 378
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1c

    check-cast p1, Ljava/lang/Iterable;

    .line 430
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 378
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1a

    goto :goto_6

    :cond_1b
    move-object p2, v3

    .line 431
    :goto_6
    check-cast p2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    if-eqz p2, :cond_1c

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 378
    :cond_1c
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 380
    :cond_1d
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result p2

    const/16 p3, 0x52

    if-ne p2, p3, :cond_21

    .line 381
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_20

    check-cast p1, Ljava/lang/Iterable;

    .line 432
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object p3, p2

    check-cast p3, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 381
    invoke-static {p3, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1e

    goto :goto_7

    :cond_1f
    move-object p2, v3

    .line 433
    :goto_7
    check-cast p2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    if-eqz p2, :cond_20

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v3

    .line 381
    :cond_20
    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_21
    const-string p2, ""

    :cond_22
    return-object p2
.end method

.method static synthetic getTargetText$default(Lcom/discord/utilities/auditlogs/AuditLogUtils;Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const-string p3, ""

    .line 352
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetText(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private final getTimestampText(JLandroid/content/Context;)Ljava/lang/CharSequence;
    .locals 9

    .line 387
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sub-long/2addr v0, p1

    .line 393
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    const-wide/32 v6, 0x5265c00

    const v8, 0x20014

    move-wide v2, p1

    .line 391
    invoke-static/range {v2 .. v8}, Landroid/text/format/DateUtils;->getRelativeTimeSpanString(JJJI)Ljava/lang/CharSequence;

    move-result-object v2

    .line 399
    sget-object v3, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v3, v0, v1}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v0

    const-wide/16 v3, 0x7

    cmp-long v5, v0, v3

    if-gez v5, :cond_0

    const v0, 0x7f120895

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const/4 v2, 0x1

    .line 403
    invoke-static {p3, p1, p2, v2}, Landroid/text/format/DateUtils;->formatDateTime(Landroid/content/Context;JI)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    .line 400
    invoke-virtual {p3, v0, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "context.getString(\n     \u2026RMAT_SHOW_TIME)\n        )"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    :cond_0
    const-string p1, "timeString"

    .line 405
    invoke-static {v2, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v2
.end method


# virtual methods
.method public final getALL_ACTION_TYPES()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils;->ALL_ACTION_TYPES$delegate:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    return-object v0
.end method

.method public final getActionName(I)I
    .locals 1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    packed-switch p1, :pswitch_data_0

    packed-switch p1, :pswitch_data_1

    packed-switch p1, :pswitch_data_2

    packed-switch p1, :pswitch_data_3

    packed-switch p1, :pswitch_data_4

    packed-switch p1, :pswitch_data_5

    packed-switch p1, :pswitch_data_6

    packed-switch p1, :pswitch_data_7

    const/4 p1, 0x0

    return p1

    :pswitch_0
    const p1, 0x7f120803

    return p1

    :pswitch_1
    const p1, 0x7f120804

    return p1

    :pswitch_2
    const p1, 0x7f120802

    return p1

    :pswitch_3
    const p1, 0x7f120813

    return p1

    :pswitch_4
    const p1, 0x7f120812

    return p1

    :pswitch_5
    const p1, 0x7f120810

    return p1

    :pswitch_6
    const p1, 0x7f120811

    return p1

    :pswitch_7
    const p1, 0x7f1207ff

    return p1

    :pswitch_8
    const p1, 0x7f120800

    return p1

    :pswitch_9
    const p1, 0x7f1207fe

    return p1

    :pswitch_a
    const p1, 0x7f120818

    return p1

    :pswitch_b
    const p1, 0x7f120819

    return p1

    :pswitch_c
    const p1, 0x7f120817

    return p1

    :pswitch_d
    const p1, 0x7f120806

    return p1

    :pswitch_e
    const p1, 0x7f120807

    return p1

    :pswitch_f
    const p1, 0x7f120805

    return p1

    :pswitch_10
    const p1, 0x7f120815

    return p1

    :pswitch_11
    const p1, 0x7f120816

    return p1

    :pswitch_12
    const p1, 0x7f120814

    return p1

    :pswitch_13
    const p1, 0x7f1207f7

    return p1

    :pswitch_14
    const p1, 0x7f12080a

    return p1

    :pswitch_15
    const p1, 0x7f12080c

    return p1

    :pswitch_16
    const p1, 0x7f12080e

    return p1

    :pswitch_17
    const p1, 0x7f12080f

    return p1

    :pswitch_18
    const p1, 0x7f120809

    return p1

    :pswitch_19
    const p1, 0x7f120808

    return p1

    :pswitch_1a
    const p1, 0x7f12080d

    return p1

    :pswitch_1b
    const p1, 0x7f12080b

    return p1

    :pswitch_1c
    const p1, 0x7f1207fb

    return p1

    :pswitch_1d
    const p1, 0x7f1207fc

    return p1

    :pswitch_1e
    const p1, 0x7f1207fa

    return p1

    :pswitch_1f
    const p1, 0x7f1207f9

    return p1

    :pswitch_20
    const p1, 0x7f1207fd

    return p1

    :pswitch_21
    const p1, 0x7f1207f8

    return p1

    :cond_0
    const p1, 0x7f120801

    return p1

    :cond_1
    const p1, 0x7f1208d8

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x14
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x1e
        :pswitch_12
        :pswitch_11
        :pswitch_10
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x28
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x32
        :pswitch_c
        :pswitch_b
        :pswitch_a
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x3c
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_6
    .packed-switch 0x48
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch

    :pswitch_data_7
    .packed-switch 0x50
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final getActionTypeImage(I)I
    .locals 1

    .line 264
    invoke-static {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionType(I)Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lcom/discord/utilities/auditlogs/AuditLogUtils$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry$ActionType;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 v0, 0x3

    if-eq p1, v0, :cond_1

    :goto_0
    const/4 p1, 0x0

    return p1

    :cond_1
    const p1, 0x7f0801e9

    return p1

    :cond_2
    const p1, 0x7f0801ea

    return p1

    :cond_3
    const p1, 0x7f0801e8

    return p1
.end method

.method public final getHeaderString(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;Landroid/content/Context;Ljava/util/Map;Ljava/lang/String;)Ljava/lang/String;
    .locals 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelAuditLogEntry;",
            "Ljava/lang/String;",
            "Landroid/content/Context;",
            "Ljava/util/Map<",
            "Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;",
            "+",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/String;",
            ">;>;",
            "Ljava/lang/String;",
            ")",
            "Ljava/lang/String;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    const-string v6, "auditLogEntry"

    invoke-static {v1, v6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "username"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "targets"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "prefix"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 79
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getActionTypeId()I

    move-result v6

    const/16 v7, 0x15

    const/4 v8, 0x2

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v6, v7, :cond_21

    const/16 v7, 0x2a

    const-string v11, "it"

    const-string v12, "Collection contains no element matching the predicate."

    if-eq v6, v7, :cond_1d

    const/16 v7, 0x1a

    const/4 v14, 0x3

    if-eq v6, v7, :cond_16

    const/16 v7, 0x1b

    if-eq v6, v7, :cond_13

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    .line 190
    sget-object v6, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-direct {v6, v1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v6

    new-array v7, v8, [Ljava/lang/Object;

    aput-object v2, v7, v10

    .line 194
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_0

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    goto :goto_0

    :cond_0
    const/4 v13, 0x0

    .line 192
    :goto_0
    invoke-direct {v0, v1, v13, v5}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetText(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v9

    .line 189
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_18

    .line 174
    :pswitch_0
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v6

    if-eqz v6, :cond_1

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getChannelId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    .line 177
    :goto_1
    sget-object v7, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-direct {v7, v1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v7

    new-array v11, v14, [Ljava/lang/Object;

    aput-object v2, v11, v10

    .line 181
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_2

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v10

    invoke-interface {v2, v10}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    .line 179
    :goto_2
    invoke-direct {v0, v1, v2, v5}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetText(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v9

    .line 184
    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_4

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    move-object v13, v1

    goto :goto_4

    :cond_4
    :goto_3
    if-eqz v6, :cond_5

    .line 185
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_4

    :cond_5
    const/4 v13, 0x0

    :goto_4
    aput-object v13, v11, v8

    .line 176
    invoke-virtual {v3, v7, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_18

    .line 157
    :pswitch_1
    sget-object v6, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-direct {v6, v1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v6

    new-array v7, v14, [Ljava/lang/Object;

    aput-object v2, v7, v10

    .line 159
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v11, 0x7f10006b

    .line 161
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v12

    if-eqz v12, :cond_6

    invoke-virtual {v12}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v12

    goto :goto_5

    :cond_6
    const/4 v12, 0x0

    :goto_5
    new-array v14, v9, [Ljava/lang/Object;

    .line 162
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v15

    if-eqz v15, :cond_7

    invoke-virtual {v15}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v15

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    goto :goto_6

    :cond_7
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    :goto_6
    aput-object v15, v14, v10

    .line 159
    invoke-virtual {v2, v11, v12, v14}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v7, v9

    .line 166
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    goto :goto_7

    :cond_8
    const/4 v13, 0x0

    .line 164
    :goto_7
    invoke-direct {v0, v1, v13, v5}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetText(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v8

    .line 156
    invoke-virtual {v3, v6, v7}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_18

    .line 81
    :pswitch_2
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v6

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getChannelId()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    goto :goto_8

    :cond_9
    const/4 v6, 0x0

    .line 84
    :goto_8
    sget-object v7, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-direct {v7, v1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v7

    const/4 v11, 0x4

    new-array v11, v11, [Ljava/lang/Object;

    aput-object v2, v11, v10

    .line 86
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v12, 0x7f10006c

    .line 88
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v15

    if-eqz v15, :cond_a

    invoke-virtual {v15}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v15

    goto :goto_9

    :cond_a
    const/4 v15, 0x0

    :goto_9
    new-array v13, v9, [Ljava/lang/Object;

    .line 89
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v16

    if-eqz v16, :cond_b

    invoke-virtual/range {v16 .. v16}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    goto :goto_a

    :cond_b
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    :goto_a
    aput-object v16, v13, v10

    .line 86
    invoke-virtual {v2, v12, v15, v13}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    aput-object v2, v11, v9

    .line 93
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType()Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v2

    invoke-interface {v4, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    if-eqz v2, :cond_c

    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetId()J

    move-result-wide v9

    invoke-static {v9, v10}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v9

    invoke-interface {v2, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    goto :goto_b

    :cond_c
    const/4 v13, 0x0

    .line 91
    :goto_b
    invoke-direct {v0, v1, v13, v5}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTargetText(Lcom/discord/models/domain/ModelAuditLogEntry;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v11, v8

    .line 96
    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_d

    invoke-interface {v1, v6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v13, v1

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_f

    :cond_d
    if-eqz v6, :cond_e

    .line 97
    invoke-virtual {v6}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_c

    :cond_e
    const/4 v13, 0x0

    :cond_f
    :goto_c
    aput-object v13, v11, v14

    .line 83
    invoke-virtual {v3, v7, v11}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_18

    .line 123
    :pswitch_3
    sget-object v4, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-direct {v4, v1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v10

    .line 125
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_12

    check-cast v1, Ljava/lang/Iterable;

    .line 412
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_10
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 125
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "name"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    if-eqz v2, :cond_12

    .line 413
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getValue()Ljava/lang/Object;

    move-result-object v13

    goto :goto_d

    :cond_11
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_12
    const/4 v13, 0x0

    .line 125
    :goto_d
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    .line 122
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_18

    .line 146
    :cond_13
    sget-object v4, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-direct {v4, v1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v10

    .line 148
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v6, 0x7f100065

    .line 150
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v7

    if-eqz v7, :cond_14

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v7

    goto :goto_e

    :cond_14
    const/4 v7, 0x0

    :goto_e
    new-array v8, v9, [Ljava/lang/Object;

    .line 151
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_f

    :cond_15
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_f
    aput-object v1, v8, v10

    .line 148
    invoke-virtual {v2, v6, v7, v8}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    .line 145
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_18

    .line 129
    :cond_16
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v5

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getChannelId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    goto :goto_10

    :cond_17
    const/4 v13, 0x0

    .line 132
    :goto_10
    sget-object v5, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-direct {v5, v1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v5

    new-array v6, v14, [Ljava/lang/Object;

    aput-object v2, v6, v10

    .line 134
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v7, 0x7f100066

    .line 136
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v11

    if-eqz v11, :cond_18

    invoke-virtual {v11}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v11

    goto :goto_11

    :cond_18
    const/4 v11, 0x0

    :goto_11
    new-array v12, v9, [Ljava/lang/Object;

    .line 137
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v1

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getCount()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_12

    :cond_19
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_12
    aput-object v1, v12, v10

    .line 134
    invoke-virtual {v2, v7, v11, v12}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v6, v9

    .line 139
    sget-object v1, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->CHANNEL:Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    invoke-interface {v4, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map;

    if-eqz v1, :cond_1b

    invoke-interface {v1, v13}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_1a

    goto :goto_13

    :cond_1a
    move-object v13, v1

    goto :goto_14

    :cond_1b
    :goto_13
    if-eqz v13, :cond_1c

    .line 140
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v13

    goto :goto_14

    :cond_1c
    const/4 v13, 0x0

    :goto_14
    aput-object v13, v6, v8

    .line 131
    invoke-virtual {v3, v5, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto/16 :goto_18

    .line 114
    :cond_1d
    sget-object v4, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-direct {v4, v1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v10

    .line 116
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getChanges()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_20

    check-cast v1, Ljava/lang/Iterable;

    .line 410
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelAuditLogEntry$Change;

    .line 116
    invoke-static {v2, v11}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getKey()Ljava/lang/String;

    move-result-object v6

    const-string v7, "code"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    if-eqz v2, :cond_20

    .line 411
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelAuditLogEntry$Change;->getOldValue()Ljava/lang/Object;

    move-result-object v13

    goto :goto_15

    :cond_1f
    new-instance v1, Ljava/util/NoSuchElementException;

    invoke-direct {v1, v12}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Throwable;

    throw v1

    :cond_20
    const/4 v13, 0x0

    .line 116
    :goto_15
    invoke-static {v13}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    .line 113
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    goto :goto_18

    .line 103
    :cond_21
    sget-object v4, Lcom/discord/utilities/auditlogs/AuditLogUtils;->INSTANCE:Lcom/discord/utilities/auditlogs/AuditLogUtils;

    invoke-direct {v4, v1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getEntryTitle(Lcom/discord/models/domain/ModelAuditLogEntry;)I

    move-result v4

    new-array v5, v8, [Ljava/lang/Object;

    aput-object v2, v5, v10

    .line 105
    invoke-virtual/range {p3 .. p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const-string v6, "context.resources"

    invoke-static {v2, v6}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f100067

    .line 107
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v7

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getMembersRemoved()I

    move-result v7

    goto :goto_16

    :cond_22
    const/4 v7, 0x0

    :goto_16
    new-array v8, v9, [Ljava/lang/Object;

    .line 108
    invoke-virtual/range {p1 .. p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getOptions()Lcom/discord/models/domain/ModelAuditLogEntry$Options;

    move-result-object v1

    if-eqz v1, :cond_23

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelAuditLogEntry$Options;->getMembersRemoved()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_17

    :cond_23
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_17
    aput-object v1, v8, v10

    .line 105
    invoke-static {v2, v3, v6, v7, v8}, Lcom/discord/utilities/resources/StringResourceUtilsKt;->getQuantityString(Landroid/content/res/Resources;Landroid/content/Context;II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    aput-object v1, v5, v9

    .line 102
    invoke-virtual {v3, v4, v5}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_18
    const-string v2, "when (auditLogEntry.acti\u2026      )\n        )\n      }"

    .line 79
    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x3c
        :pswitch_3
        :pswitch_3
        :pswitch_3
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x48
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
    .end packed-switch
.end method

.method public final getTargetTypeImage(Landroid/view/View;I)I
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 244
    invoke-static {p2}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTargetType(I)Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;

    move-result-object v0

    const-string v1, "ModelAuditLogEntry.getTargetType(actionTypeId)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const/16 v2, 0x48

    if-ne p2, v2, :cond_0

    const p2, 0x7f0401a0

    .line 246
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result p1

    return p1

    .line 248
    :cond_0
    sget-object p2, Lcom/discord/utilities/auditlogs/AuditLogUtils$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelAuditLogEntry$TargetType;->ordinal()I

    move-result v0

    aget p2, p2, v0

    packed-switch p2, :pswitch_data_0

    return v1

    :pswitch_0
    const p2, 0x7f04019c

    .line 257
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result p1

    return p1

    :pswitch_1
    const p2, 0x7f04019b

    .line 256
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result p1

    return p1

    :pswitch_2
    const p2, 0x7f0401a3

    .line 255
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result p1

    return p1

    :pswitch_3
    const p2, 0x7f04019d

    .line 254
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result p1

    return p1

    :pswitch_4
    const p2, 0x7f0401a1

    .line 253
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result p1

    return p1

    :pswitch_5
    const p2, 0x7f04019f

    .line 252
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result p1

    return p1

    :pswitch_6
    const p2, 0x7f04019a

    .line 251
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result p1

    return p1

    :pswitch_7
    const p2, 0x7f0401a2

    .line 250
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result p1

    return p1

    :pswitch_8
    const p2, 0x7f040199

    .line 249
    invoke-static {p1, p2, v1}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes(Landroid/view/View;II)I

    move-result p1

    return p1

    nop

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

.method public final getTimestampStart(Lcom/discord/models/domain/ModelAuditLogEntry;)J
    .locals 4

    const-string v0, "$this$getTimestampStart"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 271
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getId()J

    move-result-wide v0

    const/16 p1, 0x16

    ushr-long/2addr v0, p1

    const-wide v2, 0x14aa2cab000L

    add-long/2addr v0, v2

    return-wide v0
.end method

.method public final getTimestampString(Lcom/discord/models/domain/ModelAuditLogEntry;Landroid/content/Context;)Ljava/lang/CharSequence;
    .locals 3

    const-string v0, "auditLogEntry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "context"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 274
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTimestampEnd()Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 275
    invoke-virtual {p0, p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampStart(Lcom/discord/models/domain/ModelAuditLogEntry;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampText(JLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 276
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelAuditLogEntry;->getTimestampEnd()Ljava/lang/Long;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, 0x0

    :goto_0
    invoke-direct {p0, v1, v2, p2}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampText(JLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    .line 277
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v0, " - "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    return-object p1

    .line 279
    :cond_1
    invoke-virtual {p0, p1}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampStart(Lcom/discord/models/domain/ModelAuditLogEntry;)J

    move-result-wide v0

    invoke-direct {p0, v0, v1, p2}, Lcom/discord/utilities/auditlogs/AuditLogUtils;->getTimestampText(JLandroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    return-object p1
.end method
