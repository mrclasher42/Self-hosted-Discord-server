.class final Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;
.super Ljava/lang/Object;
.source "WidgetUserMutualFriends.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMutualFriends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;
    }
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final numMutualFriends:I

.field private final user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelUser;Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUser;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;",
            ">;I)V"
        }
    .end annotation

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->user:Lcom/discord/models/domain/ModelUser;

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->items:Ljava/util/List;

    iput p3, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->numMutualFriends:I

    return-void
.end method

.method private constructor <init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelUser;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplicationStream;",
            ">;",
            "Lcom/discord/models/domain/ModelUser;",
            ")V"
        }
    .end annotation

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 148
    iput-object p6, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->user:Lcom/discord/models/domain/ModelUser;

    .line 149
    new-instance p6, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p6, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p6, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->items:Ljava/util/List;

    .line 151
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p6

    if-eqz p6, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p6

    move-object v2, p6

    check-cast v2, Lcom/discord/models/domain/ModelUser;

    .line 152
    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    .line 153
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p6

    invoke-interface {p4, p6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p6

    if-eqz p6, :cond_0

    .line 154
    iget-object p6, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->items:Ljava/util/List;

    new-instance v6, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;

    const/4 v3, 0x1

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {p3, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/discord/models/domain/ModelPresence;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p5, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    move-object v0, v6

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;-><init>(ILcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;Ljava/util/List;Ljava/lang/Boolean;)V

    invoke-interface {p6, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 157
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->numMutualFriends:I

    .line 159
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->items:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 160
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->items:Ljava/util/List;

    new-instance p2, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model$Item;-><init>(ILcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;Ljava/util/List;Ljava/lang/Boolean;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;)I
    .locals 0

    .line 100
    iget p0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->numMutualFriends:I

    return p0
.end method

.method static synthetic access$100(Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;)Lcom/discord/models/domain/ModelUser;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->user:Lcom/discord/models/domain/ModelUser;

    return-object p0
.end method

.method static synthetic access$200(Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;)Ljava/util/List;
    .locals 0

    .line 100
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->items:Ljava/util/List;

    return-object p0
.end method

.method public static get(J)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;",
            ">;"
        }
    .end annotation

    .line 108
    invoke-static {}, Lcom/discord/utilities/rest/RestAPI;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 109
    invoke-virtual {v0, p0, p1}, Lcom/discord/utilities/rest/RestAPI;->getRelationships(J)Lrx/Observable;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/discord/app/i;->dN()Lrx/Observable$c;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object v0

    sget-object v1, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$fsXz76pDmPgq-OhmCyucDddrzLo;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$fsXz76pDmPgq-OhmCyucDddrzLo;

    .line 111
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    new-instance v1, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$3upmMSc6W0SjsUzwaia_3qi_-yw;

    invoke-direct {v1, p0, p1}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$3upmMSc6W0SjsUzwaia_3qi_-yw;-><init>(J)V

    .line 116
    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 138
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$U6gIfcsL44GQ-3vvEL_EUnPjMYU(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;
    .locals 8

    new-instance v7, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;-><init>(Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Lcom/discord/models/domain/ModelUser;)V

    return-object v7
.end method

.method static synthetic lambda$get$0(Ljava/util/List;)Lrx/Observable;
    .locals 1

    .line 113
    invoke-static {p0}, Lrx/Observable;->m(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    sget-object v0, Lcom/discord/widgets/user/-$$Lambda$q1LmQYl8lzzUfV4MrGSntw6ZYxs;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$q1LmQYl8lzzUfV4MrGSntw6ZYxs;

    .line 114
    invoke-virtual {p0, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 12575
    invoke-static {}, Lrx/internal/a/ba;->KJ()Lrx/internal/a/ba;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$1(JLjava/util/List;)Lrx/Observable;
    .locals 11

    .line 120
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsersMutualGuilds()Lcom/discord/stores/StoreUsersMutualGuilds;

    move-result-object v0

    .line 121
    invoke-virtual {v0, p2}, Lcom/discord/stores/StoreUsersMutualGuilds;->get(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v1

    .line 123
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    .line 124
    invoke-virtual {v0, p2}, Lcom/discord/stores/StoreUser;->get(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v2

    .line 126
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPresences()Lcom/discord/stores/StoreUserPresence;

    move-result-object v0

    .line 127
    invoke-virtual {v0, p2}, Lcom/discord/stores/StoreUserPresence;->getForUserIds(Ljava/util/Collection;)Lrx/Observable;

    move-result-object v3

    .line 129
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserRelationships()Lcom/discord/stores/StoreUserRelationships;

    move-result-object p2

    .line 130
    invoke-virtual {p2}, Lcom/discord/stores/StoreUserRelationships;->get()Lrx/Observable;

    move-result-object v4

    .line 132
    invoke-static {}, Lcom/discord/stores/StoreStream;->getApplicationStreaming()Lcom/discord/stores/StoreApplicationStreaming;

    move-result-object p2

    .line 133
    invoke-virtual {p2}, Lcom/discord/stores/StoreApplicationStreaming;->get()Lrx/Observable;

    move-result-object v5

    .line 135
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p2

    .line 136
    invoke-virtual {p2, p0, p1}, Lcom/discord/stores/StoreUser;->getUser(J)Lrx/Observable;

    move-result-object v6

    sget-object v7, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$U6gIfcsL44GQ-3vvEL_EUnPjMYU;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualFriends$Model$U6gIfcsL44GQ-3vvEL_EUnPjMYU;

    sget-object v10, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v8, 0x3e8

    .line 118
    invoke-static/range {v1 .. v10}, Lcom/discord/utilities/rx/ObservableWithLeadingEdgeThrottle;->combineLatest(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 99
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->user:Lcom/discord/models/domain/ModelUser;

    if-nez v1, :cond_2

    if-eqz v3, :cond_3

    goto :goto_0

    :cond_2
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    :goto_0
    return v2

    :cond_3
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->items:Ljava/util/List;

    if-nez v1, :cond_4

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    :goto_1
    return v2

    :cond_5
    iget v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->numMutualFriends:I

    iget p1, p1, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->numMutualFriends:I

    if-eq v1, p1, :cond_6

    return v2

    :cond_6
    return v0
.end method

.method public final hashCode()I
    .locals 3

    .line 99
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->user:Lcom/discord/models/domain/ModelUser;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->items:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->numMutualFriends:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 99
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetUserMutualFriends.Model(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numMutualFriends="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserMutualFriends$Model;->numMutualFriends:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
