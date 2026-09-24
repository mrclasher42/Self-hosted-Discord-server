.class public Lcom/discord/models/domain/ModelGuildRole;
.super Ljava/lang/Object;
.source "ModelGuildRole.java"

# interfaces
.implements Lcom/discord/models/domain/Model;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelGuildRole$Payload;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/models/domain/Model;",
        "Ljava/lang/Comparable<",
        "Lcom/discord/models/domain/ModelGuildRole;",
        ">;"
    }
.end annotation


# static fields
.field private static final ROLE_MENTION_RE:Ljava/util/regex/Pattern;

.field private static final time:Lcom/miguelgaeta/simple_time/SimpleTime;


# instance fields
.field private color:I

.field private hoist:Z

.field private id:J

.field private managed:Z

.field private mentionable:Z

.field private name:Ljava/lang/String;

.field private permissions:I

.field private position:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "<@&(\\d+)>"

    .line 23
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/ModelGuildRole;->ROLE_MENTION_RE:Ljava/util/regex/Pattern;

    .line 24
    invoke-static {}, Lcom/miguelgaeta/simple_time/SimpleTime;->getDefault()Lcom/miguelgaeta/simple_time/SimpleTime;

    move-result-object v0

    sput-object v0, Lcom/discord/models/domain/ModelGuildRole;->time:Lcom/miguelgaeta/simple_time/SimpleTime;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 35
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(J)V
    .locals 0

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-wide p1, p0, Lcom/discord/models/domain/ModelGuildRole;->id:J

    return-void
.end method

.method private static compareRoles(Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelGuildRole;)I
    .locals 0

    if-eqz p0, :cond_0

    if-nez p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-nez p0, :cond_1

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    if-nez p0, :cond_2

    const/4 p0, 0x0

    return p0

    .line 90
    :cond_2
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelGuildRole;->compareTo(Lcom/discord/models/domain/ModelGuildRole;)I

    move-result p0

    return p0
.end method

.method public static containsRoleMentions(Ljava/lang/String;)Z
    .locals 1

    if-eqz p0, :cond_0

    .line 129
    sget-object v0, Lcom/discord/models/domain/ModelGuildRole;->ROLE_MENTION_RE:Ljava/util/regex/Pattern;

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static getGuildRole(Ljava/util/Map;J)Lcom/discord/models/domain/ModelGuildRole;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;J)",
            "Lcom/discord/models/domain/ModelGuildRole;"
        }
    .end annotation

    if-eqz p0, :cond_0

    .line 121
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p0, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 122
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelGuildRole;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static getHighestRole(Ljava/util/Map;Lcom/discord/models/domain/ModelGuildMember$Computed;)Lcom/discord/models/domain/ModelGuildRole;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ")",
            "Lcom/discord/models/domain/ModelGuildRole;"
        }
    .end annotation

    if-nez p1, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 100
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember$Computed;->getRoles()Ljava/util/List;

    move-result-object p1

    invoke-static {p0, p1}, Lcom/discord/models/domain/ModelGuildRole;->getHighestRole(Ljava/util/Map;Ljava/util/Collection;)Lcom/discord/models/domain/ModelGuildRole;

    move-result-object p0

    return-object p0
.end method

.method public static getHighestRole(Ljava/util/Map;Ljava/util/Collection;)Lcom/discord/models/domain/ModelGuildRole;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lcom/discord/models/domain/ModelGuildRole;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    .line 110
    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    .line 111
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {p0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelGuildRole;

    if-eqz v1, :cond_1

    .line 113
    invoke-static {v1, v0}, Lcom/discord/models/domain/ModelGuildRole;->rankIsHigher(Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelGuildRole;)Z

    move-result v2

    if-eqz v2, :cond_1

    move-object v0, v1

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public static getOpaqueColor(Lcom/discord/models/domain/ModelGuildRole;)I
    .locals 1

    const/4 v0, 0x0

    .line 141
    invoke-static {p0, v0}, Lcom/discord/models/domain/ModelGuildRole;->getOpaqueColor(Lcom/discord/models/domain/ModelGuildRole;I)I

    move-result p0

    return p0
.end method

.method public static getOpaqueColor(Lcom/discord/models/domain/ModelGuildRole;I)I
    .locals 2

    const/high16 v0, -0x1000000

    if-eqz p0, :cond_0

    .line 134
    :try_start_0
    iget v1, p0, Lcom/discord/models/domain/ModelGuildRole;->color:I

    if-eqz v1, :cond_0

    iget p1, p0, Lcom/discord/models/domain/ModelGuildRole;->color:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    return v0

    :cond_0
    :goto_0
    add-int/2addr v0, p1

    return v0
.end method

.method public static rankEquals(Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelGuildRole;)Z
    .locals 0

    .line 79
    invoke-static {p0, p1}, Lcom/discord/models/domain/ModelGuildRole;->compareRoles(Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelGuildRole;)I

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public static rankIsHigher(Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelGuildRole;)Z
    .locals 0

    .line 75
    invoke-static {p0, p1}, Lcom/discord/models/domain/ModelGuildRole;->compareRoles(Lcom/discord/models/domain/ModelGuildRole;Lcom/discord/models/domain/ModelGuildRole;)I

    move-result p0

    if-gez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 44
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "permissions"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_1
    const-string v1, "managed"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto :goto_1

    :sswitch_2
    const-string v1, "position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_3
    const-string v1, "hoist"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_4
    const-string v1, "color"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_5
    const-string v1, "mentionable"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_6
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_7
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 70
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 67
    :pswitch_0
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuildRole;->managed:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelGuildRole;->managed:Z

    return-void

    .line 64
    :pswitch_1
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuildRole;->mentionable:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelGuildRole;->mentionable:Z

    return-void

    .line 61
    :pswitch_2
    iget v0, p0, Lcom/discord/models/domain/ModelGuildRole;->permissions:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelGuildRole;->permissions:I

    return-void

    .line 58
    :pswitch_3
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuildRole;->hoist:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelGuildRole;->hoist:Z

    return-void

    .line 55
    :pswitch_4
    iget v0, p0, Lcom/discord/models/domain/ModelGuildRole;->color:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelGuildRole;->color:I

    return-void

    .line 52
    :pswitch_5
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuildRole;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelGuildRole;->id:J

    return-void

    .line 49
    :pswitch_6
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildRole;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildRole;->name:Ljava/lang/String;

    return-void

    .line 46
    :pswitch_7
    iget v0, p0, Lcom/discord/models/domain/ModelGuildRole;->position:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelGuildRole;->position:I

    return-void

    :sswitch_data_0
    .sparse-switch
        0xd1b -> :sswitch_7
        0x337a8b -> :sswitch_6
        0x3ddae44 -> :sswitch_5
        0x5a72f63 -> :sswitch_4
        0x5ed9a23 -> :sswitch_3
        0x2c929929 -> :sswitch_2
        0x31c90f9f -> :sswitch_1
        0x4392f484 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    instance-of p1, p1, Lcom/discord/models/domain/ModelGuildRole;

    return p1
.end method

.method public compareTo(Lcom/discord/models/domain/ModelGuildRole;)I
    .locals 4

    .line 147
    iget v0, p0, Lcom/discord/models/domain/ModelGuildRole;->position:I

    .line 148
    iget v1, p1, Lcom/discord/models/domain/ModelGuildRole;->position:I

    if-eq v1, v0, :cond_0

    sub-int/2addr v1, v0

    return v1

    .line 154
    :cond_0
    sget-object v0, Lcom/discord/models/domain/ModelGuildRole;->time:Lcom/miguelgaeta/simple_time/SimpleTime;

    iget-wide v1, p0, Lcom/discord/models/domain/ModelGuildRole;->id:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseSnowflake(Ljava/lang/Long;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    .line 155
    sget-object v1, Lcom/discord/models/domain/ModelGuildRole;->time:Lcom/miguelgaeta/simple_time/SimpleTime;

    iget-wide v2, p1, Lcom/discord/models/domain/ModelGuildRole;->id:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/miguelgaeta/simple_time/SimpleTime;->parseSnowflake(Ljava/lang/Long;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    .line 157
    invoke-virtual {v0, p1}, Ljava/lang/Long;->compareTo(Ljava/lang/Long;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 20
    check-cast p1, Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelGuildRole;->compareTo(Lcom/discord/models/domain/ModelGuildRole;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 20
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelGuildRole;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelGuildRole;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getPosition()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_0
    return v2

    :cond_5
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_6

    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->getColor()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getColor()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->isHoist()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->isHoist()Z

    move-result v3

    if-eq v1, v3, :cond_8

    return v2

    :cond_8
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->getPermissions()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->getPermissions()I

    move-result v3

    if-eq v1, v3, :cond_9

    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->isMentionable()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->isMentionable()Z

    move-result v3

    if-eq v1, v3, :cond_a

    return v2

    :cond_a
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->isManaged()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole;->isManaged()Z

    move-result p1

    if-eq v1, p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public getColor()I
    .locals 1

    .line 29
    iget v0, p0, Lcom/discord/models/domain/ModelGuildRole;->color:I

    return v0
.end method

.method public getId()J
    .locals 2

    .line 28
    iget-wide v0, p0, Lcom/discord/models/domain/ModelGuildRole;->id:J

    return-wide v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildRole;->name:Ljava/lang/String;

    return-object v0
.end method

.method public getPermissions()I
    .locals 1

    .line 31
    iget v0, p0, Lcom/discord/models/domain/ModelGuildRole;->permissions:I

    return v0
.end method

.method public getPosition()I
    .locals 1

    .line 26
    iget v0, p0, Lcom/discord/models/domain/ModelGuildRole;->position:I

    return v0
.end method

.method public hashCode()I
    .locals 5

    .line 20
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->getPosition()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v1

    mul-int/lit8 v0, v0, 0x3b

    const/16 v3, 0x20

    ushr-long v3, v1, v3

    xor-long/2addr v1, v3

    long-to-int v2, v1

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->getColor()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->isHoist()Z

    move-result v1

    const/16 v2, 0x4f

    const/16 v3, 0x61

    if-eqz v1, :cond_1

    const/16 v1, 0x4f

    goto :goto_1

    :cond_1
    const/16 v1, 0x61

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->getPermissions()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->isMentionable()Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x4f

    goto :goto_2

    :cond_2
    const/16 v1, 0x61

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->isManaged()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    const/16 v2, 0x61

    :goto_3
    add-int/2addr v0, v2

    return v0
.end method

.method public isDefaultColor()Z
    .locals 1

    .line 161
    iget v0, p0, Lcom/discord/models/domain/ModelGuildRole;->color:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isHoist()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuildRole;->hoist:Z

    return v0
.end method

.method public isManaged()Z
    .locals 1

    .line 33
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuildRole;->managed:Z

    return v0
.end method

.method public isMentionable()Z
    .locals 1

    .line 32
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelGuildRole;->mentionable:Z

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelGuildRole(position="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->getColor()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", hoist="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->isHoist()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", permissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->getPermissions()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", mentionable="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->isMentionable()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", managed="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildRole;->isManaged()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
