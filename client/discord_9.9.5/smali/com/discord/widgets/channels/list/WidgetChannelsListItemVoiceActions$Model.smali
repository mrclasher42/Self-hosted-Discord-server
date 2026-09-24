.class final Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;
.super Ljava/lang/Object;
.source "WidgetChannelsListItemVoiceActions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model$Companion;


# instance fields
.field private final canConnect:Z

.field private final canManage:Z

.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final connectedUsers:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelVoice$User;",
            ">;"
        }
    .end annotation
.end field

.field private final guild:Lcom/discord/models/domain/ModelGuild;

.field private final isConnected:Z

.field private final isDeveloper:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->Companion:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;ZLjava/util/Map;ZZ)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$User;",
            ">;ZZ)V"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectedUsers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    iput-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iput-boolean p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->canManage:Z

    iput-object p4, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->connectedUsers:Ljava/util/Map;

    iput-boolean p5, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->isConnected:Z

    iput-boolean p6, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->canConnect:Z

    .line 141
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreUserSettings;->getDeveloperMode()Z

    move-result p1

    iput-boolean p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->isDeveloper:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;ZLjava/util/Map;ZZILjava/lang/Object;)Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-boolean p3, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->canManage:Z

    :cond_2
    move v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->connectedUsers:Ljava/util/Map;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-boolean p5, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->isConnected:Z

    :cond_4
    move v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->canConnect:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move p5, v0

    move-object p6, v1

    move p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->copy(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;ZLjava/util/Map;ZZ)Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->canManage:Z

    return v0
.end method

.method public final component4()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelVoice$User;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->connectedUsers:Ljava/util/Map;

    return-object v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->isConnected:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->canConnect:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;ZLjava/util/Map;ZZ)Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Z",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$User;",
            ">;ZZ)",
            "Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;"
        }
    .end annotation

    const-string v0, "channel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "connectedUsers"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move v4, p3

    move-object v5, p4

    move v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;ZLjava/util/Map;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v3, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->canManage:Z

    iget-boolean v3, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->canManage:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->connectedUsers:Ljava/util/Map;

    iget-object v3, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->connectedUsers:Ljava/util/Map;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->isConnected:Z

    iget-boolean v3, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->isConnected:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->canConnect:Z

    iget-boolean p1, p1, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->canConnect:Z

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

.method public final getCanConnect()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->canConnect:Z

    return v0
.end method

.method public final getCanManage()Z
    .locals 1

    .line 135
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->canManage:Z

    return v0
.end method

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 133
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getConnectedUsers()Ljava/util/Map;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelVoice$User;",
            ">;"
        }
    .end annotation

    .line 136
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->connectedUsers:Ljava/util/Map;

    return-object v0
.end method

.method public final getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 134
    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->canManage:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->connectedUsers:Ljava/util/Map;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->isConnected:Z

    if-eqz v1, :cond_4

    const/4 v1, 0x1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->canConnect:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final isConnected()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->isConnected:Z

    return v0
.end method

.method public final isDeveloper()Z
    .locals 1

    .line 141
    iget-boolean v0, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->isDeveloper:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(channel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", canManage="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->canManage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", connectedUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->connectedUsers:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isConnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->isConnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", canConnect="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;->canConnect:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
