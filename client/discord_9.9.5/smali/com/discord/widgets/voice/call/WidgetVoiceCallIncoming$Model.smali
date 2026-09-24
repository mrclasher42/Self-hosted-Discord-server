.class final Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;
.super Ljava/lang/Object;
.source "WidgetVoiceCallIncoming.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion;


# instance fields
.field private final callModel:Lcom/discord/widgets/voice/model/CallModel;

.field private final numIncomingCalls:I

.field private final privateCallUserListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->Companion:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/voice/model/CallModel;Ljava/util/List;I)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/model/CallModel;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;",
            ">;I)V"
        }
    .end annotation

    const-string v0, "callModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateCallUserListItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 160
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    iput-object p2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->privateCallUserListItems:Ljava/util/List;

    iput p3, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->numIncomingCalls:I

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;Lcom/discord/widgets/voice/model/CallModel;Ljava/util/List;IILjava/lang/Object;)Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->privateCallUserListItems:Ljava/util/List;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget p3, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->numIncomingCalls:I

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->copy(Lcom/discord/widgets/voice/model/CallModel;Ljava/util/List;I)Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/voice/model/CallModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    return-object v0
.end method

.method public final component2()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->privateCallUserListItems:Ljava/util/List;

    return-object v0
.end method

.method public final component3()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->numIncomingCalls:I

    return v0
.end method

.method public final copy(Lcom/discord/widgets/voice/model/CallModel;Ljava/util/List;I)Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/model/CallModel;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;",
            ">;I)",
            "Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;"
        }
    .end annotation

    const-string v0, "callModel"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "privateCallUserListItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;-><init>(Lcom/discord/widgets/voice/model/CallModel;Ljava/util/List;I)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    iget-object v3, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->privateCallUserListItems:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->privateCallUserListItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->numIncomingCalls:I

    iget p1, p1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->numIncomingCalls:I

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

.method public final getCallModel()Lcom/discord/widgets/voice/model/CallModel;
    .locals 1

    .line 161
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    return-object v0
.end method

.method public final getNumIncomingCalls()I
    .locals 1

    .line 163
    iget v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->numIncomingCalls:I

    return v0
.end method

.method public final getPrivateCallUserListItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;",
            ">;"
        }
    .end annotation

    .line 162
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->privateCallUserListItems:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->privateCallUserListItems:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->numIncomingCalls:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(callModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateCallUserListItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->privateCallUserListItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", numIncomingCalls="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;->numIncomingCalls:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
