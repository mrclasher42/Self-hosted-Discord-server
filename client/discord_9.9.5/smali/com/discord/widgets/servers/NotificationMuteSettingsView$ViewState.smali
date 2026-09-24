.class public final Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;
.super Ljava/lang/Object;
.source "NotificationMuteSettingsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/servers/NotificationMuteSettingsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation


# instance fields
.field private final isMuted:Z

.field private final isTimedMutingEnabled:Z

.field private final muteDescriptionText:Ljava/lang/String;

.field private final muteEndTime:Ljava/lang/String;

.field private final rawMuteText:Ljava/lang/String;

.field private final rawMutedStatusText:Ljava/lang/String;

.field private final rawMutedUntilStatusResId:I

.field private final rawUnmuteText:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V
    .locals 1

    const-string v0, "rawMuteText"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawUnmuteText"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawMutedStatusText"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 43
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->isTimedMutingEnabled:Z

    iput-boolean p2, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->isMuted:Z

    iput-object p3, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->muteEndTime:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMuteText:Ljava/lang/String;

    iput-object p5, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawUnmuteText:Ljava/lang/String;

    iput-object p6, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMutedStatusText:Ljava/lang/String;

    iput p7, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMutedUntilStatusResId:I

    iput-object p8, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->muteDescriptionText:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 10

    move/from16 v0, p9

    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    move-object v9, v0

    goto :goto_0

    :cond_0
    move-object/from16 v9, p8

    :goto_0
    move-object v1, p0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 51
    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;ILjava/lang/Object;)Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;
    .locals 9

    move-object v0, p0

    move/from16 v1, p9

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->isTimedMutingEnabled:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->isMuted:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-object v4, v0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->muteEndTime:Ljava/lang/String;

    goto :goto_2

    :cond_2
    move-object v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-object v5, v0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMuteText:Ljava/lang/String;

    goto :goto_3

    :cond_3
    move-object v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-object v6, v0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawUnmuteText:Ljava/lang/String;

    goto :goto_4

    :cond_4
    move-object v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-object v7, v0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMutedStatusText:Ljava/lang/String;

    goto :goto_5

    :cond_5
    move-object v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget v8, v0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMutedUntilStatusResId:I

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v1, v1, 0x80

    if-eqz v1, :cond_7

    iget-object v1, v0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->muteDescriptionText:Ljava/lang/String;

    goto :goto_7

    :cond_7
    move-object/from16 v1, p8

    :goto_7
    move p1, v2

    move p2, v3

    move-object p3, v4

    move-object p4, v5

    move-object p5, v6

    move-object p6, v7

    move/from16 p7, v8

    move-object/from16 p8, v1

    invoke-virtual/range {p0 .. p8}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->copy(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->isTimedMutingEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->isMuted:Z

    return v0
.end method

.method public final component3()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->muteEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final component4()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMuteText:Ljava/lang/String;

    return-object v0
.end method

.method public final component5()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawUnmuteText:Ljava/lang/String;

    return-object v0
.end method

.method public final component6()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMutedStatusText:Ljava/lang/String;

    return-object v0
.end method

.method public final component7()I
    .locals 1

    iget v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMutedUntilStatusResId:I

    return v0
.end method

.method public final component8()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->muteDescriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public final copy(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;
    .locals 10

    const-string v0, "rawMuteText"

    move-object v5, p4

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawUnmuteText"

    move-object v6, p5

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rawMutedStatusText"

    move-object/from16 v7, p6

    invoke-static {v7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;

    move-object v1, v0

    move v2, p1

    move v3, p2

    move-object v4, p3

    move/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v1 .. v9}, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;-><init>(ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->isTimedMutingEnabled:Z

    iget-boolean v3, p1, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->isTimedMutingEnabled:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->isMuted:Z

    iget-boolean v3, p1, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->isMuted:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->muteEndTime:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->muteEndTime:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMuteText:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMuteText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawUnmuteText:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawUnmuteText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMutedStatusText:Ljava/lang/String;

    iget-object v3, p1, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMutedStatusText:Ljava/lang/String;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMutedUntilStatusResId:I

    iget v3, p1, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMutedUntilStatusResId:I

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->muteDescriptionText:Ljava/lang/String;

    iget-object p1, p1, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->muteDescriptionText:Ljava/lang/String;

    invoke-static {v1, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getMuteDescriptionText()Ljava/lang/String;
    .locals 1

    .line 51
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->muteDescriptionText:Ljava/lang/String;

    return-object v0
.end method

.method public final getMuteEndTime()Ljava/lang/String;
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->muteEndTime:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawMuteText()Ljava/lang/String;
    .locals 1

    .line 47
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMuteText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawMutedStatusText()Ljava/lang/String;
    .locals 1

    .line 49
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMutedStatusText:Ljava/lang/String;

    return-object v0
.end method

.method public final getRawMutedUntilStatusResId()I
    .locals 1

    .line 50
    iget v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMutedUntilStatusResId:I

    return v0
.end method

.method public final getRawUnmuteText()Ljava/lang/String;
    .locals 1

    .line 48
    iget-object v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawUnmuteText:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->isTimedMutingEnabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->isMuted:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->muteEndTime:Ljava/lang/String;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMuteText:Ljava/lang/String;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    :goto_2
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawUnmuteText:Ljava/lang/String;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMutedStatusText:Ljava/lang/String;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMutedUntilStatusResId:I

    invoke-static {v1}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->muteDescriptionText:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v2

    :cond_6
    add-int/2addr v0, v2

    return v0
.end method

.method public final isMuted()Z
    .locals 1

    .line 45
    iget-boolean v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->isMuted:Z

    return v0
.end method

.method public final isTimedMutingEnabled()Z
    .locals 1

    .line 44
    iget-boolean v0, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->isTimedMutingEnabled:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewState(isTimedMutingEnabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->isTimedMutingEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->isMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", muteEndTime="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->muteEndTime:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawMuteText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMuteText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawUnmuteText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawUnmuteText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawMutedStatusText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMutedStatusText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", rawMutedUntilStatusResId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->rawMutedUntilStatusResId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", muteDescriptionText="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/servers/NotificationMuteSettingsView$ViewState;->muteDescriptionText:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
