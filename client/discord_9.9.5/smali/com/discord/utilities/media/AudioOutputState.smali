.class public final Lcom/discord/utilities/media/AudioOutputState;
.super Ljava/lang/Object;
.source "AudioOutputMonitor.kt"


# instance fields
.field private final isBluetoothAdapterDisabled:Z

.field private final isBluetoothHeadsetDisconnected:Z

.field private final isBluetoothScoDisconnected:Z

.field private final isHeadsetUnplugged:Z


# direct methods
.method public constructor <init>()V
    .locals 7

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0xf

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/discord/utilities/media/AudioOutputState;-><init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(ZZZZ)V
    .locals 0

    .line 135
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothAdapterDisabled:Z

    iput-boolean p2, p0, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothHeadsetDisconnected:Z

    iput-boolean p3, p0, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothScoDisconnected:Z

    iput-boolean p4, p0, Lcom/discord/utilities/media/AudioOutputState;->isHeadsetUnplugged:Z

    return-void
.end method

.method public synthetic constructor <init>(ZZZZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 1

    and-int/lit8 p6, p5, 0x1

    const/4 v0, 0x1

    if-eqz p6, :cond_0

    const/4 p1, 0x1

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    const/4 p2, 0x1

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    const/4 p3, 0x1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    const/4 p4, 0x1

    .line 139
    :cond_3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/discord/utilities/media/AudioOutputState;-><init>(ZZZZ)V

    return-void
.end method

.method public static synthetic copy$default(Lcom/discord/utilities/media/AudioOutputState;ZZZZILjava/lang/Object;)Lcom/discord/utilities/media/AudioOutputState;
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    iget-boolean p1, p0, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothAdapterDisabled:Z

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    iget-boolean p2, p0, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothHeadsetDisconnected:Z

    :cond_1
    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_2

    iget-boolean p3, p0, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothScoDisconnected:Z

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    iget-boolean p4, p0, Lcom/discord/utilities/media/AudioOutputState;->isHeadsetUnplugged:Z

    :cond_3
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/utilities/media/AudioOutputState;->copy(ZZZZ)Lcom/discord/utilities/media/AudioOutputState;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothAdapterDisabled:Z

    return v0
.end method

.method public final component2()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothHeadsetDisconnected:Z

    return v0
.end method

.method public final component3()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothScoDisconnected:Z

    return v0
.end method

.method public final component4()Z
    .locals 1

    iget-boolean v0, p0, Lcom/discord/utilities/media/AudioOutputState;->isHeadsetUnplugged:Z

    return v0
.end method

.method public final copy(ZZZZ)Lcom/discord/utilities/media/AudioOutputState;
    .locals 1

    new-instance v0, Lcom/discord/utilities/media/AudioOutputState;

    invoke-direct {v0, p1, p2, p3, p4}, Lcom/discord/utilities/media/AudioOutputState;-><init>(ZZZZ)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-eq p0, p1, :cond_5

    instance-of v1, p1, Lcom/discord/utilities/media/AudioOutputState;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    check-cast p1, Lcom/discord/utilities/media/AudioOutputState;

    iget-boolean v1, p0, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothAdapterDisabled:Z

    iget-boolean v3, p1, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothAdapterDisabled:Z

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothHeadsetDisconnected:Z

    iget-boolean v3, p1, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothHeadsetDisconnected:Z

    if-ne v1, v3, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothScoDisconnected:Z

    iget-boolean v3, p1, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothScoDisconnected:Z

    if-ne v1, v3, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    if-eqz v1, :cond_4

    iget-boolean v1, p0, Lcom/discord/utilities/media/AudioOutputState;->isHeadsetUnplugged:Z

    iget-boolean p1, p1, Lcom/discord/utilities/media/AudioOutputState;->isHeadsetUnplugged:Z

    if-ne v1, p1, :cond_3

    const/4 p1, 0x1

    goto :goto_3

    :cond_3
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_4

    goto :goto_4

    :cond_4
    return v2

    :cond_5
    :goto_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-boolean v0, p0, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothAdapterDisabled:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    :cond_0
    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothHeadsetDisconnected:Z

    if-eqz v2, :cond_1

    const/4 v2, 0x1

    :cond_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothScoDisconnected:Z

    if-eqz v2, :cond_2

    const/4 v2, 0x1

    :cond_2
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-boolean v2, p0, Lcom/discord/utilities/media/AudioOutputState;->isHeadsetUnplugged:Z

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_3
    move v1, v2

    :goto_0
    add-int/2addr v0, v1

    return v0
.end method

.method public final isBluetoothAdapterDisabled()Z
    .locals 1

    .line 136
    iget-boolean v0, p0, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothAdapterDisabled:Z

    return v0
.end method

.method public final isBluetoothHeadsetDisconnected()Z
    .locals 1

    .line 137
    iget-boolean v0, p0, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothHeadsetDisconnected:Z

    return v0
.end method

.method public final isBluetoothScoDisconnected()Z
    .locals 1

    .line 138
    iget-boolean v0, p0, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothScoDisconnected:Z

    return v0
.end method

.method public final isHeadsetUnplugged()Z
    .locals 1

    .line 139
    iget-boolean v0, p0, Lcom/discord/utilities/media/AudioOutputState;->isHeadsetUnplugged:Z

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "AudioOutputState(isBluetoothAdapterDisabled="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v1, p0, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothAdapterDisabled:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBluetoothHeadsetDisconnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothHeadsetDisconnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isBluetoothScoDisconnected="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/media/AudioOutputState;->isBluetoothScoDisconnected:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ", isHeadsetUnplugged="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lcom/discord/utilities/media/AudioOutputState;->isHeadsetUnplugged:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
