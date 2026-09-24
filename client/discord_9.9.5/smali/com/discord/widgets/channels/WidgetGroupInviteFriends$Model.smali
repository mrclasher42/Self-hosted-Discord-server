.class public final Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;
.super Ljava/lang/Object;
.source "WidgetGroupInviteFriends.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetGroupInviteFriends;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;,
        Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$ModelAppUserRelationship;,
        Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;

.field public static final MODE_ADD:I = 0x1

.field public static final MODE_CREATE:I


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final filterText:Ljava/lang/String;

.field private final mode:I

.field private final potentialAdditions:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
            ">;"
        }
    .end annotation
.end field

.field private final selectedUsers:Ljava/util/Collection;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->Companion:Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "selectedUsers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "potentialAdditions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 221
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->filterText:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->selectedUsers:Ljava/util/Collection;

    iput-object p4, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->potentialAdditions:Ljava/util/List;

    iput p5, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->mode:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;IILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 7

    and-int/lit8 p7, p6, 0x1

    const/4 v0, 0x0

    if-eqz p7, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    and-int/lit8 p1, p6, 0x2

    if-eqz p1, :cond_1

    move-object v3, v0

    goto :goto_1

    :cond_1
    move-object v3, p2

    :goto_1
    and-int/lit8 p1, p6, 0x10

    if-eqz p1, :cond_2

    const/4 p5, 0x0

    const/4 v6, 0x0

    goto :goto_2

    :cond_2
    move v6, p5

    :goto_2
    move-object v1, p0

    move-object v4, p3

    move-object v5, p4

    .line 226
    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;-><init>(Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;I)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;IILjava/lang/Object;)Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;
    .locals 3

    and-int/lit8 p7, p6, 0x1

    if-eqz p7, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    :cond_0
    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->filterText:Ljava/lang/String;

    :cond_1
    move-object p7, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->selectedUsers:Ljava/util/Collection;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->potentialAdditions:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_4

    iget p5, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->mode:I

    :cond_4
    move v2, p5

    move-object p2, p0

    move-object p3, p1

    move-object p4, p7

    move-object p5, v0

    move-object p6, v1

    move p7, v2

    invoke-virtual/range {p2 .. p7}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->copy(Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;I)Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->filterText:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->selectedUsers:Ljava/util/Collection;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->potentialAdditions:Ljava/util/List;

    return-object v0
.end method

.method public final component5()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->mode:I

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;I)Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/lang/String;",
            "Ljava/util/Collection<",
            "+",
            "Lcom/discord/models/domain/ModelUser;",
            ">;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
            ">;I)",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;"
        }
    .end annotation

    const-string v0, "selectedUsers"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "potentialAdditions"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;-><init>(Lcom/discord/models/domain/ModelChannel;Ljava/lang/String;Ljava/util/Collection;Ljava/util/List;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->filterText:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->filterText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->selectedUsers:Ljava/util/Collection;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->selectedUsers:Ljava/util/Collection;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->potentialAdditions:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->potentialAdditions:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->mode:I

    iget p1, p1, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->mode:I

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

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 222
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getFilterText()Ljava/lang/String;
    .locals 1

    .line 223
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->filterText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMode()I
    .locals 1

    .line 226
    iget v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->mode:I

    return v0
.end method

.method public final getPotentialAdditions()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model$FriendItem;",
            ">;"
        }
    .end annotation

    .line 225
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->potentialAdditions:Ljava/util/List;

    return-object v0
.end method

.method public final getSelectedUsers()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/discord/models/domain/ModelUser;",
            ">;"
        }
    .end annotation

    .line 224
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->selectedUsers:Ljava/util/Collection;

    return-object v0
.end method

.method public final getTotalNumRecipients()I
    .locals 2

    .line 231
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->selectedUsers:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    .line 232
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v1, :cond_0

    .line 233
    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->getRecipients()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    :cond_0
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->filterText:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->selectedUsers:Ljava/util/Collection;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->potentialAdditions:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->mode:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->filterText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", selectedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->selectedUsers:Ljava/util/Collection;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", potentialAdditions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->potentialAdditions:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/channels/WidgetGroupInviteFriends$Model;->mode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
