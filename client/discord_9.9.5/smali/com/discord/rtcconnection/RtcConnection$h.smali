.class final Lcom/discord/rtcconnection/RtcConnection$h;
.super Lkotlin/jvm/internal/m;
.source "RtcConnection.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/RtcConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/rtcconnection/RtcConnection$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $isSpeaking:Z

.field final synthetic $userId:J


# direct methods
.method constructor <init>(JZ)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/rtcconnection/RtcConnection$h;->$userId:J

    iput-boolean p3, p0, Lcom/discord/rtcconnection/RtcConnection$h;->$isSpeaking:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 21
    check-cast p1, Lcom/discord/rtcconnection/RtcConnection$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1437
    iget-wide v0, p0, Lcom/discord/rtcconnection/RtcConnection$h;->$userId:J

    iget-boolean v2, p0, Lcom/discord/rtcconnection/RtcConnection$h;->$isSpeaking:Z

    invoke-interface {p1, v0, v1, v2}, Lcom/discord/rtcconnection/RtcConnection$b;->onSpeaking(JZ)V

    .line 21
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
