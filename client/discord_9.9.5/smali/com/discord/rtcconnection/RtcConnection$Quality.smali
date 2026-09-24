.class public final enum Lcom/discord/rtcconnection/RtcConnection$Quality;
.super Ljava/lang/Enum;
.source "RtcConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/RtcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Quality"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/RtcConnection$Quality$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum zt:Lcom/discord/rtcconnection/RtcConnection$Quality;

.field public static final enum zu:Lcom/discord/rtcconnection/RtcConnection$Quality;

.field public static final enum zv:Lcom/discord/rtcconnection/RtcConnection$Quality;

.field public static final enum zw:Lcom/discord/rtcconnection/RtcConnection$Quality;

.field private static final synthetic zx:[Lcom/discord/rtcconnection/RtcConnection$Quality;

.field public static final zy:Lcom/discord/rtcconnection/RtcConnection$Quality$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/rtcconnection/RtcConnection$Quality;

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$Quality;

    const/4 v2, 0x0

    const-string v3, "UNKNOWN"

    invoke-direct {v1, v3, v2}, Lcom/discord/rtcconnection/RtcConnection$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$Quality;->zt:Lcom/discord/rtcconnection/RtcConnection$Quality;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$Quality;

    const/4 v3, 0x1

    const-string v4, "BAD"

    invoke-direct {v1, v4, v3}, Lcom/discord/rtcconnection/RtcConnection$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$Quality;->zu:Lcom/discord/rtcconnection/RtcConnection$Quality;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$Quality;

    const/4 v3, 0x2

    const-string v4, "AVERAGE"

    invoke-direct {v1, v4, v3}, Lcom/discord/rtcconnection/RtcConnection$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$Quality;->zv:Lcom/discord/rtcconnection/RtcConnection$Quality;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/rtcconnection/RtcConnection$Quality;

    const/4 v3, 0x3

    const-string v4, "FINE"

    invoke-direct {v1, v4, v3}, Lcom/discord/rtcconnection/RtcConnection$Quality;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/rtcconnection/RtcConnection$Quality;->zw:Lcom/discord/rtcconnection/RtcConnection$Quality;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/rtcconnection/RtcConnection$Quality;->zx:[Lcom/discord/rtcconnection/RtcConnection$Quality;

    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$Quality$a;

    invoke-direct {v0, v2}, Lcom/discord/rtcconnection/RtcConnection$Quality$a;-><init>(B)V

    sput-object v0, Lcom/discord/rtcconnection/RtcConnection$Quality;->zy:Lcom/discord/rtcconnection/RtcConnection$Quality$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 597
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/rtcconnection/RtcConnection$Quality;
    .locals 1

    const-class v0, Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/rtcconnection/RtcConnection$Quality;

    return-object p0
.end method

.method public static values()[Lcom/discord/rtcconnection/RtcConnection$Quality;
    .locals 1

    sget-object v0, Lcom/discord/rtcconnection/RtcConnection$Quality;->zx:[Lcom/discord/rtcconnection/RtcConnection$Quality;

    invoke-virtual {v0}, [Lcom/discord/rtcconnection/RtcConnection$Quality;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/rtcconnection/RtcConnection$Quality;

    return-object v0
.end method
