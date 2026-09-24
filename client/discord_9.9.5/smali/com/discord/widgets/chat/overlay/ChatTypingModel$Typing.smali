.class public final Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;
.super Lcom/discord/widgets/chat/overlay/ChatTypingModel;
.source "ChatTypingModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/overlay/ChatTypingModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Typing"
.end annotation


# instance fields
.field private final channelRateLimit:I

.field private final cooldownSecs:I

.field private final typingUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;II)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)V"
        }
    .end annotation

    const-string v0, "typingUsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    .line 19
    invoke-direct {p0, v0}, Lcom/discord/widgets/chat/overlay/ChatTypingModel;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->typingUsers:Ljava/util/List;

    iput p2, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->channelRateLimit:I

    iput p3, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->cooldownSecs:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;Ljava/util/List;IIILjava/lang/Object;)Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->typingUsers:Ljava/util/List;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->channelRateLimit:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->cooldownSecs:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->copy(Ljava/util/List;II)Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->typingUsers:Ljava/util/List;

    return-object v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->channelRateLimit:I

    return v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->cooldownSecs:I

    return v0
.end method

.method public final copy(Ljava/util/List;II)Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;II)",
            "Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;"
        }
    .end annotation

    const-string v0, "typingUsers"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;-><init>(Ljava/util/List;II)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_3

    instance-of v1, p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;

    iget-object v1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->typingUsers:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->typingUsers:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->channelRateLimit:I

    iget v3, p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->channelRateLimit:I

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_2

    iget v1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->cooldownSecs:I

    iget p1, p1, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->cooldownSecs:I

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

.method public final getChannelRateLimit()I
    .locals 1

    .line 17
    iget v0, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->channelRateLimit:I

    return v0
.end method

.method public final getCooldownSecs()I
    .locals 1

    .line 18
    iget v0, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->cooldownSecs:I

    return v0
.end method

.method public final getTypingUsers()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 16
    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->typingUsers:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->typingUsers:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->channelRateLimit:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->cooldownSecs:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Typing(typingUsers="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->typingUsers:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", channelRateLimit="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->channelRateLimit:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", cooldownSecs="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/chat/overlay/ChatTypingModel$Typing;->cooldownSecs:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
