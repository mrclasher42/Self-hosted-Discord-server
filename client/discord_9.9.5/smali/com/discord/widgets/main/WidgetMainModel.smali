.class public final Lcom/discord/widgets/main/WidgetMainModel;
.super Ljava/lang/Object;
.source "WidgetMainModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/main/WidgetMainModel$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/main/WidgetMainModel$Companion;

.field public static final TYPE_FRIENDS:I = -0x2

.field public static final TYPE_UNAVAILABLE:I = -0x1


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final dmPresence:Lcom/discord/models/domain/ModelPresence;

.field private final isCallConnected:Z

.field private final isFriend:Z

.field private final isVideoSupported:Z

.field private final type:I

.field private final unreadCount:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/main/WidgetMainModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/main/WidgetMainModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/main/WidgetMainModel;->Companion:Lcom/discord/widgets/main/WidgetMainModel$Companion;

    return-void
.end method

.method public constructor <init>(ILcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelPresence;IZZZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/discord/widgets/main/WidgetMainModel;->type:I

    iput-object p2, p0, Lcom/discord/widgets/main/WidgetMainModel;->channel:Lcom/discord/models/domain/ModelChannel;

    iput-object p3, p0, Lcom/discord/widgets/main/WidgetMainModel;->dmPresence:Lcom/discord/models/domain/ModelPresence;

    iput p4, p0, Lcom/discord/widgets/main/WidgetMainModel;->unreadCount:I

    iput-boolean p5, p0, Lcom/discord/widgets/main/WidgetMainModel;->isFriend:Z

    iput-boolean p6, p0, Lcom/discord/widgets/main/WidgetMainModel;->isCallConnected:Z

    iput-boolean p7, p0, Lcom/discord/widgets/main/WidgetMainModel;->isVideoSupported:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/main/WidgetMainModel;ILcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelPresence;IZZZILjava/lang/Object;)Lcom/discord/widgets/main/WidgetMainModel;
    .locals 5

    and-int/lit8 p9, p8, 0x1

    if-eqz p9, :cond_0

    iget p1, p0, Lcom/discord/widgets/main/WidgetMainModel;->type:I

    :cond_0
    and-int/lit8 p9, p8, 0x2

    if-eqz p9, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/main/WidgetMainModel;->channel:Lcom/discord/models/domain/ModelChannel;

    :cond_1
    move-object p9, p2

    and-int/lit8 p2, p8, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/main/WidgetMainModel;->dmPresence:Lcom/discord/models/domain/ModelPresence;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p8, 0x8

    if-eqz p2, :cond_3

    iget p4, p0, Lcom/discord/widgets/main/WidgetMainModel;->unreadCount:I

    :cond_3
    move v1, p4

    and-int/lit8 p2, p8, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/discord/widgets/main/WidgetMainModel;->isFriend:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p8, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/discord/widgets/main/WidgetMainModel;->isCallConnected:Z

    :cond_5
    move v3, p6

    and-int/lit8 p2, p8, 0x40

    if-eqz p2, :cond_6

    iget-boolean p7, p0, Lcom/discord/widgets/main/WidgetMainModel;->isVideoSupported:Z

    :cond_6
    move v4, p7

    move-object p2, p0

    move p3, p1

    move-object p4, p9

    move-object p5, v0

    move p6, v1

    move p7, v2

    move p8, v3

    move p9, v4

    invoke-virtual/range {p2 .. p9}, Lcom/discord/widgets/main/WidgetMainModel;->copy(ILcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelPresence;IZZZ)Lcom/discord/widgets/main/WidgetMainModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/main/WidgetMainModel;->type:I

    return v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainModel;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainModel;->dmPresence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final component4()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/main/WidgetMainModel;->unreadCount:I

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/main/WidgetMainModel;->isFriend:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/main/WidgetMainModel;->isCallConnected:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/main/WidgetMainModel;->isVideoSupported:Z

    return v0
.end method

.method public final copy(ILcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelPresence;IZZZ)Lcom/discord/widgets/main/WidgetMainModel;
    .locals 9

    new-instance v8, Lcom/discord/widgets/main/WidgetMainModel;

    move-object v0, v8

    move v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    move v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/main/WidgetMainModel;-><init>(ILcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelPresence;IZZZ)V

    return-object v8
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_6

    instance-of v1, p1, Lcom/discord/widgets/main/WidgetMainModel;

    const/4 v2, 0x0

    if-eqz v1, :cond_5

    check-cast p1, Lcom/discord/widgets/main/WidgetMainModel;

    iget v1, p0, Lcom/discord/widgets/main/WidgetMainModel;->type:I

    iget v3, p1, Lcom/discord/widgets/main/WidgetMainModel;->type:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/discord/widgets/main/WidgetMainModel;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/main/WidgetMainModel;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, Lcom/discord/widgets/main/WidgetMainModel;->dmPresence:Lcom/discord/models/domain/ModelPresence;

    iget-object v3, p1, Lcom/discord/widgets/main/WidgetMainModel;->dmPresence:Lcom/discord/models/domain/ModelPresence;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, p0, Lcom/discord/widgets/main/WidgetMainModel;->unreadCount:I

    iget v3, p1, Lcom/discord/widgets/main/WidgetMainModel;->unreadCount:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/widgets/main/WidgetMainModel;->isFriend:Z

    iget-boolean v3, p1, Lcom/discord/widgets/main/WidgetMainModel;->isFriend:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/widgets/main/WidgetMainModel;->isCallConnected:Z

    iget-boolean v3, p1, Lcom/discord/widgets/main/WidgetMainModel;->isCallConnected:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_5

    iget-boolean v1, p0, Lcom/discord/widgets/main/WidgetMainModel;->isVideoSupported:Z

    iget-boolean p1, p1, Lcom/discord/widgets/main/WidgetMainModel;->isVideoSupported:Z

    if-ne v1, p1, :cond_4

    const/4 p1, 0x1

    goto :goto_4

    :cond_4
    const/4 p1, 0x0

    :goto_4
    if-eqz p1, :cond_5

    goto :goto_5

    :cond_5
    return v2

    :cond_6
    :goto_5
    return v0
.end method

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 21
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainModel;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getChannelId()J
    .locals 2

    .line 33
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainModel;->channel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public final getDmPresence()Lcom/discord/models/domain/ModelPresence;
    .locals 1

    .line 22
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainModel;->dmPresence:Lcom/discord/models/domain/ModelPresence;

    return-object v0
.end method

.method public final getType()I
    .locals 1

    .line 20
    iget v0, p0, Lcom/discord/widgets/main/WidgetMainModel;->type:I

    return v0
.end method

.method public final getUnreadCount()I
    .locals 1

    .line 23
    iget v0, p0, Lcom/discord/widgets/main/WidgetMainModel;->unreadCount:I

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget v0, p0, Lcom/discord/widgets/main/WidgetMainModel;->type:I

    invoke-static {v0}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/main/WidgetMainModel;->channel:Lcom/discord/models/domain/ModelChannel;

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

    iget-object v1, p0, Lcom/discord/widgets/main/WidgetMainModel;->dmPresence:Lcom/discord/models/domain/ModelPresence;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/main/WidgetMainModel;->unreadCount:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/main/WidgetMainModel;->isFriend:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/main/WidgetMainModel;->isCallConnected:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/main/WidgetMainModel;->isVideoSupported:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    return v0
.end method

.method public final isCallConnected()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/discord/widgets/main/WidgetMainModel;->isCallConnected:Z

    return v0
.end method

.method public final isFriend()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/discord/widgets/main/WidgetMainModel;->isFriend:Z

    return v0
.end method

.method public final isNsfwUnConsented()Z
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/discord/widgets/main/WidgetMainModel;->channel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->isNsfw()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getGuildsNsfw()Lcom/discord/stores/StoreGuildsNsfw;

    move-result-object v0

    iget-object v2, p0, Lcom/discord/widgets/main/WidgetMainModel;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelChannel;->getGuildId()Ljava/lang/Long;

    move-result-object v2

    const-string v3, "channel.guildId"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lcom/discord/stores/StoreGuildsNsfw;->isGuildNsfwGateAgreed(J)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final isVideoSupported()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/discord/widgets/main/WidgetMainModel;->isVideoSupported:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetMainModel(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/widgets/main/WidgetMainModel;->type:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/main/WidgetMainModel;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", dmPresence="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/main/WidgetMainModel;->dmPresence:Lcom/discord/models/domain/ModelPresence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", unreadCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/main/WidgetMainModel;->unreadCount:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isFriend="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/main/WidgetMainModel;->isFriend:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isCallConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/main/WidgetMainModel;->isCallConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isVideoSupported="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/main/WidgetMainModel;->isVideoSupported:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
