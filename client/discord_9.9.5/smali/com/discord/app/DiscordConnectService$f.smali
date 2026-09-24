.class final Lcom/discord/app/DiscordConnectService$f;
.super Lkotlin/jvm/internal/m;
.source "DiscordConnectService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/app/DiscordConnectService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $startId:I

.field final synthetic this$0:Lcom/discord/app/DiscordConnectService;


# direct methods
.method constructor <init>(Lcom/discord/app/DiscordConnectService;I)V
    .locals 0

    iput-object p1, p0, Lcom/discord/app/DiscordConnectService$f;->this$0:Lcom/discord/app/DiscordConnectService;

    iput p2, p0, Lcom/discord/app/DiscordConnectService$f;->$startId:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 33
    check-cast p1, Lcom/discord/utilities/error/Error;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1067
    sget-object v0, Lcom/discord/app/DiscordConnectService;->wL:Lcom/discord/app/DiscordConnectService$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Request timeout["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/app/DiscordConnectService$f;->$startId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "]: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 1186
    invoke-static {p1}, Lcom/discord/app/DiscordConnectService$a;->log(Ljava/lang/String;)V

    .line 1068
    iget-object p1, p0, Lcom/discord/app/DiscordConnectService$f;->this$0:Lcom/discord/app/DiscordConnectService;

    iget v0, p0, Lcom/discord/app/DiscordConnectService$f;->$startId:I

    invoke-static {p1, v0}, Lcom/discord/app/DiscordConnectService;->a(Lcom/discord/app/DiscordConnectService;I)V

    .line 33
    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method
