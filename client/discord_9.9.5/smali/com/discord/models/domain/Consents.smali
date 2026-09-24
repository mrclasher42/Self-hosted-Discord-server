.class public final Lcom/discord/models/domain/Consents;
.super Ljava/lang/Object;
.source "ModelUserConsents.kt"


# instance fields
.field private final personalization:Lcom/discord/models/domain/Consent;

.field private final usageStatistics:Lcom/discord/models/domain/Consent;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/Consent;Lcom/discord/models/domain/Consent;)V
    .locals 1

    const-string v0, "usageStatistics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/Consents;->usageStatistics:Lcom/discord/models/domain/Consent;

    iput-object p2, p0, Lcom/discord/models/domain/Consents;->personalization:Lcom/discord/models/domain/Consent;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/Consents;Lcom/discord/models/domain/Consent;Lcom/discord/models/domain/Consent;ILjava/lang/Object;)Lcom/discord/models/domain/Consents;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/models/domain/Consents;->usageStatistics:Lcom/discord/models/domain/Consent;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/models/domain/Consents;->personalization:Lcom/discord/models/domain/Consent;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/models/domain/Consents;->copy(Lcom/discord/models/domain/Consent;Lcom/discord/models/domain/Consent;)Lcom/discord/models/domain/Consents;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/Consent;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/Consents;->usageStatistics:Lcom/discord/models/domain/Consent;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/Consent;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/Consents;->personalization:Lcom/discord/models/domain/Consent;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/Consent;Lcom/discord/models/domain/Consent;)Lcom/discord/models/domain/Consents;
    .locals 1

    const-string v0, "usageStatistics"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "personalization"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/Consents;

    invoke-direct {v0, p1, p2}, Lcom/discord/models/domain/Consents;-><init>(Lcom/discord/models/domain/Consent;Lcom/discord/models/domain/Consent;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/models/domain/Consents;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/models/domain/Consents;

    iget-object v0, p0, Lcom/discord/models/domain/Consents;->usageStatistics:Lcom/discord/models/domain/Consent;

    iget-object v1, p1, Lcom/discord/models/domain/Consents;->usageStatistics:Lcom/discord/models/domain/Consent;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/domain/Consents;->personalization:Lcom/discord/models/domain/Consent;

    iget-object p1, p1, Lcom/discord/models/domain/Consents;->personalization:Lcom/discord/models/domain/Consent;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getPersonalization()Lcom/discord/models/domain/Consent;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/discord/models/domain/Consents;->personalization:Lcom/discord/models/domain/Consent;

    return-object v0
.end method

.method public final getUsageStatistics()Lcom/discord/models/domain/Consent;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/discord/models/domain/Consents;->usageStatistics:Lcom/discord/models/domain/Consent;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/models/domain/Consents;->usageStatistics:Lcom/discord/models/domain/Consent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/models/domain/Consents;->personalization:Lcom/discord/models/domain/Consent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Consents(usageStatistics="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/models/domain/Consents;->usageStatistics:Lcom/discord/models/domain/Consent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", personalization="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/models/domain/Consents;->personalization:Lcom/discord/models/domain/Consent;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
