.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;
.super Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model;
.source "WidgetChatListAdapterItemInvite.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invalid"
.end annotation


# instance fields
.field private final authorUser:Lcom/discord/models/domain/ModelUser;

.field private final channel:Lcom/discord/models/domain/ModelChannel;

.field private final meId:J


# direct methods
.method public constructor <init>(Lcom/discord/models/domain/ModelUser;JLcom/discord/models/domain/ModelChannel;)V
    .locals 1

    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->authorUser:Lcom/discord/models/domain/ModelUser;

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->meId:J

    iput-object p4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->channel:Lcom/discord/models/domain/ModelChannel;

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;Lcom/discord/models/domain/ModelUser;JLcom/discord/models/domain/ModelChannel;ILjava/lang/Object;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->authorUser:Lcom/discord/models/domain/ModelUser;

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-wide p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->meId:J

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    iget-object p4, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->channel:Lcom/discord/models/domain/ModelChannel;

    :cond_2
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->copy(Lcom/discord/models/domain/ModelUser;JLcom/discord/models/domain/ModelChannel;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/models/domain/ModelUser;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->authorUser:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->meId:J

    return-wide v0
.end method

.method public final component3()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final copy(Lcom/discord/models/domain/ModelUser;JLcom/discord/models/domain/ModelChannel;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;-><init>(Lcom/discord/models/domain/ModelUser;JLcom/discord/models/domain/ModelChannel;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->authorUser:Lcom/discord/models/domain/ModelUser;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->authorUser:Lcom/discord/models/domain/ModelUser;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->meId:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->meId:J

    cmp-long v1, v3, v5

    if-nez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->channel:Lcom/discord/models/domain/ModelChannel;

    iget-object p1, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->channel:Lcom/discord/models/domain/ModelChannel;

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

.method public final getAuthorUser()Lcom/discord/models/domain/ModelUser;
    .locals 1

    .line 271
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->authorUser:Lcom/discord/models/domain/ModelUser;

    return-object v0
.end method

.method public final getChannel()Lcom/discord/models/domain/ModelChannel;
    .locals 1

    .line 273
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->channel:Lcom/discord/models/domain/ModelChannel;

    return-object v0
.end method

.method public final getMeId()J
    .locals 2

    .line 272
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->meId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->authorUser:Lcom/discord/models/domain/ModelUser;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->meId:J

    invoke-static {v2, v3}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->channel:Lcom/discord/models/domain/ModelChannel;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid(authorUser="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->authorUser:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->meId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", channel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemInvite$Model$Invalid;->channel:Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
