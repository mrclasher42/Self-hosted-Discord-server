.class final Lcom/discord/rtcconnection/socket/a$j$a;
.super Lkotlin/jvm/internal/m;
.source "RtcControlSocket.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/rtcconnection/socket/a$j;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/rtcconnection/socket/a$j;


# direct methods
.method constructor <init>(Lcom/discord/rtcconnection/socket/a$j;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/rtcconnection/socket/a$j$a;->this$0:Lcom/discord/rtcconnection/socket/a$j;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1556
    iget-object v0, p0, Lcom/discord/rtcconnection/socket/a$j$a;->this$0:Lcom/discord/rtcconnection/socket/a$j;

    iget-object v0, v0, Lcom/discord/rtcconnection/socket/a$j;->this$0:Lcom/discord/rtcconnection/socket/a;

    invoke-static {v0}, Lcom/discord/rtcconnection/socket/a;->k(Lcom/discord/rtcconnection/socket/a;)V

    .line 554
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method
