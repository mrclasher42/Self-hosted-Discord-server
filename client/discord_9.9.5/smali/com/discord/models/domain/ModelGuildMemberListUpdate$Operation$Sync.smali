.class public final Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;
.super Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;
.source "ModelGuildMemberListUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Sync"
.end annotation


# instance fields
.field private final items:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
            ">;"
        }
    .end annotation
.end field

.field private final range:Lkotlin/ranges/IntRange;


# direct methods
.method public constructor <init>(Lkotlin/ranges/IntRange;Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
            ">;)V"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 52
    invoke-direct {p0, v0, p2, v1, v0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;-><init>(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->range:Lkotlin/ranges/IntRange;

    iput-object p2, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->items:Ljava/util/List;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;Lkotlin/ranges/IntRange;Ljava/util/List;ILjava/lang/Object;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->range:Lkotlin/ranges/IntRange;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->getItems()Ljava/util/List;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->copy(Lkotlin/ranges/IntRange;Ljava/util/List;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lkotlin/ranges/IntRange;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->range:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->getItems()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final copy(Lkotlin/ranges/IntRange;Ljava/util/List;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/ranges/IntRange;",
            "Ljava/util/List<",
            "+",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
            ">;)",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;"
        }
    .end annotation

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "items"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;

    invoke-direct {v0, p1, p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;-><init>(Lkotlin/ranges/IntRange;Ljava/util/List;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->range:Lkotlin/ranges/IntRange;

    iget-object v1, p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->range:Lkotlin/ranges/IntRange;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->getItems()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->getItems()Ljava/util/List;

    move-result-object p1

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

.method public final getItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;",
            ">;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->items:Ljava/util/List;

    return-object v0
.end method

.method public final getRange()Lkotlin/ranges/IntRange;
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->range:Lkotlin/ranges/IntRange;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->range:Lkotlin/ranges/IntRange;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->getItems()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Sync(range="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->range:Lkotlin/ranges/IntRange;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", items="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Sync;->getItems()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
