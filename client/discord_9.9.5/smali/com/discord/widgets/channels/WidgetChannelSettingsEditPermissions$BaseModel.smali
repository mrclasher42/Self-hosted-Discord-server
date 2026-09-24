.class Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsEditPermissions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "BaseModel"
.end annotation


# instance fields
.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final guild:Lcom/discord/models/domain/ModelGuild;

.field private final me:Lcom/discord/models/domain/ModelUser;

.field private final myPermissionsForChannel:I


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;I)V
    .locals 0

    .line 605
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->me:Lcom/discord/models/domain/ModelUser;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->guild:Lcom/discord/models/domain/ModelGuild;

    iput-object p3, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->channel:Lcom/discord/models/domain/ModelChannel;

    iput p4, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->myPermissionsForChannel:I

    return-void
.end method

.method static synthetic access$000(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;)Lcom/discord/models/domain/ModelUser;
    .locals 0

    .line 606
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->me:Lcom/discord/models/domain/ModelUser;

    return-object p0
.end method

.method static synthetic access$100(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;)Lcom/discord/models/domain/ModelGuild;
    .locals 0

    .line 606
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->guild:Lcom/discord/models/domain/ModelGuild;

    return-object p0
.end method

.method static synthetic access$200(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;)Lcom/discord/models/domain/ModelChannel;
    .locals 0

    .line 606
    iget-object p0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object p0
.end method

.method static synthetic access$300(JJ)Lrx/Observable;
    .locals 0

    .line 606
    invoke-static {p0, p1, p2, p3}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->get(JJ)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method static synthetic access$500(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;)I
    .locals 0

    .line 606
    iget p0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->myPermissionsForChannel:I

    return p0
.end method

.method private static get(JJ)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;",
            ">;"
        }
    .end annotation

    .line 616
    invoke-static {}, Lcom/discord/stores/StoreStream;->getChannels()Lcom/discord/stores/StoreChannels;

    move-result-object v0

    .line 617
    invoke-virtual {v0, p2, p3}, Lcom/discord/stores/StoreChannels;->get(J)Lrx/Observable;

    move-result-object v0

    .line 619
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v1

    .line 620
    invoke-virtual {v1}, Lcom/discord/stores/StoreUser;->getMe()Lrx/Observable;

    move-result-object v1

    .line 622
    invoke-static {}, Lcom/discord/stores/StoreStream;->getGuilds()Lcom/discord/stores/StoreGuilds;

    move-result-object v2

    .line 623
    invoke-virtual {v2, p0, p1}, Lcom/discord/stores/StoreGuilds;->get(J)Lrx/Observable;

    move-result-object p0

    .line 625
    invoke-static {}, Lcom/discord/stores/StoreStream;->getPermissions()Lcom/discord/stores/StorePermissions;

    move-result-object p1

    .line 626
    invoke-virtual {p1, p2, p3}, Lcom/discord/stores/StorePermissions;->getForChannel(J)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$BaseModel$LFkO7nOe80TA27l-EDENkdjtBDU;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$BaseModel$LFkO7nOe80TA27l-EDENkdjtBDU;

    .line 614
    invoke-static {v0, v1, p0, p1, p2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p0

    .line 630
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static isValid(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    if-eqz p2, :cond_0

    if-eqz p3, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$get$0(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;)Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;
    .locals 1

    .line 627
    invoke-static {p0, p1, p2, p3}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->isValid(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    .line 628
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-direct {v0, p1, p2, p0, p3}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;-><init>(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelChannel;I)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 605
    instance-of p1, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 605
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->me:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->me:Lcom/discord/models/domain/ModelUser;

    if-nez v1, :cond_3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_3
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :goto_0
    return v2

    :cond_4
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->guild:Lcom/discord/models/domain/ModelGuild;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->guild:Lcom/discord/models/domain/ModelGuild;

    if-nez v1, :cond_5

    if-eqz v3, :cond_6

    goto :goto_1

    :cond_5
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    :goto_1
    return v2

    :cond_6
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->channel:Lcom/discord/models/domain/ModelChannel;

    if-nez v1, :cond_7

    if-eqz v3, :cond_8

    goto :goto_2

    :cond_7
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    :goto_2
    return v2

    :cond_8
    iget v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->myPermissionsForChannel:I

    iget p1, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->myPermissionsForChannel:I

    if-eq v1, p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public getMeHasPermission(I)Z
    .locals 1

    .line 638
    iget v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->myPermissionsForChannel:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public getMyId()J
    .locals 2

    .line 648
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->me:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public hashCode()I
    .locals 3

    .line 605
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->me:Lcom/discord/models/domain/ModelUser;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->guild:Lcom/discord/models/domain/ModelGuild;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_1

    const/16 v2, 0x2b

    goto :goto_1

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->channel:Lcom/discord/models/domain/ModelChannel;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x3b

    iget v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->myPermissionsForChannel:I

    add-int/2addr v0, v1

    return v0
.end method

.method public isManageable()Z
    .locals 5

    .line 642
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelGuild;->getOwnerId()J

    move-result-wide v0

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->me:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    cmp-long v4, v0, v2

    if-eqz v4, :cond_1

    const/high16 v0, 0x10000000

    iget v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->myPermissionsForChannel:I

    .line 643
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->me:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v2

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result v0

    if-nez v0, :cond_1

    const/16 v0, 0x8

    iget v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->myPermissionsForChannel:I

    .line 644
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->me:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v2}, Lcom/discord/models/domain/ModelUser;->isMfaEnabled()Z

    move-result v2

    iget-object v3, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v3}, Lcom/discord/models/domain/ModelGuild;->getMfaLevel()I

    move-result v3

    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/permissions/PermissionUtils;->canAndIsElevated(ILjava/lang/Integer;ZI)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 605
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetChannelSettingsEditPermissions.BaseModel(me="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->me:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", guild="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->guild:Lcom/discord/models/domain/ModelGuild;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", myPermissionsForChannel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->myPermissionsForChannel:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
