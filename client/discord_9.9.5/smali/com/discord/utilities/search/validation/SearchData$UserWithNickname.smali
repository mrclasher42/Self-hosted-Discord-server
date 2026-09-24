.class public final Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;
.super Ljava/lang/Object;
.source "SearchData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/search/validation/SearchData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "UserWithNickname"
.end annotation


# instance fields
.field private final nickname:Ljava/lang/String;

.field private final user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;)V
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 87
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->user:Lcom/discord/models/domain/ModelUser;

    iput-object p2, p0, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->nickname:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;Lcom/discord/models/domain/ModelUser;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->user:Lcom/discord/models/domain/ModelUser;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->nickname:Ljava/lang/String;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->copy(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;)Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;)Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;
    .locals 1

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;

    invoke-direct {v0, p1, p2}, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;-><init>(Lcom/discord/models/domain/ModelUser;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;

    iget-object v0, p0, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v1, p1, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->user:Lcom/discord/models/domain/ModelUser;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->nickname:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->nickname:Ljava/lang/String;

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

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 87
    iget-object v0, p0, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->user:Lcom/discord/models/domain/ModelUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->nickname:Ljava/lang/String;

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

    const-string v1, "UserWithNickname(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/search/validation/SearchData$UserWithNickname;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
