.class public final enum Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;
.super Ljava/lang/Enum;
.source "MediaEngineConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Aa:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

.field public static final enum Ab:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

.field private static final synthetic Ac:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

.field public static final Ad:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a$a;

.field public static final enum zW:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

.field public static final enum zX:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

.field public static final enum zY:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

.field public static final enum zZ:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x6

    new-array v0, v0, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    const/4 v2, 0x0

    const-string v3, "DISCONNECTED_BEFORE_CONNECTION_ESTABLISHED"

    invoke-direct {v1, v3, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->zW:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    const/4 v3, 0x1

    const-string v4, "TIMEOUT"

    invoke-direct {v1, v4, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->zX:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    const/4 v3, 0x2

    const-string v4, "ADDRESS_IP_RESOLVED"

    invoke-direct {v1, v4, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->zY:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    const/4 v3, 0x3

    const-string v4, "NO_CONNECTION_INFO"

    invoke-direct {v1, v4, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->zZ:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    const/4 v3, 0x4

    const-string v4, "CODEC_NEGOTIATION_FAILED"

    invoke-direct {v1, v4, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->Aa:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    const/4 v3, 0x5

    const-string v4, "UNKNOWN"

    invoke-direct {v1, v4, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->Ab:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->Ac:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    new-instance v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a$a;

    invoke-direct {v0, v2}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a$a;-><init>(B)V

    sput-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->Ad:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 112
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->Ac:[Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    return-object v0
.end method
