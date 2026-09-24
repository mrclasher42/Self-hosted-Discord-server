.class public final Lcom/discord/models/domain/ModelLibraryApplication;
.super Ljava/lang/Object;
.source "ModelLibraryApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelLibraryApplication$Parser;
    }
.end annotation


# instance fields
.field private final application:Lcom/discord/models/domain/ModelApplication;

.field private final branchId:J

.field private final createdAt:Ljava/lang/String;

.field private final flags:I

.field private final skuId:J


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelApplication;Ljava/lang/String;JIJ)V
    .locals 1

    const-string v0, "application"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/ModelLibraryApplication;->application:Lcom/discord/models/domain/ModelApplication;

    iput-object p2, p0, Lcom/discord/models/domain/ModelLibraryApplication;->createdAt:Ljava/lang/String;

    iput-wide p3, p0, Lcom/discord/models/domain/ModelLibraryApplication;->skuId:J

    iput p5, p0, Lcom/discord/models/domain/ModelLibraryApplication;->flags:I

    iput-wide p6, p0, Lcom/discord/models/domain/ModelLibraryApplication;->branchId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelLibraryApplication;Lcom/discord/models/domain/ModelApplication;Ljava/lang/String;JIJILjava/lang/Object;)Lcom/discord/models/domain/ModelLibraryApplication;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/discord/models/domain/ModelLibraryApplication;->application:Lcom/discord/models/domain/ModelApplication;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/discord/models/domain/ModelLibraryApplication;->createdAt:Ljava/lang/String;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/discord/models/domain/ModelLibraryApplication;->skuId:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p5, p0, Lcom/discord/models/domain/ModelLibraryApplication;->flags:I

    :cond_3
    move v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-wide p6, p0, Lcom/discord/models/domain/ModelLibraryApplication;->branchId:J

    :cond_4
    move-wide v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p9

    move-wide p5, v0

    move p7, v2

    move-wide p8, v3

    invoke-virtual/range {p2 .. p9}, Lcom/discord/models/domain/ModelLibraryApplication;->copy(Lcom/discord/models/domain/ModelApplication;Ljava/lang/String;JIJ)Lcom/discord/models/domain/ModelLibraryApplication;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelApplication;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelLibraryApplication;->application:Lcom/discord/models/domain/ModelApplication;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelLibraryApplication;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelLibraryApplication;->skuId:J

    return-wide v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelLibraryApplication;->flags:I

    return v0
.end method

.method public final component5()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelLibraryApplication;->branchId:J

    return-wide v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelApplication;Ljava/lang/String;JIJ)Lcom/discord/models/domain/ModelLibraryApplication;
    .locals 9

    const-string v0, "application"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "createdAt"

    move-object v3, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelLibraryApplication;

    move-object v1, v0

    move-wide v4, p3

    move v6, p5

    move-wide v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/discord/models/domain/ModelLibraryApplication;-><init>(Lcom/discord/models/domain/ModelApplication;Ljava/lang/String;JIJ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/models/domain/ModelLibraryApplication;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/models/domain/ModelLibraryApplication;

    iget-object v1, p0, Lcom/discord/models/domain/ModelLibraryApplication;->application:Lcom/discord/models/domain/ModelApplication;

    iget-object v3, p1, Lcom/discord/models/domain/ModelLibraryApplication;->application:Lcom/discord/models/domain/ModelApplication;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/models/domain/ModelLibraryApplication;->createdAt:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelLibraryApplication;->createdAt:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/discord/models/domain/ModelLibraryApplication;->skuId:J

    iget-wide v5, p1, Lcom/discord/models/domain/ModelLibraryApplication;->skuId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/models/domain/ModelLibraryApplication;->flags:I

    iget v3, p1, Lcom/discord/models/domain/ModelLibraryApplication;->flags:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-wide v3, p0, Lcom/discord/models/domain/ModelLibraryApplication;->branchId:J

    iget-wide v5, p1, Lcom/discord/models/domain/ModelLibraryApplication;->branchId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getApplication()Lcom/discord/models/domain/ModelApplication;
    .locals 1

    .line 9
    iget-object v0, p0, Lcom/discord/models/domain/ModelLibraryApplication;->application:Lcom/discord/models/domain/ModelApplication;

    return-object v0
.end method

.method public final getBranchId()J
    .locals 2

    .line 13
    iget-wide v0, p0, Lcom/discord/models/domain/ModelLibraryApplication;->branchId:J

    return-wide v0
.end method

.method public final getCreatedAt()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/discord/models/domain/ModelLibraryApplication;->createdAt:Ljava/lang/String;

    return-object v0
.end method

.method public final getFlags()I
    .locals 1

    .line 12
    iget v0, p0, Lcom/discord/models/domain/ModelLibraryApplication;->flags:I

    return v0
.end method

.method public final getSkuId()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/discord/models/domain/ModelLibraryApplication;->skuId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 6

    iget-object v0, p0, Lcom/discord/models/domain/ModelLibraryApplication;->application:Lcom/discord/models/domain/ModelApplication;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/ModelLibraryApplication;->createdAt:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/models/domain/ModelLibraryApplication;->skuId:J

    const/16 v3, 0x20

    ushr-long v4, v1, v3

    xor-long/2addr v1, v4

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/models/domain/ModelLibraryApplication;->flags:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/models/domain/ModelLibraryApplication;->branchId:J

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelLibraryApplication(application="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/models/domain/ModelLibraryApplication;->application:Lcom/discord/models/domain/ModelApplication;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", createdAt="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelLibraryApplication;->createdAt:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", skuId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelLibraryApplication;->skuId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", flags="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelLibraryApplication;->flags:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", branchId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelLibraryApplication;->branchId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
