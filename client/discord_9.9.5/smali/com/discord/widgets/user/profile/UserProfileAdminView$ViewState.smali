.class public final Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;
.super Ljava/lang/Object;
.source "UserProfileAdminView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/profile/UserProfileAdminView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation


# instance fields
.field private final isAdminSectionEnabled:Z

.field private final isMultiUserDM:Z

.field private final isServerDeafened:Z

.field private final isServerMuted:Z

.field private final showBanButton:Z

.field private final showEditMemberButton:Z

.field private final showKickButton:Z

.field private final showServerDeafenButton:Z

.field private final showServerMoveUserButton:Z

.field private final showServerMuteButton:Z


# direct methods
.method public constructor <init>(ZZZZZZZZZZ)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showEditMemberButton:Z

    iput-boolean p2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showKickButton:Z

    iput-boolean p3, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMultiUserDM:Z

    iput-boolean p4, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showBanButton:Z

    iput-boolean p5, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMuteButton:Z

    iput-boolean p6, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerMuted:Z

    iput-boolean p7, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerDeafenButton:Z

    iput-boolean p8, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerDeafened:Z

    iput-boolean p9, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMoveUserButton:Z

    iput-boolean p10, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isAdminSectionEnabled:Z

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;ZZZZZZZZZZILjava/lang/Object;)Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;
    .locals 11

    move-object v0, p0

    move/from16 v1, p11

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    iget-boolean v2, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showEditMemberButton:Z

    goto :goto_0

    :cond_0
    move v2, p1

    :goto_0
    and-int/lit8 v3, v1, 0x2

    if-eqz v3, :cond_1

    iget-boolean v3, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showKickButton:Z

    goto :goto_1

    :cond_1
    move v3, p2

    :goto_1
    and-int/lit8 v4, v1, 0x4

    if-eqz v4, :cond_2

    iget-boolean v4, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMultiUserDM:Z

    goto :goto_2

    :cond_2
    move v4, p3

    :goto_2
    and-int/lit8 v5, v1, 0x8

    if-eqz v5, :cond_3

    iget-boolean v5, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showBanButton:Z

    goto :goto_3

    :cond_3
    move v5, p4

    :goto_3
    and-int/lit8 v6, v1, 0x10

    if-eqz v6, :cond_4

    iget-boolean v6, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMuteButton:Z

    goto :goto_4

    :cond_4
    move/from16 v6, p5

    :goto_4
    and-int/lit8 v7, v1, 0x20

    if-eqz v7, :cond_5

    iget-boolean v7, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerMuted:Z

    goto :goto_5

    :cond_5
    move/from16 v7, p6

    :goto_5
    and-int/lit8 v8, v1, 0x40

    if-eqz v8, :cond_6

    iget-boolean v8, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerDeafenButton:Z

    goto :goto_6

    :cond_6
    move/from16 v8, p7

    :goto_6
    and-int/lit16 v9, v1, 0x80

    if-eqz v9, :cond_7

    iget-boolean v9, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerDeafened:Z

    goto :goto_7

    :cond_7
    move/from16 v9, p8

    :goto_7
    and-int/lit16 v10, v1, 0x100

    if-eqz v10, :cond_8

    iget-boolean v10, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMoveUserButton:Z

    goto :goto_8

    :cond_8
    move/from16 v10, p9

    :goto_8
    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_9

    iget-boolean v1, v0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isAdminSectionEnabled:Z

    goto :goto_9

    :cond_9
    move/from16 v1, p10

    :goto_9
    move p1, v2

    move p2, v3

    move p3, v4

    move p4, v5

    move/from16 p5, v6

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v9

    move/from16 p9, v10

    move/from16 p10, v1

    invoke-virtual/range {p0 .. p10}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->copy(ZZZZZZZZZZ)Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showEditMemberButton:Z

    return v0
.end method

.method public final component10()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isAdminSectionEnabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showKickButton:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMultiUserDM:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showBanButton:Z

    return v0
.end method

.method public final component5()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMuteButton:Z

    return v0
.end method

.method public final component6()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerMuted:Z

    return v0
.end method

.method public final component7()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerDeafenButton:Z

    return v0
.end method

.method public final component8()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerDeafened:Z

    return v0
.end method

.method public final component9()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMoveUserButton:Z

    return v0
.end method

.method public final copy(ZZZZZZZZZZ)Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;
    .locals 12

    new-instance v11, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    move-object v0, v11

    move v1, p1

    move v2, p2

    move v3, p3

    move/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move/from16 v9, p9

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;-><init>(ZZZZZZZZZZ)V

    return-object v11
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_b

    instance-of v1, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    const/4 v2, 0x0

    if-eqz v1, :cond_a

    check-cast p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showEditMemberButton:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showEditMemberButton:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showKickButton:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showKickButton:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMultiUserDM:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMultiUserDM:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showBanButton:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showBanButton:Z

    if-ne v1, v3, :cond_3

    const/4 v1, 0x1

    goto :goto_3

    :cond_3
    const/4 v1, 0x0

    :goto_3
    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMuteButton:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMuteButton:Z

    if-ne v1, v3, :cond_4

    const/4 v1, 0x1

    goto :goto_4

    :cond_4
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerMuted:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerMuted:Z

    if-ne v1, v3, :cond_5

    const/4 v1, 0x1

    goto :goto_5

    :cond_5
    const/4 v1, 0x0

    :goto_5
    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerDeafenButton:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerDeafenButton:Z

    if-ne v1, v3, :cond_6

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    const/4 v1, 0x0

    :goto_6
    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerDeafened:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerDeafened:Z

    if-ne v1, v3, :cond_7

    const/4 v1, 0x1

    goto :goto_7

    :cond_7
    const/4 v1, 0x0

    :goto_7
    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMoveUserButton:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMoveUserButton:Z

    if-ne v1, v3, :cond_8

    const/4 v1, 0x1

    goto :goto_8

    :cond_8
    const/4 v1, 0x0

    :goto_8
    if-eqz v1, :cond_a

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isAdminSectionEnabled:Z

    iget-boolean p1, p1, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isAdminSectionEnabled:Z

    if-ne v1, p1, :cond_9

    const/4 p1, 0x1

    goto :goto_9

    :cond_9
    const/4 p1, 0x0

    :goto_9
    if-eqz p1, :cond_a

    goto :goto_a

    :cond_a
    return v2

    :cond_b
    :goto_a
    return v0
.end method

.method public final getShowBanButton()Z
    .locals 1

    .line 23
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showBanButton:Z

    return v0
.end method

.method public final getShowEditMemberButton()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showEditMemberButton:Z

    return v0
.end method

.method public final getShowKickButton()Z
    .locals 1

    .line 21
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showKickButton:Z

    return v0
.end method

.method public final getShowServerDeafenButton()Z
    .locals 1

    .line 26
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerDeafenButton:Z

    return v0
.end method

.method public final getShowServerMoveUserButton()Z
    .locals 1

    .line 28
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMoveUserButton:Z

    return v0
.end method

.method public final getShowServerMuteButton()Z
    .locals 1

    .line 24
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMuteButton:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showEditMemberButton:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showKickButton:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMultiUserDM:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showBanButton:Z

    if-eqz v2, :cond_3

    const/4 v2, 0x1

    :cond_3
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMuteButton:Z

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    :cond_4
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerMuted:Z

    if-eqz v2, :cond_5

    const/4 v2, 0x1

    :cond_5
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerDeafenButton:Z

    if-eqz v2, :cond_6

    const/4 v2, 0x1

    :cond_6
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerDeafened:Z

    if-eqz v2, :cond_7

    const/4 v2, 0x1

    :cond_7
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMoveUserButton:Z

    if-eqz v2, :cond_8

    const/4 v2, 0x1

    :cond_8
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isAdminSectionEnabled:Z

    if-eqz v2, :cond_9

    goto :goto_0

    :cond_9
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isAdminSectionEnabled()Z
    .locals 1

    .line 29
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isAdminSectionEnabled:Z

    return v0
.end method

.method public final isMultiUserDM()Z
    .locals 1

    .line 22
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMultiUserDM:Z

    return v0
.end method

.method public final isServerDeafened()Z
    .locals 1

    .line 27
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerDeafened:Z

    return v0
.end method

.method public final isServerMuted()Z
    .locals 1

    .line 25
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerMuted:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewState(showEditMemberButton="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showEditMemberButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showKickButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showKickButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isMultiUserDM="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isMultiUserDM:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showBanButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showBanButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showServerMuteButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMuteButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isServerMuted="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showServerDeafenButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerDeafenButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isServerDeafened="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isServerDeafened:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", showServerMoveUserButton="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->showServerMoveUserButton:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isAdminSectionEnabled="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/widgets/user/profile/UserProfileAdminView$ViewState;->isAdminSectionEnabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
