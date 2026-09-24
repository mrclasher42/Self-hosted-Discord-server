.class public final Lco/discord/media_engine/VideoInputDeviceDescription;
.super Ljava/lang/Object;
.source "DeviceDescription.kt"


# instance fields
.field private final facing:Lco/discord/media_engine/VideoInputDeviceFacing;

.field private final guid:Ljava/lang/String;

.field private final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Lco/discord/media_engine/VideoInputDeviceFacing;)V
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lco/discord/media_engine/VideoInputDeviceDescription;->name:Ljava/lang/String;

    iput-object p2, p0, Lco/discord/media_engine/VideoInputDeviceDescription;->guid:Ljava/lang/String;

    iput-object p3, p0, Lco/discord/media_engine/VideoInputDeviceDescription;->facing:Lco/discord/media_engine/VideoInputDeviceFacing;

    return-void
.end method

.method public static synthetic copy$default(Lco/discord/media_engine/VideoInputDeviceDescription;Ljava/lang/String;Ljava/lang/String;Lco/discord/media_engine/VideoInputDeviceFacing;ILjava/lang/Object;)Lco/discord/media_engine/VideoInputDeviceDescription;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    iget-object p1, p0, Lco/discord/media_engine/VideoInputDeviceDescription;->name:Ljava/lang/String;

    :cond_0
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_1

    iget-object p2, p0, Lco/discord/media_engine/VideoInputDeviceDescription;->guid:Ljava/lang/String;

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    iget-object p3, p0, Lco/discord/media_engine/VideoInputDeviceDescription;->facing:Lco/discord/media_engine/VideoInputDeviceFacing;

    :cond_2
    invoke-virtual {p0, p1, p2, p3}, Lco/discord/media_engine/VideoInputDeviceDescription;->copy(Ljava/lang/String;Ljava/lang/String;Lco/discord/media_engine/VideoInputDeviceFacing;)Lco/discord/media_engine/VideoInputDeviceDescription;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/VideoInputDeviceDescription;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final component2()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/VideoInputDeviceDescription;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final component3()Lco/discord/media_engine/VideoInputDeviceFacing;
    .locals 1

    iget-object v0, p0, Lco/discord/media_engine/VideoInputDeviceDescription;->facing:Lco/discord/media_engine/VideoInputDeviceFacing;

    return-object v0
.end method

.method public final copy(Ljava/lang/String;Ljava/lang/String;Lco/discord/media_engine/VideoInputDeviceFacing;)Lco/discord/media_engine/VideoInputDeviceDescription;
    .locals 1

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "guid"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "facing"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lco/discord/media_engine/VideoInputDeviceDescription;

    invoke-direct {v0, p1, p2, p3}, Lco/discord/media_engine/VideoInputDeviceDescription;-><init>(Ljava/lang/String;Ljava/lang/String;Lco/discord/media_engine/VideoInputDeviceFacing;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lco/discord/media_engine/VideoInputDeviceDescription;

    if-eqz v0, :cond_0

    check-cast p1, Lco/discord/media_engine/VideoInputDeviceDescription;

    iget-object v0, p0, Lco/discord/media_engine/VideoInputDeviceDescription;->name:Ljava/lang/String;

    iget-object v1, p1, Lco/discord/media_engine/VideoInputDeviceDescription;->name:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/discord/media_engine/VideoInputDeviceDescription;->guid:Ljava/lang/String;

    iget-object v1, p1, Lco/discord/media_engine/VideoInputDeviceDescription;->guid:Ljava/lang/String;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lco/discord/media_engine/VideoInputDeviceDescription;->facing:Lco/discord/media_engine/VideoInputDeviceFacing;

    iget-object p1, p1, Lco/discord/media_engine/VideoInputDeviceDescription;->facing:Lco/discord/media_engine/VideoInputDeviceFacing;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getFacing()Lco/discord/media_engine/VideoInputDeviceFacing;
    .locals 1

    .line 28
    iget-object v0, p0, Lco/discord/media_engine/VideoInputDeviceDescription;->facing:Lco/discord/media_engine/VideoInputDeviceFacing;

    return-object v0
.end method

.method public final getGuid()Ljava/lang/String;
    .locals 1

    .line 27
    iget-object v0, p0, Lco/discord/media_engine/VideoInputDeviceDescription;->guid:Ljava/lang/String;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 26
    iget-object v0, p0, Lco/discord/media_engine/VideoInputDeviceDescription;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lco/discord/media_engine/VideoInputDeviceDescription;->name:Ljava/lang/String;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/VideoInputDeviceDescription;->guid:Ljava/lang/String;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    add-int/2addr v0, v2

    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lco/discord/media_engine/VideoInputDeviceDescription;->facing:Lco/discord/media_engine/VideoInputDeviceFacing;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_2
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "VideoInputDeviceDescription(name="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lco/discord/media_engine/VideoInputDeviceDescription;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", guid="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/VideoInputDeviceDescription;->guid:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", facing="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lco/discord/media_engine/VideoInputDeviceDescription;->facing:Lco/discord/media_engine/VideoInputDeviceFacing;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
