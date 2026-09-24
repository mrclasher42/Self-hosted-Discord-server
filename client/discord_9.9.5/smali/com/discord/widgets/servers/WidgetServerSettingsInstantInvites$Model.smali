.class Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;
.super Ljava/lang/Object;
.source "WidgetServerSettingsInstantInvites.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;
    }
.end annotation


# instance fields
.field protected final guildId:J

.field protected final guildName:Ljava/lang/String;

.field protected final inviteItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLjava/lang/String;Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;",
            ">;)V"
        }
    .end annotation

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->guildId:J

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->guildName:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->inviteItems:Ljava/util/List;

    return-void
.end method

.method static synthetic access$000(J)Lrx/Observable;
    .locals 0

    .line 124
    invoke-static {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->get(J)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static create(Lcom/discord/models/domain/ModelGuild;Ljava/util/List;)Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;",
            ">;)",
            "Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;"
        }
    .end annotation

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    .line 135
    :cond_0
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuild;->getName()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;-><init>(JLjava/lang/String;Ljava/util/List;)V

    return-object v0
.end method

.method private static get(J)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;",
            ">;"
        }
    .end annotation

    .line 141
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v0

    .line 142
    invoke-virtual {v0, p0, p1}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object v0

    .line 144
    invoke-static {}, Lcom/discord/stores/StoreStream;->getInstantInvites()Lcom/discord/stores/StoreInstantInvites;

    move-result-object v1

    .line 145
    invoke-virtual {v1, p0, p1}, Lcom/discord/stores/StoreInstantInvites;->get(J)Lrx/Observable;

    move-result-object v1

    new-instance v2, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$Model$ejxTIC0-Klu9ATYlXTyRlsKTjaw;

    invoke-direct {v2, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$Model$ejxTIC0-Klu9ATYlXTyRlsKTjaw;-><init>(J)V

    .line 146
    invoke-virtual {v1, v2}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    sget-object p1, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$Model$B0oYSOeHQFV1LxOO_mPxyBA-bH4;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$Model$B0oYSOeHQFV1LxOO_mPxyBA-bH4;

    .line 139
    invoke-static {v0, p0, p1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    .line 11724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic lambda$B0oYSOeHQFV1LxOO_mPxyBA-bH4(Lcom/discord/models/domain/ModelGuild;Ljava/util/List;)Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;
    .locals 0

    invoke-static {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->create(Lcom/discord/models/domain/ModelGuild;Ljava/util/List;)Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$get$1(JLjava/util/Map;)Lrx/Observable;
    .locals 1

    if-nez p2, :cond_0

    const/4 p0, 0x0

    .line 148
    invoke-static {p0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 151
    :cond_0
    invoke-interface {p2}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p2

    invoke-static {p2}, Lrx/Observable;->m(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p2

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$Model$n3gRJUyEDed9Jm5b8D4SVzMNNUw;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsInstantInvites$Model$n3gRJUyEDed9Jm5b8D4SVzMNNUw;-><init>(J)V

    .line 152
    invoke-virtual {p2, v0}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    .line 153
    invoke-virtual {p0}, Lrx/Observable;->JY()Lrx/Observable;

    move-result-object p0

    .line 12575
    invoke-static {}, Lrx/internal/a/ba;->KJ()Lrx/internal/a/ba;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic lambda$null$0(JLcom/discord/models/domain/ModelInvite;)Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;
    .locals 1

    .line 152
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;

    invoke-direct {v0, p2, p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model$InviteItem;-><init>(Lcom/discord/models/domain/ModelInvite;J)V

    return-object v0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 123
    instance-of p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 123
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->guildId:J

    iget-wide v5, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->guildId:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->guildName:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->guildName:Ljava/lang/String;

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
    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->inviteItems:Ljava/util/List;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->inviteItems:Ljava/util/List;

    if-nez v1, :cond_6

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_1
    return v2

    :cond_7
    return v0
.end method

.method public hashCode()I
    .locals 4

    .line 123
    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->guildId:J

    const/16 v2, 0x20

    ushr-long v2, v0, v2

    xor-long/2addr v0, v2

    long-to-int v1, v0

    add-int/lit8 v1, v1, 0x3b

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->guildName:Ljava/lang/String;

    mul-int/lit8 v1, v1, 0x3b

    const/16 v2, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/2addr v1, v0

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->inviteItems:Ljava/util/List;

    mul-int/lit8 v1, v1, 0x3b

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v1, v2

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 123
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetServerSettingsInstantInvites.Model(guildId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guildName="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->guildName:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", inviteItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsInstantInvites$Model;->inviteItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
