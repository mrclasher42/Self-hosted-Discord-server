.class final Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;
.super Ljava/lang/Object;
.source "StoreAudioManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "AudioManagerSettings"
.end annotation


# instance fields
.field private final settingBluetoothScoOn:Z

.field private final settingMode:I

.field private final settingSpeakerPhoneOn:Z


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x7

    const/4 v5, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;-><init>(ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZIZ)V
    .locals 0

    .line 95
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingSpeakerPhoneOn:Z

    iput p2, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingMode:I

    iput-boolean p3, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingBluetoothScoOn:Z

    return-void
.end method

.method public synthetic constructor <init>(ZIZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p5, p4, 0x1

    const/4 v0, 0x0

    if-eqz p5, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    const/4 p2, 0x0

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    const/4 p3, 0x0

    .line 98
    :cond_2
    invoke-direct {p0, p1, p2, p3}, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;-><init>(ZIZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;ZIZILjava/lang/Object;)Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-boolean p1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingSpeakerPhoneOn:Z

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget p2, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingMode:I

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-boolean p3, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingBluetoothScoOn:Z

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->copy(ZIZ)Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingSpeakerPhoneOn:Z

    return v0
.end method

.method public final component2()I
    .locals 1

    iget v0, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingMode:I

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingBluetoothScoOn:Z

    return v0
.end method

.method public final copy(ZIZ)Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;

    invoke-direct {v0, p1, p2, p3}, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;-><init>(ZIZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_4

    instance-of v1, p1, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    check-cast p1, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;

    iget-boolean v1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingSpeakerPhoneOn:Z

    iget-boolean v3, p1, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingSpeakerPhoneOn:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_3

    iget v1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingMode:I

    iget v3, p1, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingMode:I

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_3

    iget-boolean v1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingBluetoothScoOn:Z

    iget-boolean p1, p1, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingBluetoothScoOn:Z

    if-ne v1, p1, :cond_2

    const/4 p1, 0x1

    goto :goto_2

    :cond_2
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_3

    goto :goto_3

    :cond_3
    return v2

    :cond_4
    :goto_3
    return v0
.end method

.method public final getSettingBluetoothScoOn()Z
    .locals 1

    .line 98
    iget-boolean v0, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingBluetoothScoOn:Z

    return v0
.end method

.method public final getSettingMode()I
    .locals 1

    .line 97
    iget v0, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingMode:I

    return v0
.end method

.method public final getSettingSpeakerPhoneOn()Z
    .locals 1

    .line 96
    iget-boolean v0, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingSpeakerPhoneOn:Z

    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingSpeakerPhoneOn:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget v2, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingMode:I

    invoke-static {v2}, L$r8$java8methods$utility$Integer$hashCode$II;->hashCode(I)I

    move-result v2

    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingBluetoothScoOn:Z

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioManagerSettings(settingSpeakerPhoneOn="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingSpeakerPhoneOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", settingMode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingMode:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", settingBluetoothScoOn="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/stores/StoreAudioManager$MediaEngineAudioManager$AudioManagerSettings;->settingBluetoothScoOn:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
