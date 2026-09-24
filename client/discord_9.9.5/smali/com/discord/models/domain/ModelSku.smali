.class public final Lcom/discord/models/domain/ModelSku;
.super Ljava/lang/Object;
.source "ModelSku.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelSku$Parser;,
        Lcom/discord/models/domain/ModelSku$SkuCategory;
    }
.end annotation


# instance fields
.field private final application:Lcom/discord/models/domain/ModelApplication;

.field private final applicationId:J

.field private final id:J

.field private final name:Ljava/lang/String;

.field private final premium:Z

.field private final type:I


# direct methods
.method public constructor <init>(JLjava/lang/String;JLcom/discord/models/domain/ModelApplication;ZI)V
    .locals 1

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/domain/ModelSku;->applicationId:J

    iput-object p3, p0, Lcom/discord/models/domain/ModelSku;->name:Ljava/lang/String;

    iput-wide p4, p0, Lcom/discord/models/domain/ModelSku;->id:J

    iput-object p6, p0, Lcom/discord/models/domain/ModelSku;->application:Lcom/discord/models/domain/ModelApplication;

    iput-boolean p7, p0, Lcom/discord/models/domain/ModelSku;->premium:Z

    iput p8, p0, Lcom/discord/models/domain/ModelSku;->type:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelSku;JLjava/lang/String;JLcom/discord/models/domain/ModelApplication;ZIILjava/lang/Object;)Lcom/discord/models/domain/ModelSku;
    .locals 9

    move-object v0, p0

    and-int/lit8 v1, p9, 0x1

    if-eqz v1, :cond_0

    iget-wide v1, v0, Lcom/discord/models/domain/ModelSku;->applicationId:J

    goto :goto_0

    :cond_0
    move-wide v1, p1

    :goto_0
    and-int/lit8 v3, p9, 0x2

    if-eqz v3, :cond_1

    iget-object v3, v0, Lcom/discord/models/domain/ModelSku;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v3, p3

    :goto_1
    and-int/lit8 v4, p9, 0x4

    if-eqz v4, :cond_2

    iget-wide v4, v0, Lcom/discord/models/domain/ModelSku;->id:J

    goto :goto_2

    :cond_2
    move-wide v4, p4

    :goto_2
    and-int/lit8 v6, p9, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/discord/models/domain/ModelSku;->application:Lcom/discord/models/domain/ModelApplication;

    goto :goto_3

    :cond_3
    move-object v6, p6

    :goto_3
    and-int/lit8 v7, p9, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/discord/models/domain/ModelSku;->premium:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p7

    :goto_4
    and-int/lit8 v8, p9, 0x20

    if-eqz v8, :cond_5

    iget v8, v0, Lcom/discord/models/domain/ModelSku;->type:I

    goto :goto_5

    :cond_5
    move/from16 v8, p8

    :goto_5
    move-wide p1, v1

    move-object p3, v3

    move-wide p4, v4

    move-object p6, v6

    move/from16 p7, v7

    move/from16 p8, v8

    invoke-virtual/range {p0 .. p8}, Lcom/discord/models/domain/ModelSku;->copy(JLjava/lang/String;JLcom/discord/models/domain/ModelApplication;ZI)Lcom/discord/models/domain/ModelSku;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelSku;->applicationId:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelSku;->id:J

    return-wide v0
.end method

.method public final component4()Lcom/discord/models/domain/ModelApplication;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku;->application:Lcom/discord/models/domain/ModelApplication;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/ModelSku;->premium:Z

    return v0
.end method

.method public final component6()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelSku;->type:I

    return v0
.end method

.method public final copy(JLjava/lang/String;JLcom/discord/models/domain/ModelApplication;ZI)Lcom/discord/models/domain/ModelSku;
    .locals 10

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelSku;

    move-object v1, v0

    move-wide v2, p1

    move-wide v5, p4

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/discord/models/domain/ModelSku;-><init>(JLjava/lang/String;JLcom/discord/models/domain/ModelApplication;ZI)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/discord/models/domain/ModelSku;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/discord/models/domain/ModelSku;

    iget-wide v3, p0, Lcom/discord/models/domain/ModelSku;->applicationId:J

    iget-wide v5, p1, Lcom/discord/models/domain/ModelSku;->applicationId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/models/domain/ModelSku;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSku;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-wide v3, p0, Lcom/discord/models/domain/ModelSku;->id:J

    iget-wide v5, p1, Lcom/discord/models/domain/ModelSku;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/discord/models/domain/ModelSku;->application:Lcom/discord/models/domain/ModelApplication;

    iget-object v3, p1, Lcom/discord/models/domain/ModelSku;->application:Lcom/discord/models/domain/ModelApplication;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/models/domain/ModelSku;->premium:Z

    iget-boolean v3, p1, Lcom/discord/models/domain/ModelSku;->premium:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget v1, p0, Lcom/discord/models/domain/ModelSku;->type:I

    iget p1, p1, Lcom/discord/models/domain/ModelSku;->type:I

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final getApplication()Lcom/discord/models/domain/ModelApplication;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/discord/models/domain/ModelSku;->application:Lcom/discord/models/domain/ModelApplication;

    return-object v0
.end method

.method public final getApplicationId()J
    .locals 2

    .line 9
    iget-wide v0, p0, Lcom/discord/models/domain/ModelSku;->applicationId:J

    return-wide v0
.end method

.method public final getId()J
    .locals 2

    .line 11
    iget-wide v0, p0, Lcom/discord/models/domain/ModelSku;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/discord/models/domain/ModelSku;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPremium()Z
    .locals 1

    .line 13
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelSku;->premium:Z

    return v0
.end method

.method public final getSkuCategory()Lcom/discord/models/domain/ModelSku$SkuCategory;
    .locals 5

    .line 18
    iget-wide v0, p0, Lcom/discord/models/domain/ModelSku;->id:J

    const-wide v2, 0x73df901f4840001L

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 19
    sget-object v0, Lcom/discord/models/domain/ModelSku$SkuCategory;->NITRO_CLASSIC:Lcom/discord/models/domain/ModelSku$SkuCategory;

    return-object v0

    :cond_0
    const-wide v2, 0x73df94b70420027L

    cmp-long v4, v0, v2

    if-nez v4, :cond_1

    .line 20
    sget-object v0, Lcom/discord/models/domain/ModelSku$SkuCategory;->NITRO:Lcom/discord/models/domain/ModelSku$SkuCategory;

    return-object v0

    .line 21
    :cond_1
    sget-object v0, Lcom/discord/models/domain/ModelSku$SkuCategory;->GAME:Lcom/discord/models/domain/ModelSku$SkuCategory;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 14
    iget v0, p0, Lcom/discord/models/domain/ModelSku;->type:I

    return v0
.end method

.method public final hashCode()I
    .locals 8

    iget-wide v0, p0, Lcom/discord/models/domain/ModelSku;->applicationId:J

    const/16 v2, 0x20

    ushr-long v3, v0, v2

    xor-long/2addr v0, v3

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku;->name:Ljava/lang/String;

    const/4 v3, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-wide v4, p0, Lcom/discord/models/domain/ModelSku;->id:J

    ushr-long v6, v4, v2

    xor-long/2addr v4, v6

    long-to-int v0, v4

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelSku;->application:Lcom/discord/models/domain/ModelApplication;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v3

    :cond_1
    add-int/2addr v1, v3

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/models/domain/ModelSku;->premium:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    :cond_2
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget v0, p0, Lcom/discord/models/domain/ModelSku;->type:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelSku(applicationId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/models/domain/ModelSku;->applicationId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSku;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelSku;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelSku;->application:Lcom/discord/models/domain/ModelApplication;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", premium="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/ModelSku;->premium:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelSku;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
