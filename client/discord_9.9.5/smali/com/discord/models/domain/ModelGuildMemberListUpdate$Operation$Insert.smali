.class public final Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;
.super Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;
.source "ModelGuildMemberListUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Insert"
.end annotation


# instance fields
.field private final index:I

.field private final item:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;


# direct methods
.method public constructor <init>(ILcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)V
    .locals 2

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 54
    invoke-direct {p0, p2, v0, v1, v0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;-><init>(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->index:I

    iput-object p2, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->item:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;ILcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;ILjava/lang/Object;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->index:I

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object p2

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->copy(ILcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->index:I

    return v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;
    .locals 1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object v0

    return-object v0
.end method

.method public final copy(ILcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;
    .locals 1

    const-string v0, "item"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;

    invoke-direct {v0, p1, p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;-><init>(ILcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;

    iget v1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->index:I

    iget v3, p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->index:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object v1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object p1

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

.method public final getIndex()I
    .locals 1

    .line 54
    iget v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->index:I

    return v0
.end method

.method public final getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->item:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->index:I

    mul-int/lit8 v0, v0, 0x1f

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Insert(index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", item="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Insert;->getItem()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
