.class public final Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;
.super Ljava/lang/Object;
.source "UserProfileVoiceSettingsView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewState"
.end annotation


# instance fields
.field private final isUserMuted:Z

.field private final outputVolume:F


# direct methods
.method public constructor <init>(ZF)V
    .locals 0

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->isUserMuted:Z

    iput p2, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->outputVolume:F

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;ZFILjava/lang/Object;)Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-boolean p1, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->isUserMuted:Z

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget p2, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->outputVolume:F

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->copy(ZF)Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->isUserMuted:Z

    return v0
.end method

.method public final component2()F
    .locals 1

    iget v0, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->outputVolume:F

    return v0
.end method

.method public final copy(ZF)Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;-><init>(ZF)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_2

    instance-of v1, p1, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast p1, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;

    iget-boolean v1, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->isUserMuted:Z

    iget-boolean v3, p1, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->isUserMuted:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    iget v1, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->outputVolume:F

    iget p1, p1, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->outputVolume:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    return v2

    :cond_2
    :goto_1
    return v0
.end method

.method public final getOutputVolume()F
    .locals 1

    .line 21
    iget v0, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->outputVolume:F

    return v0
.end method

.method public final hashCode()I
    .locals 2

    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->isUserMuted:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v1, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->outputVolume:F

    invoke-static {v1}, L$r8$java8methods$utility$Float$hashCode$IF;->hashCode(F)I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public final isUserMuted()Z
    .locals 1

    .line 20
    iget-boolean v0, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->isUserMuted:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ViewState(isUserMuted="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->isUserMuted:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", outputVolume="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/widgets/user/usersheet/UserProfileVoiceSettingsView$ViewState;->outputVolume:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
