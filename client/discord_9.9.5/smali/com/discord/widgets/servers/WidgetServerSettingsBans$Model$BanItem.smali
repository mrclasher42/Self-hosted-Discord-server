.class public final Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;
.super Ljava/lang/Object;
.source "WidgetServerSettingsBans.kt"

# interfaces
.implements Lcom/discord/utilities/mg_recycler/MGRecyclerDataPayload;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "BanItem"
.end annotation


# instance fields
.field private user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;-><init>(Lcom/discord/models/domain/ModelUser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->user:Lcom/discord/models/domain/ModelUser;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/discord/models/domain/ModelUser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 137
    :cond_0
    invoke-direct {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;-><init>(Lcom/discord/models/domain/ModelUser;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;Lcom/discord/models/domain/ModelUser;ILjava/lang/Object;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->user:Lcom/discord/models/domain/ModelUser;

    :cond_0
    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->copy(Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;

    invoke-direct {v0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;-><init>(Lcom/discord/models/domain/ModelUser;)V

    return-object v0
.end method

.method public final create(Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;
    .locals 3

    .line 144
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2, v1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;-><init>(Lcom/discord/models/domain/ModelUser;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 145
    iput-object p1, v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->user:Lcom/discord/models/domain/ModelUser;

    iget-object p1, p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->user:Lcom/discord/models/domain/ModelUser;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getKey()Ljava/lang/String;
    .locals 2

    .line 141
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->user:Lcom/discord/models/domain/ModelUser;

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

.method public final getType()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final getUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 137
    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->user:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->user:Lcom/discord/models/domain/ModelUser;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final setUser(Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    .line 137
    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->user:Lcom/discord/models/domain/ModelUser;

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BanItem(user="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
