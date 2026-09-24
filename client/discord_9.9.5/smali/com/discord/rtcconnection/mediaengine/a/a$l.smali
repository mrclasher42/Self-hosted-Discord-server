.class final Lcom/discord/rtcconnection/mediaengine/a/a$l;
.super Lkotlin/jvm/internal/m;
.source "MediaEngineConnectionLegacy.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $audioSsrc:I

.field final synthetic $isSpeaking:Z

.field final synthetic $userId:J


# direct methods
.method constructor <init>(JIZ)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/rtcconnection/mediaengine/a/a$l;->$userId:J

    iput p3, p0, Lcom/discord/rtcconnection/mediaengine/a/a$l;->$audioSsrc:I

    iput-boolean p4, p0, Lcom/discord/rtcconnection/mediaengine/a/a$l;->$isSpeaking:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 20
    check-cast p1, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1261
    iget-wide v0, p0, Lcom/discord/rtcconnection/mediaengine/a/a$l;->$userId:J

    iget v2, p0, Lcom/discord/rtcconnection/mediaengine/a/a$l;->$audioSsrc:I

    iget-boolean v3, p0, Lcom/discord/rtcconnection/mediaengine/a/a$l;->$isSpeaking:Z

    invoke-interface {p1, v0, v1, v2, v3}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$b;->onSpeaking(JIZ)V

    .line 20
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
