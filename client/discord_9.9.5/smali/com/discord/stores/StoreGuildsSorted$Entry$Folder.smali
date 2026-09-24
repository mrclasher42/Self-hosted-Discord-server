.class public final Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;
.super Lcom/discord/stores/StoreGuildsSorted$Entry;
.source "StoreGuildsSorted.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGuildsSorted$Entry;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Folder"
.end annotation


# instance fields
.field private final color:Ljava/lang/Integer;

.field private final guilds:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation
.end field

.field private final id:J

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-string v0, "guilds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 43
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreGuildsSorted$Entry;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-wide p1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->id:J

    iput-object p3, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->guilds:Ljava/util/List;

    iput-object p4, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->color:Ljava/lang/Integer;

    iput-object p5, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->name:Ljava/lang/String;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;JLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;ILjava/lang/Object;)Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;
    .locals 6

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-wide p1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->id:J

    :cond_0
    move-wide v1, p1

    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->guilds:Ljava/util/List;

    :cond_1
    move-object v3, p3

    and-int/lit8 p1, p6, 0x4

    if-eqz p1, :cond_2

    iget-object p4, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->color:Ljava/lang/Integer;

    :cond_2
    move-object v4, p4

    and-int/lit8 p1, p6, 0x8

    if-eqz p1, :cond_3

    iget-object p5, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->name:Ljava/lang/String;

    :cond_3
    move-object v5, p5

    move-object v0, p0

    invoke-virtual/range {v0 .. v5}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->copy(JLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final asModelGuildFolder()Lcom/discord/models/domain/ModelGuildFolder;
    .locals 5

    .line 45
    iget-wide v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->id:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->guilds:Ljava/util/List;

    check-cast v1, Ljava/lang/Iterable;

    .line 262
    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v2, Ljava/util/Collection;

    .line 263
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    .line 264
    check-cast v3, Lcom/discord/models/domain/ModelGuild;

    .line 45
    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuild;->getId()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 265
    :cond_0
    check-cast v2, Ljava/util/List;

    .line 45
    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->color:Ljava/lang/Integer;

    iget-object v3, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->name:Ljava/lang/String;

    new-instance v4, Lcom/discord/models/domain/ModelGuildFolder;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/discord/models/domain/ModelGuildFolder;-><init>(Ljava/lang/Long;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v4
.end method

.method public final component1()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->id:J

    return-wide v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->guilds:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Ljava/lang/Integer;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(JLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;)Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ")",
            "Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;"
        }
    .end annotation

    const-string v0, "guilds"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    move-object v1, v0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;-><init>(JLjava/util/List;Ljava/lang/Integer;Ljava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;

    iget-wide v3, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->id:J

    iget-wide v5, p1, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->id:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->guilds:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->guilds:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->color:Ljava/lang/Integer;

    iget-object v3, p1, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->color:Ljava/lang/Integer;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->name:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->name:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getColor()Ljava/lang/Integer;
    .locals 1

    .line 41
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->color:Ljava/lang/Integer;

    return-object v0
.end method

.method public final getGuilds()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuild;",
            ">;"
        }
    .end annotation

    .line 40
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->guilds:Ljava/util/List;

    return-object v0
.end method

.method public final getId()J
    .locals 2

    .line 39
    iget-wide v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->id:J

    return-wide v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 42
    iget-object v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-wide v0, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->id:J

    invoke-static {v0, v1}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->guilds:Ljava/util/List;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->color:Ljava/lang/Integer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->name:Ljava/lang/String;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_2
    add-int/2addr v0, v2

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Folder(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->id:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", guilds="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->guilds:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", color="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->color:Ljava/lang/Integer;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", name="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildsSorted$Entry$Folder;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
