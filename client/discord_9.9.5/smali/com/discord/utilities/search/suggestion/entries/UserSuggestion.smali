.class public final Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;
.super Ljava/lang/Object;
.source "UserSuggestion.kt"

# interfaces
.implements Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;,
        Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion;",
        "Ljava/lang/Comparable<",
        "Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;",
        ">;"
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;


# instance fields
.field private final avatarUrl:Ljava/lang/String;

.field private final category:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

.field private final discriminator:I

.field private final nickname:Ljava/lang/String;

.field private final targetType:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

.field private final userId:J

.field private final userName:Ljava/lang/String;

.field private final usernameWithDiscriminator:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->Companion:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;)V
    .locals 1

    const-string v0, "userName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetType"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->userName:Ljava/lang/String;

    iput p2, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->discriminator:I

    iput-wide p3, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->userId:J

    iput-object p5, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->avatarUrl:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->nickname:Ljava/lang/String;

    iput-object p7, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->targetType:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    .line 16
    iget-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->targetType:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    sget-object p2, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_1

    const/4 p2, 0x2

    if-ne p1, p2, :cond_0

    .line 18
    sget-object p1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->MENTIONS_USER:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/k;

    invoke-direct {p1}, Lkotlin/k;-><init>()V

    throw p1

    .line 17
    :cond_1
    sget-object p1, Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;->FROM_USER:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    .line 16
    :goto_0
    iput-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->category:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    .line 26
    sget-object p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->Companion:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;

    iget-object p2, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->userName:Ljava/lang/String;

    iget p3, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->discriminator:I

    invoke-static {p1, p2, p3}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;->access$getUsernameWithDiscriminator(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$Companion;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->usernameWithDiscriminator:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 9

    and-int/lit8 v0, p8, 0x10

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object v7, p6

    :goto_0
    move-object v1, p0

    move-object v2, p1

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object/from16 v8, p7

    .line 12
    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;ILjava/lang/Object;)Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget-object p1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->userName:Ljava/lang/String;

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget p2, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->discriminator:I

    :cond_1
    move p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-wide p3, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->userId:J

    :cond_2
    move-wide v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget-object p5, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->avatarUrl:Ljava/lang/String;

    :cond_3
    move-object v2, p5

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-object p6, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->nickname:Ljava/lang/String;

    :cond_4
    move-object v3, p6

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-object p7, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->targetType:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    :cond_5
    move-object v4, p7

    move-object p2, p0

    move-object p3, p1

    move p4, p9

    move-wide p5, v0

    move-object p7, v2

    move-object p8, v3

    move-object p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->copy(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;)Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final compareTo(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;)I
    .locals 2

    const-string v0, "other"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 29
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->nickname:Ljava/lang/String;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->usernameWithDiscriminator:Ljava/lang/String;

    .line 30
    :cond_0
    iget-object v1, p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->nickname:Ljava/lang/String;

    if-nez v1, :cond_1

    iget-object v1, p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->usernameWithDiscriminator:Ljava/lang/String;

    .line 32
    :cond_1
    invoke-virtual {v0, v1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result v0

    if-eqz v0, :cond_2

    return v0

    .line 38
    :cond_2
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->usernameWithDiscriminator:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->usernameWithDiscriminator:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p1

    return p1
.end method

.method public final bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 7
    check-cast p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->compareTo(Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;)I

    move-result p1

    return p1
.end method

.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->discriminator:I

    return v0
.end method

.method public final component3()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->userId:J

    return-wide v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;
    .locals 1

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->targetType:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;)Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;
    .locals 9

    const-string v0, "userName"

    move-object v2, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "targetType"

    move-object/from16 v8, p7

    invoke-static {v8, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;

    move-object v1, v0

    move v3, p2

    move-wide v4, p3

    move-object v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v8}, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;-><init>(Ljava/lang/String;IJLjava/lang/String;Ljava/lang/String;Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;

    iget-object v1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->userName:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->userName:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->discriminator:I

    iget v3, p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->discriminator:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-wide v3, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->userId:J

    iget-wide v5, p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->userId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->avatarUrl:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->avatarUrl:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->nickname:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->nickname:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->targetType:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    iget-object p1, p1, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->targetType:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getAvatarUrl()Ljava/lang/String;
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->avatarUrl:Ljava/lang/String;

    return-object v0
.end method

.method public final getCategory()Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->category:Lcom/discord/utilities/search/suggestion/entries/SearchSuggestion$Category;

    return-object v0
.end method

.method public final getDiscriminator()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->discriminator:I

    return v0
.end method

.method public final getNickname()Ljava/lang/String;
    .locals 1

    .line 12
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->nickname:Ljava/lang/String;

    return-object v0
.end method

.method public final getTargetType()Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;
    .locals 1

    .line 13
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->targetType:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    return-object v0
.end method

.method public final getUserId()J
    .locals 2

    .line 10
    iget-wide v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->userId:J

    return-wide v0
.end method

.method public final getUserName()Ljava/lang/String;
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->userName:Ljava/lang/String;

    return-object v0
.end method

.method public final getUsernameWithDiscriminator()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->usernameWithDiscriminator:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->userName:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->discriminator:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->userId:J

    invoke-static {v2, v3}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->avatarUrl:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->nickname:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->targetType:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "UserSuggestion(userName="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->userName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", discriminator="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->discriminator:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", userId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->userId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", avatarUrl="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->avatarUrl:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nickname="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->nickname:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", targetType="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/utilities/search/suggestion/entries/UserSuggestion;->targetType:Lcom/discord/utilities/search/suggestion/entries/UserSuggestion$TargetType;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
