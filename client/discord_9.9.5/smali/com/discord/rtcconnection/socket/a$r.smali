.class final Lcom/discord/rtcconnection/socket/a$r;
.super Lkotlin/jvm/internal/m;
.source "RtcControlSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/rtcconnection/socket/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/rtcconnection/socket/a$c;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $sessionUpdate:Lcom/discord/rtcconnection/socket/io/Payloads$SessionUpdate;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/socket/io/Payloads$SessionUpdate;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a$r;->$sessionUpdate:Lcom/discord/rtcconnection/socket/io/Payloads$SessionUpdate;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 28
    check-cast p1, Lcom/discord/rtcconnection/socket/a$c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1375
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$r;->$sessionUpdate:Lcom/discord/rtcconnection/socket/io/Payloads$SessionUpdate;

    invoke-virtual {v0}, Lcom/discord/rtcconnection/socket/io/Payloads$SessionUpdate;->getMediaSessionId()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 1376
    invoke-interface {p1, v0}, Lcom/discord/rtcconnection/socket/a$c;->ae(Ljava/lang/String;)V

    .line 28
    :cond_0
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
