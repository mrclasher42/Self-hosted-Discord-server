.class public final Lcom/discord/models/domain/emoji/ModelEmojiGuild;
.super Ljava/lang/Object;
.source "ModelEmojiGuild.kt"


# instance fields
.field private final animated:Z

.field private final available:Z

.field private final id:J

.field private final managed:Z

.field private final name:Ljava/lang/String;

.field private final requiredColons:Z

.field private final roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method public constructor <init>(JLjava/lang/String;ZLjava/util/List;ZLcom/discord/models/domain/ModelUser;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lcom/discord/models/domain/ModelUser;",
            "ZZ)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roles"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->id:J

    iput-object p3, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->name:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->managed:Z

    iput-object p5, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->roles:Ljava/util/List;

    iput-boolean p6, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->requiredColons:Z

    iput-object p7, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->user:Lcom/discord/models/domain/ModelUser;

    iput-boolean p8, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->animated:Z

    iput-boolean p9, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->available:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/emoji/ModelEmojiGuild;JLjava/lang/String;ZLjava/util/List;ZLcom/discord/models/domain/ModelUser;ZZILjava/lang/Object;)Lcom/discord/models/domain/emoji/ModelEmojiGuild;
    .locals 10

    move-object v0, p0

    move/from16 v1, p10

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-wide v2, v0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->id:J

    goto :goto_0

    :cond_0
    move-wide v2, p1

    :goto_0
    and-int/lit8 v4, v1, 0x2

    if-eqz v4, :cond_1

    iget-object v4, v0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->name:Ljava/lang/String;

    goto :goto_1

    :cond_1
    move-object v4, p3

    :goto_1
    and-int/lit8 v5, v1, 0x4

    if-eqz v5, :cond_2

    iget-boolean v5, v0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->managed:Z

    goto :goto_2

    :cond_2
    move v5, p4

    :goto_2
    and-int/lit8 v6, v1, 0x8

    if-eqz v6, :cond_3

    iget-object v6, v0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->roles:Ljava/util/List;

    goto :goto_3

    :cond_3
    move-object v6, p5

    :goto_3
    and-int/lit8 v7, v1, 0x10

    if-eqz v7, :cond_4

    iget-boolean v7, v0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->requiredColons:Z

    goto :goto_4

    :cond_4
    move/from16 v7, p6

    :goto_4
    and-int/lit8 v8, v1, 0x20

    if-eqz v8, :cond_5

    iget-object v8, v0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->user:Lcom/discord/models/domain/ModelUser;

    goto :goto_5

    :cond_5
    move-object/from16 v8, p7

    :goto_5
    and-int/lit8 v9, v1, 0x40

    if-eqz v9, :cond_6

    iget-boolean v9, v0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->animated:Z

    goto :goto_6

    :cond_6
    move/from16 v9, p8

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-boolean v1, v0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->available:Z

    goto :goto_7

    :cond_7
    move/from16 v1, p9

    :goto_7
    move-wide p1, v2

    move-object p3, v4

    move p4, v5

    move-object p5, v6

    move/from16 p6, v7

    move-object/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v1

    invoke-virtual/range {p0 .. p9}, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->copy(JLjava/lang/String;ZLjava/util/List;ZLcom/discord/models/domain/ModelUser;ZZ)Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->managed:Z

    return v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->roles:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->requiredColons:Z

    return v0
.end method

.method public final component6()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->animated:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->available:Z

    return v0
.end method

.method public final copy(JLjava/lang/String;ZLjava/util/List;ZLcom/discord/models/domain/ModelUser;ZZ)Lcom/discord/models/domain/emoji/ModelEmojiGuild;
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;Z",
            "Lcom/discord/models/domain/ModelUser;",
            "ZZ)",
            "Lcom/discord/models/domain/emoji/ModelEmojiGuild;"
        }
    .end annotation

    const-string v0, "name"

    move-object v4, p3

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "roles"

    move-object/from16 v6, p5

    invoke-static {v6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "user"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    move-object v1, v0

    move-wide v2, p1

    move v5, p4

    move/from16 v7, p6

    move/from16 v9, p8

    move/from16 v10, p9

    invoke-direct/range {v1 .. v10}, Lcom/discord/models/domain/emoji/ModelEmojiGuild;-><init>(JLjava/lang/String;ZLjava/util/List;ZLcom/discord/models/domain/ModelUser;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;

    iget-wide v3, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->id:J

    iget-wide v5, p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->name:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->name:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->managed:Z

    iget-boolean v3, p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->managed:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->roles:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->roles:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->requiredColons:Z

    iget-boolean v3, p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->requiredColons:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->user:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->animated:Z

    iget-boolean v3, p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->animated:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->available:Z

    iget-boolean p1, p1, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->available:Z

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final getAnimated()Z
    .locals 1

    .line 16
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->animated:Z

    return v0
.end method

.method public final getAvailable()Z
    .locals 1

    .line 18
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->available:Z

    return v0
.end method

.method public final getId()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->id:J

    return-wide v0
.end method

.method public final getManaged()Z
    .locals 1

    .line 12
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->managed:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getRequiredColons()Z
    .locals 1

    .line 14
    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->requiredColons:Z

    return v0
.end method

.method public final getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 13
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->roles:Ljava/util/List;

    return-object v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->name:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->managed:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    :cond_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->roles:Ljava/util/List;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->requiredColons:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x1

    :cond_3
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->user:Lcom/discord/models/domain/ModelUser;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_4
    add-int/2addr v1, v2

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->animated:Z

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    :cond_5
    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-boolean v0, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->available:Z

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    :cond_6
    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelEmojiGuild(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", managed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->managed:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->roles:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", requiredColons="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->requiredColons:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", animated="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->animated:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", available="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/models/domain/emoji/ModelEmojiGuild;->available:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
