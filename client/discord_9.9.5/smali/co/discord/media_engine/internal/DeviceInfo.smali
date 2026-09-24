.class public final Lco/discord/media_engine/internal/DeviceInfo;
.super Ljava/lang/Object;
.source "DeviceInfo.java"


# static fields
.field private static final enumerator_:Lorg/webrtc/Camera1Enumerator;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 24
    new-instance v0, Lorg/webrtc/Camera1Enumerator;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lorg/webrtc/Camera1Enumerator;-><init>(Z)V

    sput-object v0, Lco/discord/media_engine/internal/DeviceInfo;->enumerator_:Lorg/webrtc/Camera1Enumerator;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getDeviceBackFacing(I)Z
    .locals 1

    .line 21
    sget-object v0, Lco/discord/media_engine/internal/DeviceInfo;->enumerator_:Lorg/webrtc/Camera1Enumerator;

    invoke-virtual {p0, p1}, Lco/discord/media_engine/internal/DeviceInfo;->getDeviceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/webrtc/Camera1Enumerator;->isBackFacing(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getDeviceFrontFacing(I)Z
    .locals 1

    .line 18
    sget-object v0, Lco/discord/media_engine/internal/DeviceInfo;->enumerator_:Lorg/webrtc/Camera1Enumerator;

    invoke-virtual {p0, p1}, Lco/discord/media_engine/internal/DeviceInfo;->getDeviceName(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/webrtc/Camera1Enumerator;->isFrontFacing(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public final getDeviceGuid(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string p1, "android_camera_%d"

    invoke-static {p1, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final getDeviceName(I)Ljava/lang/String;
    .locals 1

    .line 12
    sget-object v0, Lco/discord/media_engine/internal/DeviceInfo;->enumerator_:Lorg/webrtc/Camera1Enumerator;

    invoke-virtual {v0}, Lorg/webrtc/Camera1Enumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    aget-object p1, v0, p1

    return-object p1
.end method

.method public final numberOfDevices()I
    .locals 1

    .line 9
    sget-object v0, Lco/discord/media_engine/internal/DeviceInfo;->enumerator_:Lorg/webrtc/Camera1Enumerator;

    invoke-virtual {v0}, Lorg/webrtc/Camera1Enumerator;->getDeviceNames()[Ljava/lang/String;

    move-result-object v0

    array-length v0, v0

    return v0
.end method
