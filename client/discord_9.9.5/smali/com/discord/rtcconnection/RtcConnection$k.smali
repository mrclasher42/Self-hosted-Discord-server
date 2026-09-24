.class final Lcom/discord/rtcconnection/RtcConnection$k;
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
        "Ljava/lang/Exception;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/rtcconnection/RtcConnection;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/RtcConnection;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/RtcConnection$k;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 21
    check-cast p1, Ljava/lang/Exception;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1259
    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$k;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->d(Lcom/discord/rtcconnection/RtcConnection;)Lcom/discord/utilities/logging/Logger;

    move-result-object v1

    iget-object v0, p0, Lcom/discord/rtcconnection/RtcConnection$k;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    invoke-static {v0}, Lcom/discord/rtcconnection/RtcConnection;->e(Lcom/discord/rtcconnection/RtcConnection;)Ljava/lang/String;

    move-result-object v2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "Error occurred while connecting to RTC server: "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Exception;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    invoke-static/range {v1 .. v7}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 1260
    iget-object p1, p0, Lcom/discord/rtcconnection/RtcConnection$k;->this$0:Lcom/discord/rtcconnection/RtcConnection;

    const/4 v0, 0x1

    invoke-static {p1, v0}, Lcom/discord/rtcconnection/RtcConnection;->a(Lcom/discord/rtcconnection/RtcConnection;Z)V

    .line 21
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
