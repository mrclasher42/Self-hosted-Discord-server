.class public final Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;
.super Ljava/lang/Exception;
.source "MediaEngineConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "FailedConnectionException"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;
    }
.end annotation


# instance fields
.field public final type:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;)V
    .locals 4

    .line 109
    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->Ad:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a$a;

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    .line 1124
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "Disconnected before we managed to connect"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v0}, Lkotlin/text/l;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_1

    .line 1125
    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->zW:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    goto :goto_2

    :cond_1
    if-eqz p1, :cond_2

    .line 1126
    move-object v2, p1

    check-cast v2, Ljava/lang/CharSequence;

    const-string v3, "OnConnectAttemptTimedOut"

    check-cast v3, Ljava/lang/CharSequence;

    invoke-static {v2, v3, v0}, Lkotlin/text/l;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    if-eqz v2, :cond_3

    .line 1127
    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->zX:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    goto :goto_2

    :cond_3
    if-eqz p1, :cond_4

    .line 1128
    move-object v1, p1

    check-cast v1, Ljava/lang/CharSequence;

    const-string v2, "OnAddressIPResolved"

    check-cast v2, Ljava/lang/CharSequence;

    invoke-static {v1, v2, v0}, Lkotlin/text/l;->contains(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    :cond_4
    if-eqz v1, :cond_5

    .line 1129
    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->zY:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    goto :goto_2

    .line 1130
    :cond_5
    sget-object v0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;->Ab:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    .line 109
    :goto_2
    invoke-direct {p0, p1, v0}, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;-><init>(Ljava/lang/String;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 110
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iput-object p2, p0, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException;->type:Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$FailedConnectionException$a;

    return-void
.end method
