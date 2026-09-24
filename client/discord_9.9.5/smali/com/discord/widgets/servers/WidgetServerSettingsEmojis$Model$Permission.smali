.class public final Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;
.super Ljava/lang/Object;
.source "WidgetServerSettingsEmojis.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Permission"
.end annotation


# instance fields
.field private final canManage:Z

.field private final guild:Lcom/discord/models/domain/ModelGuild;


# direct methods
.method public constructor <init>(ZLcom/discord/models/domain/ModelGuild;)V
    .locals 1

    const-string v0, "guild"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;->canManage:Z

    iput-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;->guild:Lcom/discord/models/domain/ModelGuild;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;ZLcom/discord/models/domain/ModelGuild;ILjava/lang/Object;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;->canManage:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;->guild:Lcom/discord/models/domain/ModelGuild;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;->copy(ZLcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;->canManage:Z

    return v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final copy(ZLcom/discord/models/domain/ModelGuild;)Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;
    .locals 1

    const-string v0, "guild"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;-><init>(ZLcom/discord/models/domain/ModelGuild;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;->canManage:Z

    iget-boolean v3, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;->canManage:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getCanManage()Z
    .locals 1

    .line 148
    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;->canManage:Z

    return v0
.end method

.method public final getGuild()Lcom/discord/models/domain/ModelGuild;
    .locals 1

    .line 148
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;->canManage:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;->guild:Lcom/discord/models/domain/ModelGuild;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Permission(canManage="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;->canManage:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsEmojis$Model$Permission;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
