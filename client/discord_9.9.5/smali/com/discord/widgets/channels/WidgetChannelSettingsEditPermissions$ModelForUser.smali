.class Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsEditPermissions.java"

# interfaces
.implements Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "ModelForUser"
.end annotation


# instance fields
.field private final base:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

.field private final isMe:Z

.field private final user:Lcom/discord/models/domain/ModelUser;


# direct methods
.method private constructor <init>(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;Lcom/discord/models/domain/ModelUser;)V
    .locals 4

    .line 533
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 535
    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->base:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    .line 536
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->access$000(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;)Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->isMe:Z

    .line 537
    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->user:Lcom/discord/models/domain/ModelUser;

    return-void
.end method

.method public static get(JJJ)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJJ)",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;",
            ">;"
        }
    .end annotation

    .line 544
    invoke-static {p0, p1, p2, p3}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->access$300(JJ)Lrx/Observable;

    move-result-object p0

    .line 546
    invoke-static {}, Lcom/discord/stores/StoreStream;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object p1

    .line 547
    invoke-virtual {p1, p4, p5}, Lcom/discord/stores/StoreUser;->getUser(J)Lrx/Observable;

    move-result-object p1

    sget-object p2, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForUser$e_bDceTOLz4RZdTUMvXAfX3QUPw;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelSettingsEditPermissions$ModelForUser$e_bDceTOLz4RZdTUMvXAfX3QUPw;

    .line 542
    invoke-static {p0, p1, p2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p0

    .line 551
    invoke-static {}, Lcom/discord/app/i;->dP()Lrx/Observable$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$c;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private static isValid(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;Lcom/discord/models/domain/ModelUser;)Z
    .locals 0

    if-eqz p0, :cond_0

    if-eqz p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method static synthetic lambda$get$0(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;
    .locals 1

    .line 548
    invoke-static {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->isValid(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;Lcom/discord/models/domain/ModelUser;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;

    invoke-direct {v0, p0, p1}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;-><init>(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;Lcom/discord/models/domain/ModelUser;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method protected canEqual(Ljava/lang/Object;)Z
    .locals 0

    .line 524
    instance-of p1, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;

    return p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p1, p0, :cond_0

    return v0

    .line 524
    :cond_0
    instance-of v1, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;

    invoke-virtual {p1, p0}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->canEqual(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->base:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    iget-object v3, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->base:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

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
    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->isMe:Z

    iget-boolean v3, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->isMe:Z

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->user:Lcom/discord/models/domain/ModelUser;

    iget-object p1, p1, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->user:Lcom/discord/models/domain/ModelUser;

    if-nez v1, :cond_6

    if-eqz p1, :cond_7

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    :goto_1
    return v2

    :cond_7
    return v0
.end method

.method public getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 560
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->base:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    invoke-static {v0}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->access$200(Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;)Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    return-object v0
.end method

.method public getTargetId()J
    .locals 2

    .line 570
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    return-wide v0
.end method

.method public getType()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public hashCode()I
    .locals 3

    .line 524
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->base:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    const/16 v1, 0x2b

    if-nez v0, :cond_0

    const/16 v0, 0x2b

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    :goto_0
    add-int/lit8 v0, v0, 0x3b

    mul-int/lit8 v0, v0, 0x3b

    iget-boolean v2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->isMe:Z

    if-eqz v2, :cond_1

    const/16 v2, 0x4f

    goto :goto_1

    :cond_1
    const/16 v2, 0x61

    :goto_1
    add-int/2addr v0, v2

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->user:Lcom/discord/models/domain/ModelUser;

    mul-int/lit8 v0, v0, 0x3b

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :goto_2
    add-int/2addr v0, v1

    return v0
.end method

.method public isManageable()Z
    .locals 1

    .line 565
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->base:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    invoke-virtual {v0}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->isManageable()Z

    move-result v0

    return v0
.end method

.method public setupHeader(Landroid/widget/ImageView;Landroid/widget/TextView;)V
    .locals 2

    .line 599
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->user:Lcom/discord/models/domain/ModelUser;

    const v1, 0x7f07005d

    invoke-static {p1, v0, v1}, Lcom/discord/utilities/icon/IconUtils;->setIcon(Landroid/widget/ImageView;Lcom/discord/models/domain/ModelUser;I)V

    const/4 v0, 0x0

    .line 600
    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 601
    iget-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f090002

    invoke-static {p1, p2, v0}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;->access$400(Ljava/lang/String;Landroid/widget/TextView;I)V

    return-void
.end method

.method public setupPermissionEnabledState(Lcom/discord/views/TernaryCheckBox;I)V
    .locals 1

    .line 580
    iget-boolean v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->isMe:Z

    if-eqz v0, :cond_1

    .line 582
    invoke-virtual {p1}, Lcom/discord/views/TernaryCheckBox;->fn()Z

    move-result p2

    const v0, 0x7f12035e

    if-eqz p2, :cond_0

    .line 583
    invoke-virtual {p1, v0}, Lcom/discord/views/TernaryCheckBox;->setDisabled(I)V

    return-void

    .line 585
    :cond_0
    invoke-virtual {p1, v0}, Lcom/discord/views/TernaryCheckBox;->setOffDisabled(I)V

    return-void

    .line 589
    :cond_1
    iget-object v0, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->base:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    invoke-virtual {v0, p2}, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;->getMeHasPermission(I)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 590
    invoke-virtual {p1}, Lcom/discord/views/TernaryCheckBox;->fp()V

    return-void

    :cond_2
    const p2, 0x7f12035d

    .line 592
    invoke-virtual {p1, p2}, Lcom/discord/views/TernaryCheckBox;->setDisabled(I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 524
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WidgetChannelSettingsEditPermissions.ModelForUser(base="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->base:Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$BaseModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", isMe="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->isMe:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", user="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$ModelForUser;->user:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
