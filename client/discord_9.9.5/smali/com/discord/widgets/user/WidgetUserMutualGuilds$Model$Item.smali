.class public Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;
.super Ljava/lang/Object;
.source "WidgetUserMutualGuilds.java"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Item"
.end annotation


# static fields
.field public static final TYPE_EMPTY:I = 0x0

.field public static final TYPE_MUTUAL_SERVER:I = 0x1


# instance fields
.field private final guild:Lcom/discord/models/domain/ModelGuild;

.field private final nick:Ljava/lang/String;

.field private final type:I


# direct methods
.method public constructor <init>(ILcom/discord/models/domain/ModelGuild;Ljava/lang/String;)V
    .locals 0

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->type:I

    iput-object p2, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guild:Lcom/discord/models/domain/ModelGuild;

    iput-object p3, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->nick:Ljava/lang/String;

    return-void
.end method

.method static synthetic access$300(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;)Lcom/discord/models/domain/ModelGuild;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object p0
.end method

.method static synthetic access$400(Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;)Ljava/lang/String;
    .locals 0

    .line 142
    iget-object p0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->nick:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 141
    instance-of p1, p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 141
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->getType()I

    move-result v1

    invoke-virtual {p1}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->getType()I

    move-result v3

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v3, p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guild:Lcom/discord/models/domain/ModelGuild;

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
    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->nick:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->nick:Ljava/lang/String;

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

.method public getKey()Ljava/lang/String;
    .locals 4

    .line 158
    iget-object v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guild:Lcom/discord/models/domain/ModelGuild;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    .line 159
    :goto_0
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    iget v3, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->type:I

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    .line 153
    iget v0, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->type:I

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 141
    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->getType()I

    move-result v0

    add-int/lit8 v0, v0, 0x3b

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guild:Lcom/discord/models/domain/ModelGuild;

    mul-int/lit8 v0, v0, 0x3b

    const/16 v2, 0x2b

    if-nez v1, :cond_0

    const/16 v1, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_0
    add-int/2addr v0, v1

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->nick:Ljava/lang/String;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 141
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetUserMutualGuilds.Model.Item(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->getType()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", nick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model$Item;->nick:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
