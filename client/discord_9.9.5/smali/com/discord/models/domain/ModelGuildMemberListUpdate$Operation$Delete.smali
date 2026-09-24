.class public final Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;
.super Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;
.source "ModelGuildMemberListUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Delete"
.end annotation


# instance fields
.field private final index:I


# direct methods
.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x3

    .line 55
    invoke-direct {p0, v0, v0, v1, v0}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation;-><init>(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Item;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;->index:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;IILjava/lang/Object;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;->index:I

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;->copy(I)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;->index:I

    return v0
.end method

.method public final copy(I)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;
    .locals 1

    new-instance v0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;

    invoke-direct {v0, p1}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;-><init>(I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;

    iget v1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;->index:I

    iget p1, p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;->index:I

    if-ne v1, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
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

    .line 55
    iget v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;->index:I

    return v0
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;->index:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Delete(index="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Operation$Delete;->index:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
