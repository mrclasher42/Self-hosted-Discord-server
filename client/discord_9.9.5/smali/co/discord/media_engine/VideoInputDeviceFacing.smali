.class public final enum Lco/discord/media_engine/VideoInputDeviceFacing;
.super Ljava/lang/Enum;
.source "DeviceDescription.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lco/discord/media_engine/VideoInputDeviceFacing;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lco/discord/media_engine/VideoInputDeviceFacing;

.field public static final enum Back:Lco/discord/media_engine/VideoInputDeviceFacing;

.field public static final enum Front:Lco/discord/media_engine/VideoInputDeviceFacing;

.field public static final enum Unknown:Lco/discord/media_engine/VideoInputDeviceFacing;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lco/discord/media_engine/VideoInputDeviceFacing;

    new-instance v1, Lco/discord/media_engine/VideoInputDeviceFacing;

    const/4 v2, 0x0

    const-string v3, "Unknown"

    invoke-direct {v1, v3, v2}, Lco/discord/media_engine/VideoInputDeviceFacing;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/discord/media_engine/VideoInputDeviceFacing;->Unknown:Lco/discord/media_engine/VideoInputDeviceFacing;

    aput-object v1, v0, v2

    new-instance v1, Lco/discord/media_engine/VideoInputDeviceFacing;

    const/4 v2, 0x1

    const-string v3, "Front"

    invoke-direct {v1, v3, v2}, Lco/discord/media_engine/VideoInputDeviceFacing;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/discord/media_engine/VideoInputDeviceFacing;->Front:Lco/discord/media_engine/VideoInputDeviceFacing;

    aput-object v1, v0, v2

    new-instance v1, Lco/discord/media_engine/VideoInputDeviceFacing;

    const/4 v2, 0x2

    const-string v3, "Back"

    invoke-direct {v1, v3, v2}, Lco/discord/media_engine/VideoInputDeviceFacing;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lco/discord/media_engine/VideoInputDeviceFacing;->Back:Lco/discord/media_engine/VideoInputDeviceFacing;

    aput-object v1, v0, v2

    sput-object v0, Lco/discord/media_engine/VideoInputDeviceFacing;->$VALUES:[Lco/discord/media_engine/VideoInputDeviceFacing;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 9
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lco/discord/media_engine/VideoInputDeviceFacing;
    .locals 1

    const-class v0, Lco/discord/media_engine/VideoInputDeviceFacing;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lco/discord/media_engine/VideoInputDeviceFacing;

    return-object p0
.end method

.method public static values()[Lco/discord/media_engine/VideoInputDeviceFacing;
    .locals 1

    sget-object v0, Lco/discord/media_engine/VideoInputDeviceFacing;->$VALUES:[Lco/discord/media_engine/VideoInputDeviceFacing;

    invoke-virtual {v0}, [Lco/discord/media_engine/VideoInputDeviceFacing;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lco/discord/media_engine/VideoInputDeviceFacing;

    return-object v0
.end method
