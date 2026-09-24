.class public Lcom/discord/stores/StoreGuilds;
.super Lcom/discord/stores/Store;
.source "StoreGuilds.java"

# interfaces
.implements Lcom/discord/stores/DispatchHandler;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreGuilds$Actions;
    }
.end annotation


# static fields
.field private static HUGE_GUILD_SIZE:I = 0x7d0

.field private static final emptyComputedMap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;"
        }
    .end annotation
.end field

.field private static final emptyRoles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field final guildJoinedAt:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final guildJoinedAtPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field final guildLargeIds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field final guildMembers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember;",
            ">;>;"
        }
    .end annotation
.end field

.field final guildMembersComputed:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guildMembersComputedPublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final guildRoles:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guildRolesPublisher:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;>;>;"
        }
    .end annotation
.end field

.field final guilds:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation
.end field

.field private final guildsCache:Lcom/discord/utilities/persister/Persister;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/discord/utilities/persister/Persister<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;>;"
        }
    .end annotation
.end field

.field private final guildsPublisher:Lrx/subjects/BehaviorSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/BehaviorSubject<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;>;"
        }
    .end annotation
.end field

.field final guildsUnavailable:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private final guildsUnavailablePublisher:Lrx/subjects/Subject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/Subject<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation
.end field

.field private isComputedDirty:Z

.field private isDirty:Z

.field private final userStore:Lcom/discord/stores/StoreUser;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 44
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGuilds;->emptyComputedMap:Ljava/util/Map;

    .line 45
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGuilds;->emptyRoles:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>(Lcom/discord/stores/StoreUser;)V
    .locals 3

    .line 72
    invoke-direct {p0}, Lcom/discord/stores/Store;-><init>()V

    .line 47
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    .line 48
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    .line 49
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    .line 50
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    .line 51
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildJoinedAt:Ljava/util/Map;

    .line 52
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildLargeIds:Ljava/util/List;

    .line 53
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    .line 55
    new-instance v0, Lrx/subjects/SerializedSubject;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputedPublisher:Lrx/subjects/Subject;

    .line 57
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsPublisher:Lrx/subjects/BehaviorSubject;

    .line 62
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "STORE_GUILDS_V26"

    invoke-direct {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsCache:Lcom/discord/utilities/persister/Persister;

    .line 63
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "STORE_GUILD_ROLES_V4"

    invoke-direct {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildRolesPublisher:Lcom/discord/utilities/persister/Persister;

    .line 64
    new-instance v0, Lcom/discord/utilities/persister/Persister;

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v2, "STORE_GUILD_JOINED_AT_V5"

    invoke-direct {v0, v2, v1}, Lcom/discord/utilities/persister/Persister;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildJoinedAtPublisher:Lcom/discord/utilities/persister/Persister;

    .line 65
    new-instance v0, Lrx/subjects/SerializedSubject;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-static {v1}, Lrx/subjects/BehaviorSubject;->bC(Ljava/lang/Object;)Lrx/subjects/BehaviorSubject;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    iput-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailablePublisher:Lrx/subjects/Subject;

    const/4 v0, 0x0

    .line 67
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    .line 68
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isComputedDirty:Z

    .line 73
    iput-object p1, p0, Lcom/discord/stores/StoreGuilds;->userStore:Lcom/discord/stores/StoreUser;

    return-void
.end method

.method private handleGuild(Lcom/discord/models/domain/ModelGuild;Z)V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 279
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    const/4 v2, 0x1

    if-eqz p2, :cond_0

    .line 282
    iget-object p1, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 283
    iget-object p1, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 284
    iput-boolean v2, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    return-void

    .line 287
    :cond_0
    iget-object p2, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    invoke-static {p2, p1}, Lcom/discord/models/domain/ModelGuild;->createPartial(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelGuild;)Lcom/discord/models/domain/ModelGuild;

    move-result-object p1

    .line 288
    iget-object p2, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/discord/models/domain/ModelGuild;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    .line 289
    iget-object p2, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 290
    iput-boolean v2, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    :cond_1
    return-void
.end method

.method private handleGuildMember(Lcom/discord/models/domain/ModelGuildMember;J)V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 388
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 392
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    .line 393
    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    .line 394
    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 397
    :cond_1
    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    .line 398
    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 401
    :cond_2
    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/discord/models/domain/ModelGuildMember;

    .line 402
    invoke-virtual {p1, v2}, Lcom/discord/models/domain/ModelGuildMember;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    .line 403
    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 406
    :cond_3
    new-instance v2, Lcom/discord/models/domain/ModelGuildMember$Computed;

    iget-object v3, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    .line 407
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 408
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getRoles()Ljava/util/List;

    move-result-object v4

    .line 409
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getNick()Ljava/lang/String;

    move-result-object v5

    .line 410
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getPremiumSince()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, v4, v5, p1}, Lcom/discord/models/domain/ModelGuildMember$Computed;-><init>(Ljava/util/Map;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 412
    iget-object p1, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelGuildMember$Computed;

    .line 413
    invoke-virtual {v2, p1}, Lcom/discord/models/domain/ModelGuildMember$Computed;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 414
    iget-object p1, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 415
    iput-boolean p1, p0, Lcom/discord/stores/StoreGuilds;->isComputedDirty:Z

    :cond_4
    return-void
.end method

.method private handleGuildMembers(JJLjava/util/Collection;Z)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelGuildMember;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p6, :cond_3

    const-wide/16 p5, 0x0

    const/4 v0, 0x1

    cmp-long v1, p3, p5

    if-lez v1, :cond_1

    .line 357
    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    .line 358
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_0

    .line 359
    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 360
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    .line 363
    :cond_0
    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    .line 364
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_4

    .line 365
    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 366
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isComputedDirty:Z

    return-void

    .line 369
    :cond_1
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    .line 370
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 371
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    .line 374
    :cond_2
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    .line 375
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 376
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isComputedDirty:Z

    return-void

    :cond_3
    if-eqz p5, :cond_4

    .line 380
    invoke-interface {p5}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_4

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/models/domain/ModelGuildMember;

    .line 381
    invoke-direct {p0, p4, p1, p2}, Lcom/discord/stores/StoreGuilds;->handleGuildMember(Lcom/discord/models/domain/ModelGuildMember;J)V

    goto :goto_0

    :cond_4
    return-void
.end method

.method private handleGuildMembersMap(JLjava/util/Map;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember;",
            ">;)V"
        }
    .end annotation

    if-eqz p3, :cond_0

    .line 350
    invoke-interface {p3}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p3

    goto :goto_0

    :cond_0
    const/4 p3, 0x0

    :goto_0
    move-object v5, p3

    const/4 v6, 0x0

    const-wide/16 v3, 0x0

    move-object v0, p0

    move-wide v1, p1

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds;->handleGuildMembers(JJLjava/util/Collection;Z)V

    return-void
.end method

.method private handleGuildRoleSingle(JJLcom/discord/models/domain/ModelGuildRole;Z)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 312
    invoke-static {p5}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v0, p0

    move-wide v1, p1

    move-wide v3, p3

    move v6, p6

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds;->handleGuildRoles(JJLjava/util/List;Z)V

    return-void
.end method

.method private handleGuildRoles(JJLjava/util/List;Z)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;Z)V"
        }
    .end annotation

    const/4 v0, 0x1

    if-eqz p6, :cond_1

    const-wide/16 p5, 0x0

    cmp-long v1, p3, p5

    if-lez v1, :cond_0

    .line 319
    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    .line 320
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_6

    .line 321
    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p5, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 322
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    return-void

    .line 325
    :cond_0
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    .line 326
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 327
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    return-void

    .line 331
    :cond_1
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 332
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    new-instance p6, Ljava/util/HashMap;

    invoke-direct {p6}, Ljava/util/HashMap;-><init>()V

    invoke-interface {p3, p4, p6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-nez p5, :cond_3

    return-void

    .line 339
    :cond_3
    invoke-interface {p5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/models/domain/ModelGuildRole;

    .line 340
    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p5

    if-eqz p5, :cond_5

    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p4, p5}, Lcom/discord/models/domain/ModelGuildRole;->equals(Ljava/lang/Object;)Z

    move-result p5

    if-nez p5, :cond_4

    .line 341
    :cond_5
    iget-object p5, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Ljava/util/Map;

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p5, p6, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 342
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    goto :goto_0

    :cond_6
    return-void
.end method

.method private handleGuildUnavailable(JZZ)V
    .locals 1
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    const/4 v0, 0x1

    if-eqz p4, :cond_0

    if-eqz p3, :cond_1

    .line 298
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 299
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 300
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    return-void

    :cond_0
    if-nez p3, :cond_1

    .line 303
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-interface {p3, p4}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    .line 304
    iget-object p3, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 305
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    :cond_1
    return-void
.end method

.method private handleHasRoleAndJoinedAt(JLjava/util/Map;)V
    .locals 3
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember;",
            ">;)V"
        }
    .end annotation

    .line 263
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->userStore:Lcom/discord/stores/StoreUser;

    iget-object v0, v0, Lcom/discord/stores/StoreUser;->me:Lcom/discord/models/domain/ModelUser$Me;

    if-eqz v0, :cond_2

    if-nez p3, :cond_0

    goto :goto_0

    .line 268
    :cond_0
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/models/domain/ModelGuildMember;

    if-eqz p3, :cond_2

    .line 270
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildJoinedAt:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildJoinedAt:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMember;->getJoinedAt()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Long;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 271
    :cond_1
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildJoinedAt:Ljava/util/Map;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuildMember;->getJoinedAt()J

    move-result-wide p2

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 272
    iput-boolean p1, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    :cond_2
    :goto_0
    return-void
.end method

.method static synthetic lambda$get$0(JLjava/util/Map;)Lcom/discord/models/domain/ModelGuild;
    .locals 0

    .line 88
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/discord/models/domain/ModelGuild;

    return-object p0
.end method

.method static synthetic lambda$getComputed$3(JLjava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 119
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    sget-object p0, Lcom/discord/stores/StoreGuilds;->emptyComputedMap:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic lambda$getJoinedAt$6(JLjava/util/Map;)Ljava/lang/Long;
    .locals 0

    .line 165
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    invoke-static {p0}, Lcom/discord/models/domain/ModelGuildMember;->getJoinedAt(Ljava/lang/Long;)J

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getRoles$4(JLjava/util/Map;)Ljava/util/Map;
    .locals 1

    .line 138
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0

    :cond_0
    sget-object p0, Lcom/discord/stores/StoreGuilds;->emptyRoles:Ljava/util/Map;

    return-object p0
.end method

.method static synthetic lambda$getSortedRoles$5(Ljava/util/Map;)Lrx/Observable;
    .locals 1

    .line 146
    invoke-interface {p0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->m(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    .line 147
    invoke-virtual {p0}, Lrx/Observable;->JY()Lrx/Observable;

    move-result-object p0

    .line 17575
    invoke-static {}, Lrx/internal/a/ba;->KJ()Lrx/internal/a/ba;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$getVerificationLevel$2(Lcom/discord/models/domain/ModelGuild;)Ljava/lang/Integer;
    .locals 0

    .line 107
    invoke-static {p0}, Lcom/discord/models/domain/ModelGuild;->getVerificationLevel(Lcom/discord/models/domain/ModelGuild;)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method private updateGuildMemberComputed()V
    .locals 6
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 447
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 448
    iget-object v1, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 449
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map;

    .line 450
    invoke-interface {v3}, Ljava/util/Map;->size()I

    move-result v4

    sget v5, Lcom/discord/stores/StoreGuilds;->HUGE_GUILD_SIZE:I

    if-ge v4, v5, :cond_0

    .line 451
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4, v3}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v2, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 455
    :cond_0
    instance-of v4, v3, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    if-eqz v4, :cond_1

    .line 456
    check-cast v3, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    goto :goto_1

    .line 458
    :cond_1
    new-instance v4, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;

    invoke-direct {v4}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;-><init>()V

    .line 459
    invoke-virtual {v4, v3}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->putAll(Ljava/util/Map;)V

    .line 460
    invoke-interface {v2, v4}, Ljava/util/Map$Entry;->setValue(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v3, v4

    .line 462
    :goto_1
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v3}, Lcom/discord/utilities/collections/SnowflakePartitionMap$CopiablePartitionMap;->fastCopy()Ljava/util/Map;

    move-result-object v3

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 465
    :cond_2
    iget-object v1, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputedPublisher:Lrx/subjects/Subject;

    invoke-virtual {v1, v0}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method private updateRoles()V
    .locals 5
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 470
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 471
    iget-object v1, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 472
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Ljava/util/HashMap;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {v4, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 474
    :cond_0
    iget-object v1, p0, Lcom/discord/stores/StoreGuilds;->guildRolesPublisher:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;>;"
        }
    .end annotation

    .line 82
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsPublisher:Lrx/subjects/BehaviorSubject;

    .line 83
    invoke-static {}, Lcom/discord/app/i;->dO()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation

    .line 87
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuilds;->get()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreGuilds$GoAXHXgUk71PSdYKkZVp4WjrJyw;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/-$$Lambda$StoreGuilds$GoAXHXgUk71PSdYKkZVp4WjrJyw;-><init>(J)V

    .line 88
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 11724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getComputed()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;>;>;"
        }
    .end annotation

    .line 112
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputedPublisher:Lrx/subjects/Subject;

    .line 113
    invoke-static {}, Lcom/discord/app/i;->dO()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getComputed(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;>;"
        }
    .end annotation

    .line 118
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuilds;->getComputed()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreGuilds$vpBUidSYM-caE2GO168Bx-B3Mdo;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/-$$Lambda$StoreGuilds$vpBUidSYM-caE2GO168Bx-B3Mdo;-><init>(J)V

    .line 119
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 13724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getComputed(JLjava/util/Collection;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildMember$Computed;",
            ">;>;"
        }
    .end annotation

    .line 125
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreGuilds;->getComputed(J)Lrx/Observable;

    move-result-object p1

    .line 126
    invoke-static {p3}, Lcom/discord/app/i;->a(Ljava/util/Collection;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getFromChannelId(J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation

    .line 94
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 95
    invoke-virtual {v0, p1, p2}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object p1

    new-instance p2, Lcom/discord/stores/-$$Lambda$StoreGuilds$ng8idOg1GbdOTbsUk6OAcHX_Aos;

    invoke-direct {p2, p0}, Lcom/discord/stores/-$$Lambda$StoreGuilds$ng8idOg1GbdOTbsUk6OAcHX_Aos;-><init>(Lcom/discord/stores/StoreGuilds;)V

    .line 96
    invoke-virtual {p1, p2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getJoinedAt()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 158
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildJoinedAtPublisher:Lcom/discord/utilities/persister/Persister;

    .line 159
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 160
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getJoinedAt(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 164
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuilds;->getJoinedAt()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreGuilds$SaHAf25E4K7-kwmz19iQYO4VeMg;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/-$$Lambda$StoreGuilds$SaHAf25E4K7-kwmz19iQYO4VeMg;-><init>(J)V

    .line 165
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 16724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getRegions(J)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            ">;>;"
        }
    .end annotation

    .line 175
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 176
    invoke-virtual {v0, p1, p2}, Lcom/discord/utilities/rest/RestAPI;->getGuildVoiceRegions(J)Lrx/Observable;

    move-result-object p1

    .line 177
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getRoles()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;>;>;"
        }
    .end annotation

    .line 130
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildRolesPublisher:Lcom/discord/utilities/persister/Persister;

    .line 131
    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;

    move-result-object v0

    .line 132
    invoke-static {}, Lcom/discord/app/i;->dO()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getRoles(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;>;"
        }
    .end annotation

    .line 137
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuilds;->getRoles()Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/-$$Lambda$StoreGuilds$XETjRQI8loKX0ZxMZW2WD3oPRuA;

    invoke-direct {v1, p1, p2}, Lcom/discord/stores/-$$Lambda$StoreGuilds$XETjRQI8loKX0ZxMZW2WD3oPRuA;-><init>(J)V

    .line 138
    invoke-virtual {v0, v1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 14724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getRoles(JLjava/util/Collection;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/Collection<",
            "Ljava/lang/Long;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;>;"
        }
    .end annotation

    .line 153
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreGuilds;->getRoles(J)Lrx/Observable;

    move-result-object p1

    .line 154
    invoke-static {p3}, Lcom/discord/app/i;->a(Ljava/util/Collection;)Lrx/Observable$c;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getSortedRoles(J)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildRole;",
            ">;>;"
        }
    .end annotation

    .line 144
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreGuilds;->getRoles(J)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/-$$Lambda$StoreGuilds$M8NisH0fLK4rBbo50Wqjw4Q0NI4;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreGuilds$M8NisH0fLK4rBbo50Wqjw4Q0NI4;

    .line 145
    invoke-virtual {p1, p2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 15724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public getUnavailable()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;>;"
        }
    .end annotation

    .line 170
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailablePublisher:Lrx/subjects/Subject;

    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public getVerificationLevel(J)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 106
    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/stores/-$$Lambda$StoreGuilds$01Qk9tbO4eI3VKW4-QRlqlj5Co0;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreGuilds$01Qk9tbO4eI3VKW4-QRlqlj5Co0;

    .line 107
    invoke-virtual {p1, p2}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 12724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p2

    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method handleConnectionOpen(Lcom/discord/models/domain/ModelPayload;)V
    .locals 10
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 182
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 183
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 184
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildMembersComputed:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 185
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildRoles:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V

    .line 186
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildLargeIds:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 187
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    .line 189
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelPayload;->getGuilds()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelGuild;

    .line 190
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v8

    .line 191
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->isUnavailable()Z

    move-result v1

    if-eqz v1, :cond_0

    .line 192
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x0

    .line 196
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getRoles()Ljava/util/List;

    move-result-object v6

    const/4 v7, 0x0

    move-object v1, p0

    move-wide v2, v8

    invoke-direct/range {v1 .. v7}, Lcom/discord/stores/StoreGuilds;->handleGuildRoles(JJLjava/util/List;Z)V

    const/4 v1, 0x0

    .line 197
    invoke-direct {p0, v0, v1}, Lcom/discord/stores/StoreGuilds;->handleGuild(Lcom/discord/models/domain/ModelGuild;Z)V

    .line 198
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v1

    invoke-direct {p0, v8, v9, v1}, Lcom/discord/stores/StoreGuilds;->handleGuildMembersMap(JLjava/util/Map;)V

    .line 199
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v0

    invoke-direct {p0, v8, v9, v0}, Lcom/discord/stores/StoreGuilds;->handleHasRoleAndJoinedAt(JLjava/util/Map;)V

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    .line 202
    iput-boolean p1, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    .line 203
    iput-boolean p1, p0, Lcom/discord/stores/StoreGuilds;->isComputedDirty:Z

    return-void
.end method

.method handleGuildAdd(Lcom/discord/models/domain/ModelGuild;)V
    .locals 11
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 208
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->isUnavailable()Z

    move-result v2

    const/4 v3, 0x0

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->handleGuildUnavailable(JZZ)V

    .line 210
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->isUnavailable()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 214
    :cond_0
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v5

    const-wide/16 v7, 0x0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getRoles()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    move-object v4, p0

    invoke-direct/range {v4 .. v10}, Lcom/discord/stores/StoreGuilds;->handleGuildRoles(JJLjava/util/List;Z)V

    .line 215
    invoke-direct {p0, p1, v3}, Lcom/discord/stores/StoreGuilds;->handleGuild(Lcom/discord/models/domain/ModelGuild;Z)V

    .line 216
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object v2

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->handleGuildMembersMap(JLjava/util/Map;)V

    .line 217
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getMembers()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/stores/StoreGuilds;->handleHasRoleAndJoinedAt(JLjava/util/Map;)V

    return-void
.end method

.method handleGuildMemberAdd(Lcom/discord/models/domain/ModelGuildMember;)V
    .locals 2
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 244
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getGuildId()J

    move-result-wide v0

    invoke-direct {p0, p1, v0, v1}, Lcom/discord/stores/StoreGuilds;->handleGuildMember(Lcom/discord/models/domain/ModelGuildMember;J)V

    return-void
.end method

.method handleGuildMemberRemove(Lcom/discord/models/domain/ModelGuildMember;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 258
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getGuildId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds;->handleGuildMembers(JJLjava/util/Collection;Z)V

    return-void
.end method

.method handleGuildMembersChunk(Lcom/discord/models/domain/ModelGuildMember$Chunk;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 249
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember$Chunk;->getGuildId()J

    move-result-wide v1

    .line 251
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMember$Chunk;->getMembers()Ljava/util/List;

    move-result-object v5

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    .line 249
    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds;->handleGuildMembers(JJLjava/util/Collection;Z)V

    return-void
.end method

.method handleGuildRemove(Lcom/discord/models/domain/ModelGuild;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 229
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->isUnavailable()Z

    move-result v2

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/discord/stores/StoreGuilds;->handleGuildUnavailable(JZZ)V

    .line 230
    invoke-direct {p0, p1, v3}, Lcom/discord/stores/StoreGuilds;->handleGuild(Lcom/discord/models/domain/ModelGuild;Z)V

    .line 231
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds;->handleGuildRoles(JJLjava/util/List;Z)V

    .line 232
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds;->handleGuildMembers(JJLjava/util/Collection;Z)V

    return-void
.end method

.method handleGuildRoleAdd(Lcom/discord/models/domain/ModelGuildRole$Payload;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 222
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v5

    const-wide/16 v3, 0x0

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds;->handleGuildRoleSingle(JJLcom/discord/models/domain/ModelGuildRole;Z)V

    .line 223
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->handleGuildMembersMap(JLjava/util/Map;)V

    .line 224
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/stores/StoreGuilds;->handleHasRoleAndJoinedAt(JLjava/util/Map;)V

    return-void
.end method

.method handleGuildRoleRemove(Lcom/discord/models/domain/ModelGuildRole$Payload;)V
    .locals 7
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 237
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getRole()Lcom/discord/models/domain/ModelGuildRole;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v3

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/stores/StoreGuilds;->handleGuildRoles(JJLjava/util/List;Z)V

    .line 238
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-direct {p0, v0, v1, v2}, Lcom/discord/stores/StoreGuilds;->handleGuildMembersMap(JLjava/util/Map;)V

    .line 239
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildMembers:Ljava/util/Map;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildRole$Payload;->getGuildId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-direct {p0, v0, v1, p1}, Lcom/discord/stores/StoreGuilds;->handleHasRoleAndJoinedAt(JLjava/util/Map;)V

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 78
    iget-object p1, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    return-void
.end method

.method public synthetic lambda$getFromChannelId$1$StoreGuilds(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 2

    if-eqz p1, :cond_0

    .line 98
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 100
    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public onDispatchEnded()V
    .locals 4
    .annotation runtime Lcom/discord/stores/StoreThread;
    .end annotation

    .line 423
    iget-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    if-eqz v0, :cond_1

    .line 424
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildJoinedAtPublisher:Lcom/discord/utilities/persister/Persister;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildJoinedAt:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    .line 426
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    .line 427
    invoke-static {}, Lcom/discord/stores/StoreStream;->getLurking()Lcom/discord/stores/StoreLurking;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreLurking;->getLurkingGuildIdsSync()Ljava/util/ArrayList;

    move-result-object v1

    .line 428
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    .line 429
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 431
    :cond_0
    iget-object v1, p0, Lcom/discord/stores/StoreGuilds;->guildsCache:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v1, v0}, Lcom/discord/utilities/persister/Persister;->set(Ljava/lang/Object;)Ljava/lang/Object;

    .line 432
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsPublisher:Lrx/subjects/BehaviorSubject;

    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guilds:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 433
    iget-object v0, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailablePublisher:Lrx/subjects/Subject;

    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lcom/discord/stores/StoreGuilds;->guildsUnavailable:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1}, Lrx/subjects/Subject;->onNext(Ljava/lang/Object;)V

    .line 434
    invoke-direct {p0}, Lcom/discord/stores/StoreGuilds;->updateRoles()V

    .line 437
    :cond_1
    iget-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isComputedDirty:Z

    if-eqz v0, :cond_2

    .line 438
    invoke-direct {p0}, Lcom/discord/stores/StoreGuilds;->updateGuildMemberComputed()V

    :cond_2
    const/4 v0, 0x0

    .line 441
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isDirty:Z

    .line 442
    iput-boolean v0, p0, Lcom/discord/stores/StoreGuilds;->isComputedDirty:Z

    return-void
.end method
