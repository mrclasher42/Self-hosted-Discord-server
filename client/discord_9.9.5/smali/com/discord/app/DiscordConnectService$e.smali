.class final Lcom/discord/app/DiscordConnectService$e;
.super Lkotlin/jvm/internal/m;
.source "DiscordConnectService.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


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
        "Lkotlin/jvm/functions/Function0<",
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

    iput-object p1, p0, Lcom/discord/app/DiscordConnectService$e;->this$0:Lcom/discord/app/DiscordConnectService;

    iput p2, p0, Lcom/discord/app/DiscordConnectService$e;->$startId:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke()Ljava/lang/Object;
    .locals 2

    .line 1063
    sget-object v0, Lcom/discord/app/DiscordConnectService;->wL:Lcom/discord/app/DiscordConnectService$a;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Success["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lcom/discord/app/DiscordConnectService$e;->$startId:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v1, 0x5d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1186
    invoke-static {v0}, Lcom/discord/app/DiscordConnectService$a;->log(Ljava/lang/String;)V

    .line 1064
    iget-object v0, p0, Lcom/discord/app/DiscordConnectService$e;->this$0:Lcom/discord/app/DiscordConnectService;

    iget v1, p0, Lcom/discord/app/DiscordConnectService$e;->$startId:I

    invoke-static {v0, v1}, Lcom/discord/app/DiscordConnectService;->a(Lcom/discord/app/DiscordConnectService;I)V

    .line 33
    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method
