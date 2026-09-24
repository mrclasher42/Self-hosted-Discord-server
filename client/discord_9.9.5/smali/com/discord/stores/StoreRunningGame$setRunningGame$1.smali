.class final Lcom/discord/stores/StoreRunningGame$setRunningGame$1;
.super Lkotlin/jvm/internal/m;
.source "StoreRunningGame.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreRunningGame;->setRunningGame(Lcom/discord/stores/StoreRunningGame$RunningGame;)V
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
.field final synthetic $newRunningGame:Lcom/discord/stores/StoreRunningGame$RunningGame;

.field final synthetic this$0:Lcom/discord/stores/StoreRunningGame;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreRunningGame;Lcom/discord/stores/StoreRunningGame$RunningGame;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreRunningGame$setRunningGame$1;->this$0:Lcom/discord/stores/StoreRunningGame;

    iput-object p2, p0, Lcom/discord/stores/StoreRunningGame$setRunningGame$1;->$newRunningGame:Lcom/discord/stores/StoreRunningGame$RunningGame;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 14
    invoke-virtual {p0}, Lcom/discord/stores/StoreRunningGame$setRunningGame$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 7

    .line 32
    iget-object v0, p0, Lcom/discord/stores/StoreRunningGame$setRunningGame$1;->this$0:Lcom/discord/stores/StoreRunningGame;

    iget-object v1, p0, Lcom/discord/stores/StoreRunningGame$setRunningGame$1;->$newRunningGame:Lcom/discord/stores/StoreRunningGame$RunningGame;

    invoke-static {v0, v1}, Lcom/discord/stores/StoreRunningGame;->access$trackLaunchGame(Lcom/discord/stores/StoreRunningGame;Lcom/discord/stores/StoreRunningGame$RunningGame;)V

    .line 34
    iget-object v0, p0, Lcom/discord/stores/StoreRunningGame$setRunningGame$1;->this$0:Lcom/discord/stores/StoreRunningGame;

    iget-object v1, p0, Lcom/discord/stores/StoreRunningGame$setRunningGame$1;->$newRunningGame:Lcom/discord/stores/StoreRunningGame$RunningGame;

    invoke-static {v0, v1}, Lcom/discord/stores/StoreRunningGame;->access$setRunningGame$p(Lcom/discord/stores/StoreRunningGame;Lcom/discord/stores/StoreRunningGame$RunningGame;)V

    .line 35
    iget-object v0, p0, Lcom/discord/stores/StoreRunningGame$setRunningGame$1;->this$0:Lcom/discord/stores/StoreRunningGame;

    invoke-static {v0}, Lcom/discord/stores/StoreRunningGame;->access$getRunningGameSubject$p(Lcom/discord/stores/StoreRunningGame;)Lrx/subjects/BehaviorSubject;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreRunningGame$setRunningGame$1;->$newRunningGame:Lcom/discord/stores/StoreRunningGame$RunningGame;

    invoke-virtual {v0, v1}, Lrx/subjects/BehaviorSubject;->onNext(Ljava/lang/Object;)V

    .line 36
    iget-object v0, p0, Lcom/discord/stores/StoreRunningGame$setRunningGame$1;->this$0:Lcom/discord/stores/StoreRunningGame;

    invoke-virtual {v0}, Lcom/discord/stores/StoreRunningGame;->getStream()Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getPresences$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreUserPresence;

    move-result-object v1

    .line 40
    iget-object v0, p0, Lcom/discord/stores/StoreRunningGame$setRunningGame$1;->this$0:Lcom/discord/stores/StoreRunningGame;

    invoke-static {v0}, Lcom/discord/stores/StoreRunningGame;->access$getRunningGame$p(Lcom/discord/stores/StoreRunningGame;)Lcom/discord/stores/StoreRunningGame$RunningGame;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/discord/stores/StoreRunningGame$RunningGame;->getAppName()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-static {v0}, Lcom/discord/models/domain/ModelPresence$Activity;->createForPlaying(Ljava/lang/String;)Lcom/discord/models/domain/ModelPresence$Activity;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    const/4 v2, 0x0

    .line 38
    invoke-static/range {v1 .. v6}, Lcom/discord/stores/StoreUserPresence;->updateActivity$default(Lcom/discord/stores/StoreUserPresence;ILcom/discord/models/domain/ModelPresence$Activity;ZILjava/lang/Object;)V

    return-void
.end method
