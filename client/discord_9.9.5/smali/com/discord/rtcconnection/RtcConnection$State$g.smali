.class public final Lcom/discord/rtcconnection/RtcConnection$State$g;
.super Lcom/discord/rtcconnection/RtcConnection$State;
.source "RtcConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/RtcConnection$State;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "g"
.end annotation


# static fields
.field public static final zF:Lcom/discord/rtcconnection/RtcConnection$State$g;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 592
    new-instance v0, Lcom/discord/rtcconnection/RtcConnection$State$g;

    invoke-direct {v0}, Lcom/discord/rtcconnection/RtcConnection$State$g;-><init>()V

    sput-object v0, Lcom/discord/rtcconnection/RtcConnection$State$g;->zF:Lcom/discord/rtcconnection/RtcConnection$State$g;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 592
    invoke-direct {p0, v0}, Lcom/discord/rtcconnection/RtcConnection$State;-><init>(B)V

    return-void
.end method
