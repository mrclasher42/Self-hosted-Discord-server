.class public Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;
.super Ljava/lang/Object;
.source "SimpleRolesAdapter.java"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/SimpleRolesAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "RoleItem"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;",
        "Ljava/lang/Comparable<",
        "Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;",
        ">;"
    }
.end annotation


# static fields
.field private static final TYPE_ROLE:I


# instance fields
.field private final role:Lcom/discord/models/domain/ModelGuildRole;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelGuildRole;)V
    .locals 0

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->role:Lcom/discord/models/domain/ModelGuildRole;

    return-void
.end method

.method static synthetic access$100(Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;)Lcom/discord/models/domain/ModelGuildRole;
    .locals 0

    .line 55
    iget-object p0, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->role:Lcom/discord/models/domain/ModelGuildRole;

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 54
    instance-of p1, p1, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;

    return p1
.end method

.method public compareTo(Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;)I
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->role:Lcom/discord/models/domain/ModelGuildRole;

    iget-object p1, p1, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->role:Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {v0, p1}, Lcom/discord/models/domain/ModelGuildRole;->compareTo(Lcom/discord/models/domain/ModelGuildRole;)I

    move-result p1

    return p1
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .locals 0

    .line 54
    check-cast p1, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->compareTo(Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;)I

    move-result p1

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 54
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->role:Lcom/discord/models/domain/ModelGuildRole;

    iget-object p1, p1, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->role:Lcom/discord/models/domain/ModelGuildRole;

    if-nez v1, :cond_3

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    :goto_0
    return v2

    :cond_4
    return v0
.end method

.method public getKey()Ljava/lang/String;
    .locals 2

    .line 67
    iget-object v0, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->role:Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuildRole;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 1

    .line 54
    iget-object v0, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->role:Lcom/discord/models/domain/ModelGuildRole;

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 54
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleRolesAdapter.RoleItem(role="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/SimpleRolesAdapter$RoleItem;->role:Lcom/discord/models/domain/ModelGuildRole;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
