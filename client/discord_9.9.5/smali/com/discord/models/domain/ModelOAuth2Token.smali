.class public final Lcom/discord/models/domain/ModelOAuth2Token;
.super Ljava/lang/Object;
.source "ModelOAuth2Token.kt"


# instance fields
.field private final application:Lcom/discord/models/domain/ModelApplication;

.field private final id:J

.field private final scopes:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/util/List;Lcom/discord/models/domain/ModelApplication;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/discord/models/domain/ModelApplication;",
            ")V"
        }
    .end annotation

    const-string v0, "scopes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/models/domain/ModelOAuth2Token;->id:J

    iput-object p3, p0, Lcom/discord/models/domain/ModelOAuth2Token;->scopes:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/models/domain/ModelOAuth2Token;->application:Lcom/discord/models/domain/ModelApplication;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelOAuth2Token;JLjava/util/List;Lcom/discord/models/domain/ModelApplication;ILjava/lang/Object;)Lcom/discord/models/domain/ModelOAuth2Token;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-wide p1, p0, Lcom/discord/models/domain/ModelOAuth2Token;->id:J

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p3, p0, Lcom/discord/models/domain/ModelOAuth2Token;->scopes:Ljava/util/List;

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/discord/models/domain/ModelOAuth2Token;->application:Lcom/discord/models/domain/ModelApplication;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/models/domain/ModelOAuth2Token;->copy(JLjava/util/List;Lcom/discord/models/domain/ModelApplication;)Lcom/discord/models/domain/ModelOAuth2Token;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/models/domain/ModelOAuth2Token;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/models/domain/ModelOAuth2Token;->scopes:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelApplication;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelOAuth2Token;->application:Lcom/discord/models/domain/ModelApplication;

    return-object v0
.end method

.method public final copy(JLjava/util/List;Lcom/discord/models/domain/ModelApplication;)Lcom/discord/models/domain/ModelOAuth2Token;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/discord/models/domain/ModelApplication;",
            ")",
            "Lcom/discord/models/domain/ModelOAuth2Token;"
        }
    .end annotation

    const-string v0, "scopes"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "application"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelOAuth2Token;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/models/domain/ModelOAuth2Token;-><init>(JLjava/util/List;Lcom/discord/models/domain/ModelApplication;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/models/domain/ModelOAuth2Token;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/models/domain/ModelOAuth2Token;

    iget-wide v3, p0, Lcom/discord/models/domain/ModelOAuth2Token;->id:J

    iget-wide v5, p1, Lcom/discord/models/domain/ModelOAuth2Token;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/models/domain/ModelOAuth2Token;->scopes:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/models/domain/ModelOAuth2Token;->scopes:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/models/domain/ModelOAuth2Token;->application:Lcom/discord/models/domain/ModelApplication;

    iget-object p1, p1, Lcom/discord/models/domain/ModelOAuth2Token;->application:Lcom/discord/models/domain/ModelApplication;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getApplication()Lcom/discord/models/domain/ModelApplication;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/discord/models/domain/ModelOAuth2Token;->application:Lcom/discord/models/domain/ModelApplication;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 7
    iget-wide v0, p0, Lcom/discord/models/domain/ModelOAuth2Token;->id:J

    return-wide v0
.end method

.method public final getScopes()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 11
    iget-object v0, p0, Lcom/discord/models/domain/ModelOAuth2Token;->scopes:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-wide v0, p0, Lcom/discord/models/domain/ModelOAuth2Token;->id:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    mul-int/lit8 v1, v1, 0x1f

    iget-object v0, p0, Lcom/discord/models/domain/ModelOAuth2Token;->scopes:Ljava/util/List;

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

    iget-object v0, p0, Lcom/discord/models/domain/ModelOAuth2Token;->application:Lcom/discord/models/domain/ModelApplication;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v1, v2

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelOAuth2Token(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/models/domain/ModelOAuth2Token;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", scopes="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelOAuth2Token;->scopes:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", application="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/ModelOAuth2Token;->application:Lcom/discord/models/domain/ModelApplication;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
