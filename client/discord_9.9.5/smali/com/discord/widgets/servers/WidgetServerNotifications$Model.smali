.class public final Lcom/discord/widgets/servers/WidgetServerNotifications$Model;
.super Ljava/lang/Object;
.source "WidgetServerNotifications.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerNotifications;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion;


# instance fields
.field private final guild:Lcom/discord/models/domain/ModelGuild;

.field private final guildSettings:Lcom/discord/models/domain/ModelNotificationSettings;

.field private final notificationsSetting:I

.field private final timedMuteEnabled:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerNotifications$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelNotificationSettings;Z)V
    .locals 1

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 241
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    iput-boolean p3, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->timedMuteEnabled:Z

    .line 247
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->getMessageNotifications()I

    move-result p1

    sget p2, Lcom/discord/models/domain/ModelNotificationSettings;->FREQUENCY_UNSET:I

    if-eq p1, p2, :cond_0

    .line 248
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelNotificationSettings;->getMessageNotifications()I

    move-result p1

    goto :goto_0

    .line 250
    :cond_0
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelGuild;->getDefaultMessageNotifications()I

    move-result p1

    .line 247
    :goto_0
    iput p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->notificationsSetting:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/WidgetServerNotifications$Model;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelNotificationSettings;ZILjava/lang/Object;)Lcom/discord/widgets/servers/WidgetServerNotifications$Model;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->timedMuteEnabled:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->copy(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelNotificationSettings;Z)Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelNotificationSettings;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->timedMuteEnabled:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelNotificationSettings;Z)Lcom/discord/widgets/servers/WidgetServerNotifications$Model;
    .locals 1

    const-string v0, "guild"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guildSettings"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;-><init>(Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelNotificationSettings;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    iget-object v3, p1, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->timedMuteEnabled:Z

    iget-boolean p1, p1, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->timedMuteEnabled:Z

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

.method public final getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 242
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final getGuildSettings()Lcom/discord/models/domain/ModelNotificationSettings;
    .locals 1

    .line 243
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    return-object v0
.end method

.method public final getNotificationsSetting()I
    .locals 1

    .line 246
    iget v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->notificationsSetting:I

    return v0
.end method

.method public final getTimedMuteEnabled()Z
    .locals 1

    .line 244
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->timedMuteEnabled:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->timedMuteEnabled:Z

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(guild="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guildSettings="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->guildSettings:Lcom/discord/models/domain/ModelNotificationSettings;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", timedMuteEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerNotifications$Model;->timedMuteEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
