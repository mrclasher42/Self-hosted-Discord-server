.class public final enum Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;
.super Ljava/lang/Enum;
.source "RtcConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/RtcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "AnalyticsEvent"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zp:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

.field public static final enum zq:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

.field public static final enum zr:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

.field private static final synthetic zs:[Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    const/4 v2, 0x0

    const-string v3, "VOICE_CONNECTION_SUCCESS"

    invoke-direct {v1, v3, v2}, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->zp:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    const/4 v2, 0x1

    const-string v3, "VOICE_CONNECTION_FAILURE"

    invoke-direct {v1, v3, v2}, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->zq:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    const/4 v2, 0x2

    const-string v3, "VOICE_DISCONNECT"

    invoke-direct {v1, v3, v2}, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->zr:Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->zs:[Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 629
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->zs:[Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/RtcConnection$AnalyticsEvent;

    return-object v0
.end method
