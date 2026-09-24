.class public final Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;
.super Lcom/discord/stores/StoreGuildsSorted$Entry;
.source "StoreGuildsSorted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGuildsSorted$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "SingletonGuild"
.end annotation


# instance fields
.field private final guild:Lcom/discord/models/domain/ModelGuild;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelGuild;)V
    .locals 1

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 30
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGuildsSorted$Entry;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->guild:Lcom/discord/models/domain/ModelGuild;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;Lcom/discord/models/domain/ModelGuild;ILjava/lang/Object;)Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->guild:Lcom/discord/models/domain/ModelGuild;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->copy(Lcom/discord/models/domain/ModelGuild;)Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asModelGuildFolder()Lcom/discord/models/domain/ModelGuildFolder;
    .locals 8

    .line 32
    new-instance v7, Lcom/discord/models/domain/ModelGuildFolder;

    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0}, Lkotlin/a/m;->listOf(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, Lcom/discord/models/domain/ModelGuildFolder;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v7
.end method

.method public final component1()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelGuild;)Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;
    .locals 1

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    invoke-direct {v0, p1}, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;-><init>(Lcom/discord/models/domain/ModelGuild;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;

    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object p1, p1, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->guild:Lcom/discord/models/domain/ModelGuild;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SingletonGuild(guild="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$SingletonGuild;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
