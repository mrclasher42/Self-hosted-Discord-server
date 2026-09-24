.class final Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;
.super Ljava/lang/Object;
.source "WidgetPrivateCall.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "Model"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion;


# instance fields
.field private final callModel:Lcom/discord/widgets/voice/model/CallModel;

.field private final pipVideoParticipant:Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;

.field private final privateCallUserListItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;",
            ">;"
        }
    .end annotation
.end field

.field private final showChrome:Z

.field private final uiState:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

.field private final videoCallParticipantItems:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->Companion:Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model$Companion;

    return-void
.end method

.method public constructor <init>(Lcom/discord/widgets/voice/model/CallModel;Ljava/util/List;Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;Ljava/util/List;Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/model/CallModel;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;",
            ">;",
            "Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;",
            "Ljava/util/List<",
            "Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;",
            ">;",
            "Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;",
            "Z)V"
        }
    .end annotation

    const-string v0, "privateCallUserListItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCallParticipantItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 573
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    iput-object p2, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->privateCallUserListItems:Ljava/util/List;

    iput-object p3, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->uiState:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    iput-object p4, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->videoCallParticipantItems:Ljava/util/List;

    iput-object p5, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->pipVideoParticipant:Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;

    iput-boolean p6, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->showChrome:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;Lcom/discord/widgets/voice/model/CallModel;Ljava/util/List;Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;Ljava/util/List;Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;ZILjava/lang/Object;)Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;
    .locals 4

    and-int/lit8 p8, p7, 0x1

    if-eqz p8, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    :cond_0
    and-int/lit8 p8, p7, 0x2

    if-eqz p8, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->privateCallUserListItems:Ljava/util/List;

    :cond_1
    move-object p8, p2

    and-int/lit8 p2, p7, 0x4

    if-eqz p2, :cond_2

    iget-object p3, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->uiState:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    :cond_2
    move-object v0, p3

    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_3

    iget-object p4, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->videoCallParticipantItems:Ljava/util/List;

    :cond_3
    move-object v1, p4

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_4

    iget-object p5, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->pipVideoParticipant:Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;

    :cond_4
    move-object v2, p5

    and-int/lit8 p2, p7, 0x20

    if-eqz p2, :cond_5

    iget-boolean p6, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->showChrome:Z

    :cond_5
    move v3, p6

    move-object p2, p0

    move-object p3, p1

    move-object p4, p8

    move-object p5, v0

    move-object p6, v1

    move-object p7, v2

    move p8, v3

    invoke-virtual/range {p2 .. p8}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->copy(Lcom/discord/widgets/voice/model/CallModel;Ljava/util/List;Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;Ljava/util/List;Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;Z)Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Lcom/discord/widgets/voice/model/CallModel;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->callModel:Lcom/discord/widgets/voice/model/CallModel;

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

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->privateCallUserListItems:Ljava/util/List;

    return-object v0
.end method

.method public final component3()Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->uiState:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    return-object v0
.end method

.method public final component4()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->videoCallParticipantItems:Ljava/util/List;

    return-object v0
.end method

.method public final component5()Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->pipVideoParticipant:Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;

    return-object v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->showChrome:Z

    return v0
.end method

.method public final copy(Lcom/discord/widgets/voice/model/CallModel;Ljava/util/List;Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;Ljava/util/List;Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;Z)Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/widgets/voice/model/CallModel;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/call/PrivateCallUsersAdapter$CallUserItem;",
            ">;",
            "Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;",
            "Ljava/util/List<",
            "Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;",
            ">;",
            "Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;",
            "Z)",
            "Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;"
        }
    .end annotation

    const-string v0, "privateCallUserListItems"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uiState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "videoCallParticipantItems"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;-><init>(Lcom/discord/widgets/voice/model/CallModel;Ljava/util/List;Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;Ljava/util/List;Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;Z)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    iget-object v3, p1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->privateCallUserListItems:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->privateCallUserListItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->uiState:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    iget-object v3, p1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->uiState:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->videoCallParticipantItems:Ljava/util/List;

    iget-object v3, p1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->videoCallParticipantItems:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->pipVideoParticipant:Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;

    iget-object v3, p1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->pipVideoParticipant:Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->showChrome:Z

    iget-boolean p1, p1, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->showChrome:Z

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

    .line 574
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    return-object v0
.end method

.method public final getPipVideoParticipant()Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;
    .locals 1

    .line 578
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->pipVideoParticipant:Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;

    return-object v0
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

    .line 575
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->privateCallUserListItems:Ljava/util/List;

    return-object v0
.end method

.method public final getShowChrome()Z
    .locals 1

    .line 579
    iget-boolean v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->showChrome:Z

    return v0
.end method

.method public final getUiState()Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;
    .locals 1

    .line 576
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->uiState:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    return-object v0
.end method

.method public final getVideoCallParticipantItems()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;",
            ">;"
        }
    .end annotation

    .line 577
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->videoCallParticipantItems:Ljava/util/List;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->privateCallUserListItems:Ljava/util/List;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->uiState:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_2

    :cond_2
    const/4 v2, 0x0

    :goto_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->videoCallParticipantItems:Ljava/util/List;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->pipVideoParticipant:Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->showChrome:Z

    if-eqz v1, :cond_5

    const/4 v1, 0x1

    :cond_5
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Model(callModel="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->callModel:Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", privateCallUserListItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->privateCallUserListItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", uiState="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->uiState:Lcom/discord/widgets/voice/call/WidgetPrivateCall$UiState;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", videoCallParticipantItems="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->videoCallParticipantItems:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", pipVideoParticipant="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->pipVideoParticipant:Lcom/discord/views/video/VideoCallParticipantView$ParticipantData;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", showChrome="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;->showChrome:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
