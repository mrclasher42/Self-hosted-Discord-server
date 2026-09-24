.class public final Lcom/discord/rtcconnection/RtcConnection$State$e;
.super Lcom/discord/rtcconnection/RtcConnection$State;
.source "RtcConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/RtcConnection$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# static fields
.field public static final zD:Lcom/discord/rtcconnection/RtcConnection$State$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 594
    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$State$e;

    invoke-direct {v0}, Lcom/discord/rtcconnection/RtcConnection$State$e;-><init>()V

    sput-object v0, Lcom/discord/rtcconnection/RtcConnection$State$e;->zD:Lcom/discord/rtcconnection/RtcConnection$State$e;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 594
    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/RtcConnection$State;-><init>(B)V

    return-void
.end method
