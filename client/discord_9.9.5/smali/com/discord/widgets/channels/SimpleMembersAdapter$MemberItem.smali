.class public Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;
.super Ljava/lang/Object;
.source "SimpleMembersAdapter.java"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/SimpleMembersAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MemberItem"
.end annotation


# static fields
.field private static final TYPE_MEMBER:I


# instance fields
.field private final user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    .line 56
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;->user:Lcom/discord/models/domain/ModelUser;

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;)Lcom/discord/models/domain/ModelUser;
    .locals 0

    .line 57
    iget-object p0, p0, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;->user:Lcom/discord/models/domain/ModelUser;

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 56
    instance-of p1, p1, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 56
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;->user:Lcom/discord/models/domain/ModelUser;

    iget-object p1, p1, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;->user:Lcom/discord/models/domain/ModelUser;

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

    .line 69
    iget-object v0, p0, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

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

    .line 56
    iget-object v0, p0, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;->user:Lcom/discord/models/domain/ModelUser;

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

    .line 56
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SimpleMembersAdapter.MemberItem(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/SimpleMembersAdapter$MemberItem;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
