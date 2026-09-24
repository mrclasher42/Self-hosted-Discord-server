.class public final Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Filters"
.end annotation


# instance fields
.field private final allGuilds:Z

.field private final guildId:J

.field private final includeEveryone:Z

.field private final includeRoles:Z


# direct methods
.method public constructor <init>()V
    .locals 8

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xf

    const/4 v7, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;-><init>(JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JZZZ)V
    .locals 0

    .line 454
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->guildId:J

    iput-boolean p3, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->allGuilds:Z

    iput-boolean p4, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeEveryone:Z

    iput-boolean p5, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeRoles:Z

    return-void
.end method

.method public synthetic constructor <init>(JZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    const-wide/16 p1, 0x0

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 v3, 0x1

    goto :goto_0

    :cond_1
    move v3, p3

    :goto_0
    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    const/4 v4, 0x1

    goto :goto_1

    :cond_2
    move v4, p4

    :goto_1
    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    move v5, p5

    :goto_2
    move-object v0, p0

    .line 458
    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;-><init>(JZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;JZZZILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->guildId:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-boolean p3, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->allGuilds:Z

    :cond_1
    move v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-boolean p4, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeEveryone:Z

    :cond_2
    move v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-boolean p5, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeRoles:Z

    :cond_3
    move v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->copy(JZZZ)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->guildId:J

    return-wide v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->allGuilds:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeEveryone:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeRoles:Z

    return v0
.end method

.method public final copy(JZZZ)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;
    .locals 7

    new-instance v6, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    move-object v0, v6

    move-wide v1, p1

    move v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;-><init>(JZZZ)V

    return-object v6
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    iget-wide v3, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->guildId:J

    iget-wide v5, p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->guildId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->allGuilds:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->allGuilds:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeEveryone:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeEveryone:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeRoles:Z

    iget-boolean p1, p1, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeRoles:Z

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

.method public final getAllGuilds()Z
    .locals 1

    .line 456
    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->allGuilds:Z

    return v0
.end method

.method public final getGuildId()J
    .locals 2

    .line 455
    iget-wide v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->guildId:J

    return-wide v0
.end method

.method public final getIncludeEveryone()Z
    .locals 1

    .line 457
    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeEveryone:Z

    return v0
.end method

.method public final getIncludeRoles()Z
    .locals 1

    .line 458
    iget-boolean v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeRoles:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->guildId:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->allGuilds:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    :cond_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeEveryone:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeRoles:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Filters(guildId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", allGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->allGuilds:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", includeEveryone="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeEveryone:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", includeRoles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->includeRoles:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
