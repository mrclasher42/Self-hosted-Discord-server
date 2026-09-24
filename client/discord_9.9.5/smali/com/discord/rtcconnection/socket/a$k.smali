.class final Lcom/discord/rtcconnection/socket/a$k;
.super Lkotlin/jvm/internal/m;
.source "RtcControlSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/socket/a;->c(ZLjava/lang/Integer;Ljava/lang/String;)V
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
.field final synthetic $code:Ljava/lang/Integer;

.field final synthetic $reason:Ljava/lang/String;

.field final synthetic $wasFatal:Z


# direct methods
.method constructor <init>(ZLjava/lang/Integer;Ljava/lang/String;)V
    .locals 0

    iput-boolean p1, p0, Lcom/discord/rtcconnection/socket/a$k;->$wasFatal:Z

    iput-object p2, p0, Lcom/discord/rtcconnection/socket/a$k;->$code:Ljava/lang/Integer;

    iput-object p3, p0, Lcom/discord/rtcconnection/socket/a$k;->$reason:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 28
    check-cast p1, Lcom/discord/rtcconnection/socket/a$c;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1528
    iget-boolean v0, p0, Lcom/discord/rtcconnection/socket/a$k;->$wasFatal:Z

    iget-object v1, p0, Lcom/discord/rtcconnection/socket/a$k;->$code:Ljava/lang/Integer;

    iget-object v2, p0, Lcom/discord/rtcconnection/socket/a$k;->$reason:Ljava/lang/String;

    invoke-interface {p1, v0, v1, v2}, Lcom/discord/rtcconnection/socket/a$c;->a(ZLjava/lang/Integer;Ljava/lang/String;)V

    .line 28
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
