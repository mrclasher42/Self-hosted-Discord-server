.class public final enum Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;
.super Ljava/lang/Enum;
.source "MediaEngine.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngine;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "OpenSLESConfig"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zN:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

.field public static final enum zO:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

.field public static final enum zP:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

.field private static final synthetic zQ:[Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    const/4 v2, 0x0

    const-string v3, "DEFAULT"

    invoke-direct {v1, v3, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->zN:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    const/4 v2, 0x1

    const-string v3, "FORCE_ENABLED"

    invoke-direct {v1, v3, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->zO:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    const/4 v2, 0x2

    const-string v3, "FORCE_DISABLED"

    invoke-direct {v1, v3, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->zP:Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->zQ:[Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 96
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->zQ:[Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/mediaengine/MediaEngine$OpenSLESConfig;

    return-object v0
.end method
