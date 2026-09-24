.class final Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;
.super Ljava/lang/Object;
.source "WidgetTextChannelSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetTextChannelSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion;


# instance fields
.field private final canManageChannel:Z

.field private final canManagePermissions:Z

.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final isPinsEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->Companion:Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;ZZZ)V
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 264
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    iput-boolean p2, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->canManageChannel:Z

    iput-boolean p3, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->canManagePermissions:Z

    iput-boolean p4, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->isPinsEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;Lcom/discord/models/domain/ModelChannel;ZZZILjava/lang/Object;)Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->canManageChannel:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->canManagePermissions:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->isPinsEnabled:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->copy(Lcom/discord/models/domain/ModelChannel;ZZZ)Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->canManageChannel:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->canManagePermissions:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->isPinsEnabled:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelChannel;ZZZ)Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;
    .locals 1

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;-><init>(Lcom/discord/models/domain/ModelChannel;ZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->canManageChannel:Z

    iget-boolean v3, p1, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->canManageChannel:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->canManagePermissions:Z

    iget-boolean v3, p1, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->canManagePermissions:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->isPinsEnabled:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->isPinsEnabled:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getCanManageChannel()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->canManageChannel:Z

    return v0
.end method

.method public final getCanManagePermissions()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->canManagePermissions:Z

    return v0
.end method

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->canManageChannel:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    const/4 v1, 0x1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->canManagePermissions:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->isPinsEnabled:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final isPinsEnabled()Z
    .locals 1

    .line 268
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->isPinsEnabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canManageChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->canManageChannel:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canManagePermissions="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->canManagePermissions:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isPinsEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetTextChannelSettings$Model;->isPinsEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
