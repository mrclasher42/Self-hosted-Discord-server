.class final Lcom/discord/stores/StoreLurking$startLurking$2;
.super Lkotlin/jvm/internal/m;
.source "StoreLurking.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreLurking;->startLurking(JLjava/lang/Long;)V
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
.field final synthetic $channelId:Ljava/lang/Long;

.field final synthetic $guildId:J

.field final synthetic this$0:Lcom/discord/stores/StoreLurking;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreLurking;JLjava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreLurking$startLurking$2;->this$0:Lcom/discord/stores/StoreLurking;

    iput-wide p2, p0, Lcom/discord/stores/StoreLurking$startLurking$2;->$guildId:J

    iput-object p4, p0, Lcom/discord/stores/StoreLurking$startLurking$2;->$channelId:Ljava/lang/Long;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/discord/stores/StoreLurking$startLurking$2;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 112
    iget-object v0, p0, Lcom/discord/stores/StoreLurking$startLurking$2;->this$0:Lcom/discord/stores/StoreLurking;

    invoke-static {v0}, Lcom/discord/stores/StoreLurking;->access$getSessionId$p(Lcom/discord/stores/StoreLurking;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 113
    iget-object v0, p0, Lcom/discord/stores/StoreLurking$startLurking$2;->this$0:Lcom/discord/stores/StoreLurking;

    iget-wide v1, p0, Lcom/discord/stores/StoreLurking$startLurking$2;->$guildId:J

    iget-object v3, p0, Lcom/discord/stores/StoreLurking$startLurking$2;->$channelId:Ljava/lang/Long;

    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreLurking;->access$startLurkingInternal(Lcom/discord/stores/StoreLurking;JLjava/lang/Long;)V

    return-void

    .line 115
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Queue lurk request: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lcom/discord/stores/StoreLurking$startLurking$2;->$guildId:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/stores/StoreLurking$startLurking$2;->$channelId:Ljava/lang/Long;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/discord/app/AppLog;->i(Ljava/lang/String;)V

    .line 116
    iget-object v0, p0, Lcom/discord/stores/StoreLurking$startLurking$2;->this$0:Lcom/discord/stores/StoreLurking;

    new-instance v1, Lcom/discord/stores/StoreLurking$LurkRequest;

    iget-wide v2, p0, Lcom/discord/stores/StoreLurking$startLurking$2;->$guildId:J

    iget-object v4, p0, Lcom/discord/stores/StoreLurking$startLurking$2;->$channelId:Ljava/lang/Long;

    invoke-direct {v1, v2, v3, v4}, Lcom/discord/stores/StoreLurking$LurkRequest;-><init>(JLjava/lang/Long;)V

    invoke-static {v0, v1}, Lcom/discord/stores/StoreLurking;->access$setLurkRequest$p(Lcom/discord/stores/StoreLurking;Lcom/discord/stores/StoreLurking$LurkRequest;)V

    return-void
.end method
