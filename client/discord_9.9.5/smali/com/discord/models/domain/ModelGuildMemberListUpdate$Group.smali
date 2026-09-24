.class public final Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;
.super Ljava/lang/Object;
.source "ModelGuildMemberListUpdate.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/models/domain/ModelGuildMemberListUpdate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Group"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;,
        Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Parser;
    }
.end annotation


# instance fields
.field private final count:I

.field private final id:Ljava/lang/String;

.field private final type:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 123
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->id:Ljava/lang/String;

    iput p2, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->count:I

    .line 125
    iget-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->id:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p2

    const v0, -0x5c4df21d

    if-eq p2, v0, :cond_1

    const v0, -0x3c5549ad

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "online"

    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 126
    sget-object p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;->ONLINE:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    goto :goto_1

    :cond_1
    const-string p2, "offline"

    .line 125
    invoke-virtual {p1, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 127
    sget-object p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;->OFFLINE:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    goto :goto_1

    .line 128
    :cond_2
    :goto_0
    sget-object p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;->ROLE:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    .line 125
    :goto_1
    iput-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->type:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;Ljava/lang/String;IILjava/lang/Object;)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->id:Ljava/lang/String;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->count:I

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->copy(Ljava/lang/String;I)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->count:I

    return v0
.end method

.method public final copy(Ljava/lang/String;I)Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;
    .locals 1

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    invoke-direct {v0, p1, p2}, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;-><init>(Ljava/lang/String;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;

    iget-object v1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->id:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->id:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->count:I

    iget p1, p1, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->count:I

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

.method public final getCount()I
    .locals 1

    .line 123
    iget v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->count:I

    return v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 123
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getType()Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;
    .locals 1

    .line 125
    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->type:Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group$Type;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->id:Ljava/lang/String;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->count:I

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Group(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->id:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", count="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/models/domain/ModelGuildMemberListUpdate$Group;->count:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
