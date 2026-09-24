.class public final Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;
.super Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;
.source "WidgetChatListAdapterItemGift.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invalid"
.end annotation


# instance fields
.field private final gifterUserId:Ljava/lang/Long;

.field private final meId:J


# direct methods
.method public constructor <init>(Ljava/lang/Long;J)V
    .locals 1

    const/4 v0, 0x0

    .line 274
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;->gifterUserId:Ljava/lang/Long;

    iput-wide p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;->meId:J

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;Ljava/lang/Long;JILjava/lang/Object;)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;->gifterUserId:Ljava/lang/Long;

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    iget-wide p2, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;->meId:J

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;->copy(Ljava/lang/Long;J)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/Long;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;->gifterUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public final component2()J
    .locals 2

    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;->meId:J

    return-wide v0
.end method

.method public final copy(Ljava/lang/Long;J)Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;-><init>(Ljava/lang/Long;J)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;->gifterUserId:Ljava/lang/Long;

    iget-object v3, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;->gifterUserId:Ljava/lang/Long;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-wide v3, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;->meId:J

    iget-wide v5, p1, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;->meId:J

    cmp-long p1, v3, v5

    if-nez p1, :cond_0

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

.method public final getGifterUserId()Ljava/lang/Long;
    .locals 1

    .line 272
    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;->gifterUserId:Ljava/lang/Long;

    return-object v0
.end method

.method public final getMeId()J
    .locals 2

    .line 273
    iget-wide v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;->meId:J

    return-wide v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;->gifterUserId:Ljava/lang/Long;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;->meId:J

    invoke-static {v1, v2}, L$r8$java8methods$utility$Long$hashCode$IJ;->hashCode(J)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid(gifterUserId="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;->gifterUserId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", meId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/widgets/chat/list/WidgetChatListAdapterItemGift$Model$Invalid;->meId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
