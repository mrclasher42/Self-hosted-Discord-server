.class public final Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;
.super Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;
.source "WidgetGuildsListViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Loaded"
.end annotation


# instance fields
.field private final hasChannels:Z

.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;"
        }
    .end annotation
.end field

.field private final wasDragResult:Z


# direct methods
.method public constructor <init>(Ljava/util/List;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 31
    invoke-direct {p0, v0}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    iput-boolean p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->hasChannels:Z

    iput-boolean p3, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->wasDragResult:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;Ljava/util/List;ZZILjava/lang/Object;)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-boolean p2, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->hasChannels:Z

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->wasDragResult:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->copy(Ljava/util/List;ZZ)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->hasChannels:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->wasDragResult:Z

    return v0
.end method

.method public final copy(Ljava/util/List;ZZ)Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;ZZ)",
            "Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;"
        }
    .end annotation

    const-string v0, "items"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;-><init>(Ljava/util/List;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->hasChannels:Z

    iget-boolean v3, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->hasChannels:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->wasDragResult:Z

    iget-boolean p1, p1, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->wasDragResult:Z

    if-ne v1, p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    return v2

    :cond_3
    :goto_2
    return v0
.end method

.method public final getHasChannels()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->hasChannels:Z

    return v0
.end method

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/guilds/list/GuildListItem;",
            ">;"
        }
    .end annotation

    .line 28
    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getWasDragResult()Z
    .locals 1

    .line 30
    iget-boolean v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->wasDragResult:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->hasChannels:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->wasDragResult:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Loaded(items="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->items:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", hasChannels="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->hasChannels:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", wasDragResult="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/guilds/list/WidgetGuildsListViewModel$ViewState$Loaded;->wasDragResult:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
