.class Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;
.super Ljava/lang/Object;
.source "WidgetUserMutualGuilds.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMutualGuilds;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;
    }
.end annotation


# instance fields
.field private final list:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final numMutualGuilds:I

.field private final user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method private constructor <init>(Lcom/discord/models/domain/ModelUserProfile;Ljava/util/Map;Lcom/discord/models/domain/ModelUser;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelUserProfile;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;",
            "Lcom/discord/models/domain/ModelUser;",
            ")V"
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 124
    iput-object p3, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->user:Lcom/discord/models/domain/ModelUser;

    .line 125
    new-instance p3, Ljava/util/ArrayList;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserProfile;->getMutualGuilds()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    invoke-direct {p3, v0}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p3, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    .line 127
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/models/domain/ModelGuild;

    .line 128
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUserProfile;->getMutualGuilds()Ljava/util/Map;

    move-result-object v0

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelUserProfile$GuildReference;

    if-eqz v0, :cond_0

    .line 131
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    new-instance v2, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;

    const/4 v3, 0x1

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUserProfile$GuildReference;->getNick()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v3, p3, v0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;-><init>(ILcom/discord/models/domain/ModelGuild;Ljava/lang/String;)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 134
    :cond_1
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    iput p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->numMutualGuilds:I

    .line 136
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 137
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    new-instance p2, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-direct {p2, p3, v0, v0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;-><init>(ILcom/discord/models/domain/ModelGuild;Ljava/lang/String;)V

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;)I
    .locals 0

    .line 97
    iget p0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->numMutualGuilds:I

    return p0
.end method

.method static synthetic access$100(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;)Lcom/discord/models/domain/ModelUser;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->user:Lcom/discord/models/domain/ModelUser;

    return-object p0
.end method

.method static synthetic access$200(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;)Ljava/util/List;
    .locals 0

    .line 97
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    return-object p0
.end method

.method public static get(J)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;",
            ">;"
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUserProfile()Lcom/discord/stores/StoreUserProfile;

    move-result-object v0

    .line 108
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreUserProfile;->get(J)Lrx/Observable;

    move-result-object v0

    .line 110
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuildsSorted()Lcom/discord/stores/StoreGuildsSorted;

    move-result-object v1

    .line 111
    invoke-virtual {v1}, Lcom/discord/stores/StoreGuildsSorted;->getFlat()Lrx/Observable;

    move-result-object v1

    .line 113
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v2

    .line 114
    invoke-virtual {v2, p0, p1}, Lcom/discord/stores/StoreUser;->getUser(J)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$Model$ovmwoCuc7zsxeJYSdW845XHSVZc;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$Model$ovmwoCuc7zsxeJYSdW845XHSVZc;

    .line 105
    invoke-static {v0, v1, p0, p1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object p0

    .line 116
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$ovmwoCuc7zsxeJYSdW845XHSVZc(Lcom/discord/models/domain/ModelUserProfile;Ljava/util/Map;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;

    invoke-direct {v0, p0, p1, p2}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;-><init>(Lcom/discord/models/domain/ModelUserProfile;Ljava/util/Map;Lcom/discord/models/domain/ModelUser;)V

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 96
    instance-of p1, p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 96
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->user:Lcom/discord/models/domain/ModelUser;

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
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

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
    iget v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->numMutualGuilds:I

    iget p1, p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->numMutualGuilds:I

    if-eq v1, p1, :cond_7

    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 96
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->user:Lcom/discord/models/domain/ModelUser;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v2, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->numMutualGuilds:I

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 96
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetUserMutualGuilds.Model(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", list="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->list:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numMutualGuilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->numMutualGuilds:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
