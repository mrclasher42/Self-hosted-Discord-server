.class public Lcom/discord/models/domain/ModelPresence;
.super Ljava/lang/Object;
.source "ModelPresence.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelPresence$Metadata;,
        Lcom/discord/models/domain/ModelPresence$Party;,
        Lcom/discord/models/domain/ModelPresence$Timestamps;,
        Lcom/discord/models/domain/ModelPresence$Assets;,
        Lcom/discord/models/domain/ModelPresence$Activity;
    }
.end annotation


# static fields
.field public static final DND:I = 0x2

.field public static final FLAG_JOIN:I = 0x2

.field public static final FLAG_PLAY:I = 0x20

.field public static final FLAG_SPECTATE:I = 0x4

.field public static final FLAG_SYNC:I = 0x10

.field public static final GAME_PLATFORM_ANDROID:Ljava/lang/String; = "android"

.field public static final GAME_PLATFORM_DESKTOP:Ljava/lang/String; = "desktop"

.field public static final GAME_PLATFORM_SAMSUNG:Ljava/lang/String; = "samsung"

.field public static final GAME_PLATFORM_XBOX:Ljava/lang/String; = "xbox"

.field public static final IDLE:I = 0x3

.field public static final INVISIBLE:I = 0x1

.field public static final OFFLINE:I = 0x0

.field public static final ONLINE:I = 0x4

.field public static final STATUS_STRING_DND:Ljava/lang/String; = "dnd"

.field public static final STATUS_STRING_IDLE:Ljava/lang/String; = "idle"

.field public static final STATUS_STRING_INVISIBLE:Ljava/lang/String; = "invisible"

.field public static final STATUS_STRING_OFFLINE:Ljava/lang/String; = "offline"

.field public static final STATUS_STRING_ONLINE:Ljava/lang/String; = "online"


# instance fields
.field private transient activities:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            ">;"
        }
    .end annotation
.end field

.field private transient guildId:J

.field private transient nick:Ljava/lang/String;

.field private transient roles:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private status:I

.field private transient user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 52
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ILjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            ">;)V"
        }
    .end annotation

    .line 55
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 56
    iput p1, p0, Lcom/discord/models/domain/ModelPresence;->status:I

    .line 57
    iput-object p2, p0, Lcom/discord/models/domain/ModelPresence;->activities:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(ILjava/util/List;Lcom/discord/models/domain/ModelUser;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            ">;",
            "Lcom/discord/models/domain/ModelUser;",
            ")V"
        }
    .end annotation

    .line 61
    invoke-direct {p0, p1, p2}, Lcom/discord/models/domain/ModelPresence;-><init>(ILjava/util/List;)V

    .line 62
    iput-object p3, p0, Lcom/discord/models/domain/ModelPresence;->user:Lcom/discord/models/domain/ModelUser;

    return-void
.end method

.method private getActivityByType(I)Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 3

    .line 170
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence;->activities:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 171
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelPresence$Activity;

    .line 172
    iget v2, v1, Lcom/discord/models/domain/ModelPresence$Activity;->type:I

    if-ne v2, p1, :cond_0

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static getStatus(Ljava/lang/String;)I
    .locals 6

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    const/4 v1, -0x1

    .line 136
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    sparse-switch v2, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v2, "idle"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x1

    goto :goto_0

    :sswitch_1
    const-string v2, "dnd"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x2

    goto :goto_0

    :sswitch_2
    const-string v2, "online"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :sswitch_3
    const-string v2, "invisible"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 v1, 0x3

    :cond_1
    :goto_0
    if-eqz v1, :cond_5

    if-eq v1, v5, :cond_4

    if-eq v1, v4, :cond_3

    if-eq v1, v3, :cond_2

    return v0

    :cond_2
    return v5

    :cond_3
    return v4

    :cond_4
    return v3

    :cond_5
    const/4 p0, 0x4

    return p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x715b4053 -> :sswitch_3
        -0x3c5549ad -> :sswitch_2
        0x1851a -> :sswitch_1
        0x313fd4 -> :sswitch_0
    .end sparse-switch
.end method

.method public static getStatusString(Ljava/lang/Integer;)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 155
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    if-eq p0, v0, :cond_4

    const/4 v0, 0x2

    if-eq p0, v0, :cond_3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_2

    const/4 v0, 0x4

    if-eq p0, v0, :cond_1

    const-string p0, "offline"

    return-object p0

    :cond_1
    const-string p0, "online"

    return-object p0

    :cond_2
    const-string p0, "idle"

    return-object p0

    :cond_3
    const-string p0, "dnd"

    return-object p0

    :cond_4
    const-string p0, "invisible"

    return-object p0
.end method

.method static synthetic lambda$assignField$0(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 72
    new-instance v0, Lcom/discord/models/domain/ModelPresence$Activity;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelPresence$Activity;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelPresence$Activity;

    return-object p0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 67
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "activities"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_1

    :sswitch_1
    const-string v1, "roles"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_2
    const-string v1, "user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto :goto_1

    :sswitch_3
    const-string v1, "nick"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_4
    const-string v1, "status"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :sswitch_5
    const-string v1, "guild_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    if-eqz v0, :cond_6

    if-eq v0, v6, :cond_5

    if-eq v0, v5, :cond_4

    if-eq v0, v4, :cond_3

    if-eq v0, v3, :cond_2

    if-eq v0, v2, :cond_1

    .line 87
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 84
    :cond_1
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence;->nick:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence;->nick:Ljava/lang/String;

    return-void

    .line 81
    :cond_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/discord/models/domain/-$$Lambda$_2vFtNaBexos97AUzktliIqtGGc;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$_2vFtNaBexos97AUzktliIqtGGc;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence;->roles:Ljava/util/List;

    return-void

    .line 78
    :cond_3
    iget-wide v0, p0, Lcom/discord/models/domain/ModelPresence;->guildId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelPresence;->guildId:J

    return-void

    .line 75
    :cond_4
    new-instance v0, Lcom/discord/models/domain/ModelUser;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUser;-><init>()V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence;->user:Lcom/discord/models/domain/ModelUser;

    return-void

    .line 72
    :cond_5
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelPresence$IwuKRkzMdxC3OUIhZUlFfbmppKk;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelPresence$IwuKRkzMdxC3OUIhZUlFfbmppKk;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelPresence;->activities:Ljava/util/List;

    return-void

    :cond_6
    const/4 v0, 0x0

    .line 69
    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/models/domain/ModelPresence;->getStatus(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelPresence;->status:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4de03319 -> :sswitch_5
        -0x3532300e -> :sswitch_4
        0x339763 -> :sswitch_3
        0x36ebcb -> :sswitch_2
        0x67a8ebd -> :sswitch_1
        0x7a1b3bed -> :sswitch_0
    .end sparse-switch
.end method

.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 20
    instance-of p1, p1, Lcom/discord/models/domain/ModelPresence;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 20
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelPresence;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelPresence;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence;->getActivities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPresence;->getActivities()Ljava/util/List;

    move-result-object p1

    if-nez v1, :cond_4

    if-eqz p1, :cond_5

    goto :goto_0

    :cond_4
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    :goto_0
    return v2

    :cond_5
    return v0
.end method

.method public getActivities()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelPresence$Activity;",
            ">;"
        }
    .end annotation

    .line 46
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence;->activities:Ljava/util/List;

    return-object v0
.end method

.method public getCustomStatusActivity()Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 1

    const/4 v0, 0x4

    .line 128
    invoke-direct {p0, v0}, Lcom/discord/models/domain/ModelPresence;->getActivityByType(I)Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v0

    return-object v0
.end method

.method public getGuildId()J
    .locals 2

    .line 50
    iget-wide v0, p0, Lcom/discord/models/domain/ModelPresence;->guildId:J

    return-wide v0
.end method

.method public getListeningActivity()Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 1

    const/4 v0, 0x2

    .line 120
    invoke-direct {p0, v0}, Lcom/discord/models/domain/ModelPresence;->getActivityByType(I)Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v0

    return-object v0
.end method

.method public getNick()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence;->nick:Ljava/lang/String;

    return-object v0
.end method

.method public getPlayingActivity()Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 1

    const/4 v0, 0x0

    .line 112
    invoke-direct {p0, v0}, Lcom/discord/models/domain/ModelPresence;->getActivityByType(I)Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v0

    return-object v0
.end method

.method public getPrimaryActivity()Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 3

    .line 101
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence;->activities:Ljava/util/List;

    if-eqz v0, :cond_1

    .line 102
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelPresence$Activity;

    .line 103
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelPresence$Activity;->isCustomStatus()Z

    move-result v2

    if-nez v2, :cond_0

    return-object v1

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public getRoles()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 48
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence;->roles:Ljava/util/List;

    return-object v0
.end method

.method public getStatus()I
    .locals 1

    .line 45
    iget v0, p0, Lcom/discord/models/domain/ModelPresence;->status:I

    return v0
.end method

.method public getStreamingActivity()Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 1

    const/4 v0, 0x1

    .line 116
    invoke-direct {p0, v0}, Lcom/discord/models/domain/ModelPresence;->getActivityByType(I)Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v0

    return-object v0
.end method

.method public getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/discord/models/domain/ModelPresence;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public getWatchingActivity()Lcom/discord/models/domain/ModelPresence$Activity;
    .locals 1

    const/4 v0, 0x3

    .line 124
    invoke-direct {p0, v0}, Lcom/discord/models/domain/ModelPresence;->getActivityByType(I)Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .locals 2

    .line 20
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence;->getActivities()Ljava/util/List;

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

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 20
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelPresence(status="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence;->getStatus()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", activities="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence;->getActivities()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", roles="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence;->getRoles()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence;->getNick()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelPresence;->getGuildId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
