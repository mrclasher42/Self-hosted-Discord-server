.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FriendItem"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem$Companion;

.field public static final TYPE_FRIEND:I


# instance fields
.field private final isApplicationStreaming:Z

.field private final isSelected:Z

.field private final presence:Lcom/discord/models/domain/ModelPresence;

.field private final user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;ZZ)V
    .locals 0

    .line 238
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->user:Lcom/discord/models/domain/ModelUser;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->presence:Lcom/discord/models/domain/ModelPresence;

    iput-boolean p3, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isSelected:Z

    iput-boolean p4, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isApplicationStreaming:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;ZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x0

    if-eqz p6, :cond_0

    move-object p1, v0

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    move-object p2, v0

    :cond_1
    and-int/lit8 p6, p5, 0x4

    const/4 v0, 0x0

    if-eqz p6, :cond_2

    const/4 p3, 0x0

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x0

    .line 242
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;ZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;ZZILjava/lang/Object;)Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->user:Lcom/discord/models/domain/ModelUser;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->presence:Lcom/discord/models/domain/ModelPresence;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isSelected:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isApplicationStreaming:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->copy(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;ZZ)Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isSelected:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isApplicationStreaming:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;ZZ)Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelPresence;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->user:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->user:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->presence:Lcom/discord/models/domain/ModelPresence;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isSelected:Z

    iget-boolean v3, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isSelected:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isApplicationStreaming:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isApplicationStreaming:Z

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

.method public final getKey()Ljava/lang/String;
    .locals 2

    .line 247
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->user:Lcom/discord/models/domain/ModelUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getPresence()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    .line 240
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->presence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 239
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->user:Lcom/discord/models/domain/ModelUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->presence:Lcom/discord/models/domain/ModelPresence;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isSelected:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isApplicationStreaming:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isApplicationStreaming()Z
    .locals 1

    .line 242
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isApplicationStreaming:Z

    return v0
.end method

.method public final isSelected()Z
    .locals 1

    .line 241
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isSelected:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FriendItem(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", presence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->presence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isSelected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isSelected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isApplicationStreaming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;->isApplicationStreaming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
