.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;
.super Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;
.source "WidgetChatListAdapterItemGift.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Resolved"
.end annotation


# instance fields
.field private final gift:Lcom/discord/models/domain/ModelGift;

.field private final inLibrary:Z

.field private final meUser:Lcom/discord/models/domain/ModelUser;

.field private final redeeming:Z


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelUser;ZZ)V
    .locals 1

    const-string v0, "gift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 268
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->gift:Lcom/discord/models/domain/ModelGift;

    iput-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->meUser:Lcom/discord/models/domain/ModelUser;

    iput-boolean p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->inLibrary:Z

    iput-boolean p4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->redeeming:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;Lcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelUser;ZZILjava/lang/Object;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->gift:Lcom/discord/models/domain/ModelGift;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->meUser:Lcom/discord/models/domain/ModelUser;

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->inLibrary:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->redeeming:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->copy(Lcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelUser;ZZ)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelGift;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->gift:Lcom/discord/models/domain/ModelGift;

    return-object v0
.end method

.method public final component2()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->meUser:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->inLibrary:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->redeeming:Z

    return v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelUser;ZZ)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;
    .locals 1

    const-string v0, "gift"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "meUser"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;-><init>(Lcom/discord/models/domain/ModelGift;Lcom/discord/models/domain/ModelUser;ZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->gift:Lcom/discord/models/domain/ModelGift;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->gift:Lcom/discord/models/domain/ModelGift;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->meUser:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->meUser:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->inLibrary:Z

    iget-boolean v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->inLibrary:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->redeeming:Z

    iget-boolean p1, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->redeeming:Z

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

.method public final getGift()Lcom/discord/models/domain/ModelGift;
    .locals 1

    .line 264
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->gift:Lcom/discord/models/domain/ModelGift;

    return-object v0
.end method

.method public final getInLibrary()Z
    .locals 1

    .line 266
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->inLibrary:Z

    return v0
.end method

.method public final getMeUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 265
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->meUser:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final getRedeeming()Z
    .locals 1

    .line 267
    iget-boolean v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->redeeming:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->gift:Lcom/discord/models/domain/ModelGift;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->meUser:Lcom/discord/models/domain/ModelUser;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->inLibrary:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    :cond_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->redeeming:Z

    if-eqz v1, :cond_3

    const/4 v1, 0x1

    :cond_3
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Resolved(gift="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->gift:Lcom/discord/models/domain/ModelGift;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meUser="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->meUser:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", inLibrary="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->inLibrary:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", redeeming="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Resolved;->redeeming:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
