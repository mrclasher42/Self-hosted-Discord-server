.class public final Lcom/discord/rtcconnection/RtcConnection$State$b;
.super Lcom/discord/rtcconnection/RtcConnection$State;
.source "RtcConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/RtcConnection$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final zA:Lcom/discord/rtcconnection/RtcConnection$State$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 588
    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$State$b;

    invoke-direct {v0}, Lcom/discord/rtcconnection/RtcConnection$State$b;-><init>()V

    sput-object v0, Lcom/discord/rtcconnection/RtcConnection$State$b;->zA:Lcom/discord/rtcconnection/RtcConnection$State$b;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 588
    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/RtcConnection$State;-><init>(B)V

    return-void
.end method
