.class public Lcom/discord/models/domain/ModelChannel;
.super Ljava/lang/Object;
.source "ModelChannel.java"

# interfaces
.implements Lcom/discord/models/domain/Model;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelChannel$RecipientNick;,
        Lcom/discord/models/domain/ModelChannel$Recipient;
    }
.end annotation


# static fields
.field public static final CATEGORY:I = 0x4

.field public static final DM:I = 0x1

.field private static final EMPTY_NICKS:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel$RecipientNick;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_PERMISSION_OVERWRITES:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelPermissionOverwrite;",
            ">;"
        }
    .end annotation
.end field

.field private static final EMPTY_RECIPIENTS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation
.end field

.field public static final GROUP_DM:I = 0x3

.field public static final GUILD_ANNOUNCEMENT:I = 0x5

.field public static final GUILD_TEXT:I = 0x0

.field public static final GUILD_VOICE:I = 0x2

.field private static final sortByNameAndType:Ljava/util/Comparator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Comparator<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private applicationId:J

.field private bitrate:I

.field private final computedName:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private guildId:J

.field private icon:Ljava/lang/String;

.field private id:J

.field private lastMessageId:J

.field private memberListId:Ljava/lang/String;

.field private name:Ljava/lang/String;

.field private nicks:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel$RecipientNick;",
            ">;"
        }
    .end annotation
.end field

.field private nsfw:Z

.field private originChannelId:J

.field private ownerId:J

.field private parentId:J

.field private permissionOverwrites:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelPermissionOverwrite;",
            ">;"
        }
    .end annotation
.end field

.field private position:I

.field private rateLimitPerUser:I

.field private recipients:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation
.end field

.field private token:Ljava/lang/String;

.field private topic:Ljava/lang/String;

.field private type:I

.field private userLimit:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/discord/models/domain/ModelChannel;->EMPTY_RECIPIENTS:Ljava/util/List;

    .line 28
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/discord/models/domain/ModelChannel;->EMPTY_PERMISSION_OVERWRITES:Ljava/util/Map;

    .line 29
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/discord/models/domain/ModelChannel;->EMPTY_NICKS:Ljava/util/Map;

    .line 39
    sget-object v0, Lcom/discord/models/domain/-$$Lambda$ModelChannel$AhvyNLCA6Ykr2nvd08XlH2Cd838;->INSTANCE:Lcom/discord/models/domain/-$$Lambda$ModelChannel$AhvyNLCA6Ykr2nvd08XlH2Cd838;

    sput-object v0, Lcom/discord/models/domain/ModelChannel;->sortByNameAndType:Ljava/util/Comparator;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 96
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/discord/models/domain/ModelChannel;->computedName:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method private constructor <init>(JLjava/lang/String;IJJ)V
    .locals 1

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/discord/models/domain/ModelChannel;->computedName:Ljava/util/concurrent/atomic/AtomicReference;

    .line 142
    iput-wide p1, p0, Lcom/discord/models/domain/ModelChannel;->id:J

    .line 143
    iput-object p3, p0, Lcom/discord/models/domain/ModelChannel;->name:Ljava/lang/String;

    .line 144
    iput p4, p0, Lcom/discord/models/domain/ModelChannel;->type:I

    .line 145
    iput-wide p5, p0, Lcom/discord/models/domain/ModelChannel;->guildId:J

    .line 146
    iput-wide p7, p0, Lcom/discord/models/domain/ModelChannel;->ownerId:J

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;J)V
    .locals 5

    .line 117
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 93
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lcom/discord/models/domain/ModelChannel;->computedName:Ljava/util/concurrent/atomic/AtomicReference;

    .line 118
    iget-object v0, p1, Lcom/discord/models/domain/ModelChannel;->topic:Ljava/lang/String;

    iput-object v0, p0, Lcom/discord/models/domain/ModelChannel;->topic:Ljava/lang/String;

    .line 119
    iget-object v0, p1, Lcom/discord/models/domain/ModelChannel;->token:Ljava/lang/String;

    iput-object v0, p0, Lcom/discord/models/domain/ModelChannel;->token:Ljava/lang/String;

    .line 120
    iget v0, p1, Lcom/discord/models/domain/ModelChannel;->type:I

    iput v0, p0, Lcom/discord/models/domain/ModelChannel;->type:I

    .line 121
    iget-wide v0, p1, Lcom/discord/models/domain/ModelChannel;->guildId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    move-wide p2, v0

    :cond_0
    iput-wide p2, p0, Lcom/discord/models/domain/ModelChannel;->guildId:J

    .line 122
    iget-object p2, p1, Lcom/discord/models/domain/ModelChannel;->name:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/models/domain/ModelChannel;->name:Ljava/lang/String;

    .line 123
    iget-wide p2, p1, Lcom/discord/models/domain/ModelChannel;->lastMessageId:J

    iput-wide p2, p0, Lcom/discord/models/domain/ModelChannel;->lastMessageId:J

    .line 124
    iget-wide p2, p1, Lcom/discord/models/domain/ModelChannel;->id:J

    iput-wide p2, p0, Lcom/discord/models/domain/ModelChannel;->id:J

    .line 125
    iget-wide p2, p1, Lcom/discord/models/domain/ModelChannel;->ownerId:J

    iput-wide p2, p0, Lcom/discord/models/domain/ModelChannel;->ownerId:J

    .line 126
    iget-object p2, p1, Lcom/discord/models/domain/ModelChannel;->recipients:Ljava/util/List;

    iput-object p2, p0, Lcom/discord/models/domain/ModelChannel;->recipients:Ljava/util/List;

    .line 127
    iget p2, p1, Lcom/discord/models/domain/ModelChannel;->position:I

    iput p2, p0, Lcom/discord/models/domain/ModelChannel;->position:I

    .line 128
    iget-object p2, p1, Lcom/discord/models/domain/ModelChannel;->permissionOverwrites:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/models/domain/ModelChannel;->permissionOverwrites:Ljava/util/Map;

    .line 129
    iget p2, p1, Lcom/discord/models/domain/ModelChannel;->userLimit:I

    iput p2, p0, Lcom/discord/models/domain/ModelChannel;->userLimit:I

    .line 130
    iget p2, p1, Lcom/discord/models/domain/ModelChannel;->bitrate:I

    iput p2, p0, Lcom/discord/models/domain/ModelChannel;->bitrate:I

    .line 131
    iget-object p2, p1, Lcom/discord/models/domain/ModelChannel;->icon:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/models/domain/ModelChannel;->icon:Ljava/lang/String;

    .line 132
    iget-wide p2, p1, Lcom/discord/models/domain/ModelChannel;->applicationId:J

    iput-wide p2, p0, Lcom/discord/models/domain/ModelChannel;->applicationId:J

    .line 133
    iget-object p2, p1, Lcom/discord/models/domain/ModelChannel;->nicks:Ljava/util/Map;

    iput-object p2, p0, Lcom/discord/models/domain/ModelChannel;->nicks:Ljava/util/Map;

    .line 134
    iget-boolean p2, p1, Lcom/discord/models/domain/ModelChannel;->nsfw:Z

    iput-boolean p2, p0, Lcom/discord/models/domain/ModelChannel;->nsfw:Z

    .line 135
    iget-wide p2, p1, Lcom/discord/models/domain/ModelChannel;->parentId:J

    iput-wide p2, p0, Lcom/discord/models/domain/ModelChannel;->parentId:J

    .line 136
    iget-object p2, p1, Lcom/discord/models/domain/ModelChannel;->memberListId:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/models/domain/ModelChannel;->memberListId:Ljava/lang/String;

    .line 137
    iget p1, p1, Lcom/discord/models/domain/ModelChannel;->rateLimitPerUser:I

    iput p1, p0, Lcom/discord/models/domain/ModelChannel;->rateLimitPerUser:I

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;JLjava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "J",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;)V"
        }
    .end annotation

    .line 100
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/models/domain/ModelChannel;-><init>(Lcom/discord/models/domain/ModelChannel;J)V

    .line 101
    iput-object p4, p0, Lcom/discord/models/domain/ModelChannel;->recipients:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;JLjava/util/List;Lcom/discord/models/domain/ModelChannel$Recipient;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "J",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Lcom/discord/models/domain/ModelChannel$Recipient;",
            ")V"
        }
    .end annotation

    .line 105
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/models/domain/ModelChannel;-><init>(Lcom/discord/models/domain/ModelChannel;JLjava/util/List;)V

    if-eqz p5, :cond_1

    .line 107
    invoke-virtual {p5}, Lcom/discord/models/domain/ModelChannel$Recipient;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p5}, Lcom/discord/models/domain/ModelChannel$Recipient;->getNick()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1

    .line 108
    iget-object p1, p0, Lcom/discord/models/domain/ModelChannel;->nicks:Ljava/util/Map;

    if-nez p1, :cond_0

    .line 109
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/ModelChannel;->nicks:Ljava/util/Map;

    .line 112
    :cond_0
    invoke-virtual {p5}, Lcom/discord/models/domain/ModelChannel$Recipient;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide p1

    .line 113
    iget-object p3, p0, Lcom/discord/models/domain/ModelChannel;->nicks:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    new-instance v0, Lcom/discord/models/domain/ModelChannel$RecipientNick;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p5}, Lcom/discord/models/domain/ModelChannel$Recipient;->getNick()Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lcom/discord/models/domain/ModelChannel$RecipientNick;-><init>(Ljava/lang/Long;Ljava/lang/String;)V

    invoke-interface {p3, p4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method private computeName()Ljava/lang/String;
    .locals 1

    .line 298
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->isPrivate()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannel;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 299
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/models/domain/ModelChannel;->computeRecipientNames(Ljava/util/Collection;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    .line 302
    :cond_0
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannel;->name:Ljava/lang/String;

    return-object v0
.end method

.method private static computeRecipientNames(Ljava/util/Collection;)Ljava/lang/String;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;)",
            "Ljava/lang/String;"
        }
    .end annotation

    .line 306
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 308
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    .line 310
    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 311
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 313
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, ", "

    .line 314
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_0

    .line 318
    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static createForTesting(JLjava/lang/String;IJJ)Lcom/discord/models/domain/ModelChannel;
    .locals 10

    .line 151
    new-instance v9, Lcom/discord/models/domain/ModelChannel;

    move-object v0, v9

    move-wide v1, p0

    move-object v3, p2

    move v4, p3

    move-wide v5, p4

    move-wide/from16 v7, p6

    invoke-direct/range {v0 .. v8}, Lcom/discord/models/domain/ModelChannel;-><init>(JLjava/lang/String;IJJ)V

    return-object v9
.end method

.method private getComputedName()Ljava/lang/String;
    .locals 3

    .line 93
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannel;->computedName:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_2

    iget-object v1, p0, Lcom/discord/models/domain/ModelChannel;->computedName:Ljava/util/concurrent/atomic/AtomicReference;

    monitor-enter v1

    :try_start_0
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannel;->computedName:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    invoke-direct {p0}, Lcom/discord/models/domain/ModelChannel;->computeName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannel;->computedName:Ljava/util/concurrent/atomic/AtomicReference;

    :cond_0
    iget-object v2, p0, Lcom/discord/models/domain/ModelChannel;->computedName:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    :cond_1
    monitor-exit v1

    goto :goto_0

    :catchall_0
    move-exception v0

    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v0

    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/discord/models/domain/ModelChannel;->computedName:Ljava/util/concurrent/atomic/AtomicReference;

    if-ne v0, v1, :cond_3

    const/4 v0, 0x0

    :cond_3
    check-cast v0, Ljava/lang/String;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public static getSortByNameAndType()Ljava/util/Comparator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Comparator<",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;"
        }
    .end annotation

    .line 38
    sget-object v0, Lcom/discord/models/domain/ModelChannel;->sortByNameAndType:Ljava/util/Comparator;

    return-object v0
.end method

.method public static isPrivateType(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v1, 0x3

    if-ne p0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    return v0
.end method

.method static synthetic lambda$assignField$1(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelUser;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 190
    new-instance v0, Lcom/discord/models/domain/ModelUser;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelUser;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelUser;

    return-object p0
.end method

.method static synthetic lambda$assignField$2(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelPermissionOverwrite;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 196
    new-instance v0, Lcom/discord/models/domain/ModelPermissionOverwrite;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelPermissionOverwrite;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelPermissionOverwrite;

    return-object p0
.end method

.method static synthetic lambda$assignField$3(Lcom/discord/models/domain/Model$JsonReader;)Lcom/discord/models/domain/ModelChannel$RecipientNick;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 214
    new-instance v0, Lcom/discord/models/domain/ModelChannel$RecipientNick;

    invoke-direct {v0}, Lcom/discord/models/domain/ModelChannel$RecipientNick;-><init>()V

    invoke-virtual {p0, v0}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelChannel$RecipientNick;

    return-object p0
.end method

.method static synthetic lambda$static$0(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelChannel;)I
    .locals 6

    const/4 v0, 0x0

    const/4 v1, -0x1

    if-nez p0, :cond_1

    if-nez p1, :cond_0

    return v0

    :cond_0
    return v1

    :cond_1
    const/4 v2, 0x1

    if-nez p1, :cond_2

    return v2

    .line 44
    :cond_2
    iget v3, p0, Lcom/discord/models/domain/ModelChannel;->type:I

    const/4 v4, 0x4

    if-ne v3, v4, :cond_6

    iget v3, p1, Lcom/discord/models/domain/ModelChannel;->type:I

    if-ne v3, v4, :cond_6

    .line 45
    iget v3, p0, Lcom/discord/models/domain/ModelChannel;->position:I

    iget v4, p1, Lcom/discord/models/domain/ModelChannel;->position:I

    if-eq v3, v4, :cond_3

    sub-int/2addr v3, v4

    return v3

    .line 49
    :cond_3
    iget-wide v3, p0, Lcom/discord/models/domain/ModelChannel;->id:J

    iget-wide p0, p1, Lcom/discord/models/domain/ModelChannel;->id:J

    cmp-long v5, v3, p0

    if-gez v5, :cond_4

    return v1

    :cond_4
    cmp-long v1, v3, p0

    if-nez v1, :cond_5

    return v0

    :cond_5
    return v2

    .line 51
    :cond_6
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->type:I

    if-ne v0, v4, :cond_7

    return v1

    .line 53
    :cond_7
    iget v3, p1, Lcom/discord/models/domain/ModelChannel;->type:I

    if-ne v3, v4, :cond_8

    return v2

    :cond_8
    const/4 v4, 0x2

    if-nez v0, :cond_9

    if-ne v3, v4, :cond_9

    return v1

    .line 57
    :cond_9
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->type:I

    if-ne v0, v4, :cond_a

    iget v0, p1, Lcom/discord/models/domain/ModelChannel;->type:I

    if-nez v0, :cond_a

    return v2

    .line 59
    :cond_a
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->position:I

    iget v1, p1, Lcom/discord/models/domain/ModelChannel;->position:I

    if-eq v0, v1, :cond_b

    sub-int/2addr v0, v1

    return v0

    .line 63
    :cond_b
    invoke-direct {p0}, Lcom/discord/models/domain/ModelChannel;->getComputedName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1}, Lcom/discord/models/domain/ModelChannel;->getComputedName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public assignField(Lcom/discord/models/domain/Model$JsonReader;)V
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 156
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->nextName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x5

    sparse-switch v1, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v1, "parent_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x12

    goto/16 :goto_1

    :sswitch_1
    const-string v1, "user_limit"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xb

    goto/16 :goto_1

    :sswitch_2
    const-string v1, "owner_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x7

    goto/16 :goto_1

    :sswitch_3
    const-string v1, "rate_limit_per_user"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x14

    goto/16 :goto_1

    :sswitch_4
    const-string v1, "permission_overwrites"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xa

    goto/16 :goto_1

    :sswitch_5
    const-string v1, "position"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x9

    goto/16 :goto_1

    :sswitch_6
    const-string v1, "origin_channel_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xe

    goto/16 :goto_1

    :sswitch_7
    const-string v1, "topic"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto/16 :goto_1

    :sswitch_8
    const-string v1, "token"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto/16 :goto_1

    :sswitch_9
    const-string v1, "nicks"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x10

    goto/16 :goto_1

    :sswitch_a
    const-string v1, "type"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    goto/16 :goto_1

    :sswitch_b
    const-string v1, "nsfw"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x11

    goto :goto_1

    :sswitch_c
    const-string v1, "name"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_1

    :sswitch_d
    const-string v1, "icon"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xd

    goto :goto_1

    :sswitch_e
    const-string v1, "id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x6

    goto :goto_1

    :sswitch_f
    const-string v1, "last_message_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x5

    goto :goto_1

    :sswitch_10
    const-string v1, "bitrate"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xc

    goto :goto_1

    :sswitch_11
    const-string v1, "recipients"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x8

    goto :goto_1

    :sswitch_12
    const-string v1, "application_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0xf

    goto :goto_1

    :sswitch_13
    const-string v1, "guild_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x3

    goto :goto_1

    :sswitch_14
    const-string v1, "member_list_id"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x13

    goto :goto_1

    :cond_0
    :goto_0
    const/4 v0, -0x1

    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 229
    invoke-virtual {p1}, Lcom/discord/models/domain/Model$JsonReader;->skipValue()V

    return-void

    .line 226
    :pswitch_0
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->rateLimitPerUser:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelChannel;->rateLimitPerUser:I

    return-void

    .line 223
    :pswitch_1
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannel;->memberListId:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelChannel;->memberListId:Ljava/lang/String;

    return-void

    .line 220
    :pswitch_2
    iget-wide v0, p0, Lcom/discord/models/domain/ModelChannel;->parentId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelChannel;->parentId:J

    return-void

    .line 217
    :pswitch_3
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelChannel;->nsfw:Z

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextBoolean(Z)Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/models/domain/ModelChannel;->nsfw:Z

    return-void

    .line 214
    :pswitch_4
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelChannel$5ZEd5NHgTBpLQgDraubCOE9GGKk;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelChannel$5ZEd5NHgTBpLQgDraubCOE9GGKk;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    sget-object v1, Lcom/discord/models/domain/-$$Lambda$ndllrsyuIiDLyg9VLVModWGHAeM;->INSTANCE:Lcom/discord/models/domain/-$$Lambda$ndllrsyuIiDLyg9VLVModWGHAeM;

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextListAsMap(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;Lcom/discord/models/domain/Model$JsonReader$KeySelector;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelChannel;->nicks:Ljava/util/Map;

    return-void

    .line 211
    :pswitch_5
    iget-wide v0, p0, Lcom/discord/models/domain/ModelChannel;->applicationId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelChannel;->applicationId:J

    return-void

    .line 208
    :pswitch_6
    iget-wide v0, p0, Lcom/discord/models/domain/ModelChannel;->originChannelId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelChannel;->originChannelId:J

    return-void

    .line 205
    :pswitch_7
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannel;->icon:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelChannel;->icon:Ljava/lang/String;

    return-void

    .line 202
    :pswitch_8
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->bitrate:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelChannel;->bitrate:I

    return-void

    .line 199
    :pswitch_9
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->userLimit:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelChannel;->userLimit:I

    return-void

    .line 196
    :pswitch_a
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelChannel$BET8rIitkUPIeK7wx82LfVOdlX8;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelChannel$BET8rIitkUPIeK7wx82LfVOdlX8;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    sget-object v1, Lcom/discord/models/domain/-$$Lambda$QaOMwO3RwZ5BSFopIvTWFj1TLkU;->INSTANCE:Lcom/discord/models/domain/-$$Lambda$QaOMwO3RwZ5BSFopIvTWFj1TLkU;

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextListAsMap(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;Lcom/discord/models/domain/Model$JsonReader$KeySelector;)Ljava/util/HashMap;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelChannel;->permissionOverwrites:Ljava/util/Map;

    return-void

    .line 193
    :pswitch_b
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->position:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    iput p1, p0, Lcom/discord/models/domain/ModelChannel;->position:I

    return-void

    .line 190
    :pswitch_c
    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelChannel$D2YULg7c4VKo1WaU0AjM8jvLiJw;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/-$$Lambda$ModelChannel$D2YULg7c4VKo1WaU0AjM8jvLiJw;-><init>(Lcom/discord/models/domain/Model$JsonReader;)V

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextList(Lcom/discord/models/domain/Model$JsonReader$ItemFactory;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelChannel;->recipients:Ljava/util/List;

    return-void

    .line 187
    :pswitch_d
    iget-wide v0, p0, Lcom/discord/models/domain/ModelChannel;->ownerId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelChannel;->ownerId:J

    return-void

    .line 184
    :pswitch_e
    iget-wide v0, p0, Lcom/discord/models/domain/ModelChannel;->id:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelChannel;->id:J

    return-void

    .line 181
    :pswitch_f
    iget-wide v0, p0, Lcom/discord/models/domain/ModelChannel;->lastMessageId:J

    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelChannel;->lastMessageId:J

    return-void

    .line 178
    :pswitch_10
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannel;->name:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelChannel;->name:Ljava/lang/String;

    return-void

    :pswitch_11
    const-wide/16 v0, -0x1

    .line 175
    invoke-virtual {p1, v0, v1}, Lcom/discord/models/domain/Model$JsonReader;->nextLong(J)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/discord/models/domain/ModelChannel;->guildId:J

    return-void

    .line 164
    :pswitch_12
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->type:I

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextInt(I)I

    move-result p1

    if-eq p1, v3, :cond_1

    .line 170
    iput p1, p0, Lcom/discord/models/domain/ModelChannel;->type:I

    return-void

    .line 167
    :cond_1
    iput v2, p0, Lcom/discord/models/domain/ModelChannel;->type:I

    return-void

    .line 161
    :pswitch_13
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannel;->token:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelChannel;->token:Ljava/lang/String;

    return-void

    .line 158
    :pswitch_14
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannel;->topic:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/discord/models/domain/Model$JsonReader;->nextString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/models/domain/ModelChannel;->topic:Ljava/lang/String;

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x75d47449 -> :sswitch_14
        -0x4de03319 -> :sswitch_13
        -0x4cb85596 -> :sswitch_12
        -0x14b32e86 -> :sswitch_11
        -0x6188493 -> :sswitch_10
        -0x4f2f664 -> :sswitch_f
        0xd1b -> :sswitch_e
        0x313c79 -> :sswitch_d
        0x337a8b -> :sswitch_c
        0x33bd56 -> :sswitch_b
        0x368f3a -> :sswitch_a
        0x63f5570 -> :sswitch_9
        0x696b9f9 -> :sswitch_8
        0x696cd2f -> :sswitch_7
        0x17b20490 -> :sswitch_6
        0x2c929929 -> :sswitch_5
        0x32c91ab8 -> :sswitch_4
        0x3ad6caf0 -> :sswitch_3
        0x63219e27 -> :sswitch_2
        0x72eb5647 -> :sswitch_1
        0x7b66b0d0 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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

    .line 24
    instance-of p1, p1, Lcom/discord/models/domain/ModelChannel;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 24
    :cond_0
    instance-of v1, p1, Lcom/discord/models/domain/ModelChannel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p1, p0}, Lcom/discord/models/domain/ModelChannel;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getTopic()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getToken()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v3

    if-eq v1, v3, :cond_7

    return v2

    :cond_7
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v3

    if-nez v1, :cond_8

    if-eqz v3, :cond_9

    goto :goto_2

    :cond_8
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    :goto_2
    return v2

    :cond_9
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_a

    if-eqz v3, :cond_b

    goto :goto_3

    :cond_a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    :goto_3
    return v2

    :cond_b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getLastMessageId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getLastMessageId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_c

    return v2

    :cond_c
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_d

    return v2

    :cond_d
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getOwnerId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getOwnerId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_e

    return v2

    :cond_e
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v3

    if-nez v1, :cond_f

    if-eqz v3, :cond_10

    goto :goto_4

    :cond_f
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    :goto_4
    return v2

    :cond_10
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getPosition()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getPosition()I

    move-result v3

    if-eq v1, v3, :cond_11

    return v2

    :cond_11
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getPermissionOverwrites()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getPermissionOverwrites()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_12

    if-eqz v3, :cond_13

    goto :goto_5

    :cond_12
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_13

    :goto_5
    return v2

    :cond_13
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getUserLimit()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getUserLimit()I

    move-result v3

    if-eq v1, v3, :cond_14

    return v2

    :cond_14
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getBitrate()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getBitrate()I

    move-result v3

    if-eq v1, v3, :cond_15

    return v2

    :cond_15
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getIcon()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_16

    if-eqz v3, :cond_17

    goto :goto_6

    :cond_16
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    :goto_6
    return v2

    :cond_17
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getOriginChannelId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getOriginChannelId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_18

    return v2

    :cond_18
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getApplicationId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getApplicationId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_19

    return v2

    :cond_19
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getNicks()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getNicks()Ljava/util/Map;

    move-result-object v3

    if-nez v1, :cond_1a

    if-eqz v3, :cond_1b

    goto :goto_7

    :cond_1a
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :goto_7
    return v2

    :cond_1b
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->isNsfw()Z

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->isNsfw()Z

    move-result v3

    if-eq v1, v3, :cond_1c

    return v2

    :cond_1c
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getParentId()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getParentId()J

    move-result-wide v5

    cmp-long v1, v3, v5

    if-eqz v1, :cond_1d

    return v2

    :cond_1d
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getMemberListId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getMemberListId()Ljava/lang/String;

    move-result-object v3

    if-nez v1, :cond_1e

    if-eqz v3, :cond_1f

    goto :goto_8

    :cond_1e
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1f

    :goto_8
    return v2

    :cond_1f
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getRateLimitPerUser()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getRateLimitPerUser()I

    move-result v3

    if-eq v1, v3, :cond_20

    return v2

    :cond_20
    invoke-direct {p0}, Lcom/discord/models/domain/ModelChannel;->getComputedName()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1}, Lcom/discord/models/domain/ModelChannel;->getComputedName()Ljava/lang/String;

    move-result-object p1

    if-nez v1, :cond_21

    if-eqz p1, :cond_22

    goto :goto_9

    :cond_21
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    :goto_9
    return v2

    :cond_22
    return v0
.end method

.method public getApplicationId()J
    .locals 2

    .line 86
    iget-wide v0, p0, Lcom/discord/models/domain/ModelChannel;->applicationId:J

    return-wide v0
.end method

.method public getBitrate()I
    .locals 1

    .line 83
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->bitrate:I

    return v0
.end method

.method public getDMRecipient()Lcom/discord/models/domain/ModelUser;
    .locals 2

    .line 284
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_0

    .line 285
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelUser;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getGuildId()Ljava/lang/Long;
    .locals 2

    .line 323
    iget-wide v0, p0, Lcom/discord/models/domain/ModelChannel;->guildId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public getIcon()Ljava/lang/String;
    .locals 1

    .line 84
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannel;->icon:Ljava/lang/String;

    return-object v0
.end method

.method public getId()J
    .locals 2

    .line 77
    iget-wide v0, p0, Lcom/discord/models/domain/ModelChannel;->id:J

    return-wide v0
.end method

.method public getLastMessageId()J
    .locals 2

    .line 76
    iget-wide v0, p0, Lcom/discord/models/domain/ModelChannel;->lastMessageId:J

    return-wide v0
.end method

.method public getMemberListId()Ljava/lang/String;
    .locals 1

    .line 90
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannel;->memberListId:Ljava/lang/String;

    return-object v0
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    .line 294
    invoke-direct {p0}, Lcom/discord/models/domain/ModelChannel;->getComputedName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getNicks()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel$RecipientNick;",
            ">;"
        }
    .end annotation

    .line 280
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannel;->nicks:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/discord/models/domain/ModelChannel;->EMPTY_NICKS:Ljava/util/Map;

    return-object v0
.end method

.method public getOriginChannelId()J
    .locals 2

    .line 85
    iget-wide v0, p0, Lcom/discord/models/domain/ModelChannel;->originChannelId:J

    return-wide v0
.end method

.method public getOwnerId()J
    .locals 2

    .line 78
    iget-wide v0, p0, Lcom/discord/models/domain/ModelChannel;->ownerId:J

    return-wide v0
.end method

.method public getParentId()J
    .locals 2

    .line 89
    iget-wide v0, p0, Lcom/discord/models/domain/ModelChannel;->parentId:J

    return-wide v0
.end method

.method public getPermissionOverwrites()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelPermissionOverwrite;",
            ">;"
        }
    .end annotation

    .line 272
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannel;->permissionOverwrites:Ljava/util/Map;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/discord/models/domain/ModelChannel;->EMPTY_PERMISSION_OVERWRITES:Ljava/util/Map;

    return-object v0
.end method

.method public getPosition()I
    .locals 1

    .line 80
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->position:I

    return v0
.end method

.method public getRateLimitPerUser()I
    .locals 1

    .line 91
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->rateLimitPerUser:I

    return v0
.end method

.method public getRecipients()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation

    .line 276
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannel;->recipients:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    sget-object v0, Lcom/discord/models/domain/ModelChannel;->EMPTY_RECIPIENTS:Ljava/util/List;

    return-object v0
.end method

.method public getToken()Ljava/lang/String;
    .locals 1

    .line 71
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannel;->token:Ljava/lang/String;

    return-object v0
.end method

.method public getTopic()Ljava/lang/String;
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannel;->topic:Ljava/lang/String;

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 72
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->type:I

    return v0
.end method

.method public getUserLimit()I
    .locals 1

    .line 82
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->userLimit:I

    return v0
.end method

.method public hasName()Z
    .locals 1

    .line 291
    iget-object v0, p0, Lcom/discord/models/domain/ModelChannel;->name:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 7

    .line 24
    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getTopic()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getToken()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    const/16 v2, 0x2b

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_2
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_3

    const/16 v2, 0x2b

    goto :goto_3

    :cond_3
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_3
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getLastMessageId()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    const/16 v4, 0x20

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getOwnerId()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_4

    const/16 v2, 0x2b

    goto :goto_4

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getPosition()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getPermissionOverwrites()Ljava/util/Map;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_5

    const/16 v2, 0x2b

    goto :goto_5

    :cond_5
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getUserLimit()I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getBitrate()I

    move-result v2

    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getIcon()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_6

    const/16 v2, 0x2b

    goto :goto_6

    :cond_6
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_6
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getOriginChannelId()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getApplicationId()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v5, v2, v4

    xor-long/2addr v2, v5

    long-to-int v3, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getNicks()Ljava/util/Map;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_7

    const/16 v2, 0x2b

    goto :goto_7

    :cond_7
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->isNsfw()Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4f

    goto :goto_8

    :cond_8
    const/16 v2, 0x61

    :goto_8
    add-int/2addr v0, v2

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getParentId()J

    move-result-wide v2

    mul-int/lit8 v0, v0, 0x3b

    ushr-long v4, v2, v4

    xor-long/2addr v2, v4

    long-to-int v3, v2

    add-int/2addr v0, v3

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getMemberListId()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_9

    const/16 v2, 0x2b

    goto :goto_9

    :cond_9
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_9
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x3b

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getRateLimitPerUser()I

    move-result v2

    add-int/2addr v0, v2

    invoke-direct {p0}, Lcom/discord/models/domain/ModelChannel;->getComputedName()Ljava/lang/String;

    move-result-object v2

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_a

    goto :goto_a

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_a
    add-int/2addr v0, v1

    return v0
.end method

.method public isCategory()Z
    .locals 2

    .line 246
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->type:I

    const/4 v1, 0x4

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isDM()Z
    .locals 2

    .line 250
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->type:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGroup()Z
    .locals 2

    .line 254
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isGuildTextChannel()Z
    .locals 1

    .line 238
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->type:I

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isManaged()Z
    .locals 5

    .line 264
    iget-wide v0, p0, Lcom/discord/models/domain/ModelChannel;->applicationId:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-eqz v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isMultiUserDM()Z
    .locals 2

    .line 258
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->type:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public isNsfw()Z
    .locals 1

    .line 88
    iget-boolean v0, p0, Lcom/discord/models/domain/ModelChannel;->nsfw:Z

    return v0
.end method

.method public isPrivate()Z
    .locals 1

    .line 268
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->type:I

    invoke-static {v0}, Lcom/discord/models/domain/ModelChannel;->isPrivateType(I)Z

    move-result v0

    return v0
.end method

.method public isSystemDM()Z
    .locals 3

    .line 261
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->type:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannel;->recipients:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, Lcom/discord/models/domain/ModelChannel;->recipients:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->isSystem()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public isTextChannel()Z
    .locals 3

    .line 234
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->type:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    const/4 v2, 0x3

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    return v1
.end method

.method public isVoiceChannel()Z
    .locals 2

    .line 242
    iget v0, p0, Lcom/discord/models/domain/ModelChannel;->type:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 24
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ModelChannel(topic="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getTopic()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", token="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", type="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guildId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", lastMessageId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getLastMessageId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", id="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", ownerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getOwnerId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", recipients="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", position="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getPosition()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", permissionOverwrites="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getPermissionOverwrites()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", userLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getUserLimit()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bitrate="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getBitrate()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", icon="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getIcon()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", originChannelId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getOriginChannelId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", applicationId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getApplicationId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", nicks="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getNicks()Ljava/util/Map;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nsfw="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->isNsfw()Z

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", parentId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getParentId()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", memberListId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getMemberListId()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rateLimitPerUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelChannel;->getRateLimitPerUser()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", computedName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Lcom/discord/models/domain/ModelChannel;->getComputedName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
