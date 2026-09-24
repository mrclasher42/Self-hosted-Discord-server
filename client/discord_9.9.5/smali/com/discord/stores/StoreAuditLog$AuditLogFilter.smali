.class public final Lcom/discord/stores/StoreAuditLog$AuditLogFilter;
.super Ljava/lang/Object;
.source "StoreAuditLog.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreAuditLog;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AuditLogFilter"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreAuditLog$AuditLogFilter$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/stores/StoreAuditLog$AuditLogFilter$Companion;


# instance fields
.field private final actionFilter:I

.field private final userFilter:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->Companion:Lcom/discord/stores/StoreAuditLog$AuditLogFilter$Companion;

    return-void
.end method

.method public constructor <init>(JI)V
    .locals 0

    .line 285
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->userFilter:J

    iput p3, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->actionFilter:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreAuditLog$AuditLogFilter;JIILjava/lang/Object;)Lcom/discord/stores/StoreAuditLog$AuditLogFilter;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-wide p1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->userFilter:J

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget p3, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->actionFilter:I

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->copy(JI)Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->userFilter:J

    return-wide v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->actionFilter:I

    return v0
.end method

.method public final copy(JI)Lcom/discord/stores/StoreAuditLog$AuditLogFilter;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;-><init>(JI)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;

    iget-wide v3, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->userFilter:J

    iget-wide v5, p1, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->userFilter:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->actionFilter:I

    iget p1, p1, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->actionFilter:I

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getActionFilter()I
    .locals 1

    .line 285
    iget v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->actionFilter:I

    return v0
.end method

.method public final getUserFilter()J
    .locals 2

    .line 285
    iget-wide v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->userFilter:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->userFilter:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->actionFilter:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AuditLogFilter(userFilter="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->userFilter:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", actionFilter="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/StoreAuditLog$AuditLogFilter;->actionFilter:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
