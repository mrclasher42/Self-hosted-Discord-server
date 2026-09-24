.class public final Lcom/discord/rtcconnection/socket/a$h;
.super Ljava/util/TimerTask;
.source "RtcControlSocket.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/socket/a;->eG()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/rtcconnection/socket/a;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/socket/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 218
    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a$h;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 220
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$h;->this$0:Lcom/discord/rtcconnection/socket/a;

    new-instance v1, Lcom/discord/rtcconnection/socket/a$h$a;

    invoke-direct {v1, p0}, Lcom/discord/rtcconnection/socket/a$h$a;-><init>(Lcom/discord/rtcconnection/socket/a$h;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-static {v0, v1}, Lcom/discord/rtcconnection/socket/a;->a(Lcom/discord/rtcconnection/socket/a;Lkotlin/jvm/functions/Function0;)Ljava/util/concurrent/Future;

    return-void
.end method
