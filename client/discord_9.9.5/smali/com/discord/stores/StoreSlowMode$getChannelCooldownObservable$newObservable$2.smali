.class final Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;
.super Ljava/lang/Object;
.source "StoreSlowMode.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSlowMode;->getChannelCooldownObservable(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic this$0:Lcom/discord/stores/StoreSlowMode;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreSlowMode;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;->this$0:Lcom/discord/stores/StoreSlowMode;

    iput-wide p2, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;->call(Ljava/lang/Boolean;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Boolean;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    const-string v0, "shouldOverrideCooldown"

    .line 71
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    const-wide/16 v0, 0x0

    .line 72
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;->this$0:Lcom/discord/stores/StoreSlowMode;

    invoke-static {p1}, Lcom/discord/stores/StoreSlowMode;->access$getNextSendTimesSubject$p(Lcom/discord/stores/StoreSlowMode;)Lrx/subjects/BehaviorSubject;

    move-result-object p1

    .line 75
    new-instance v0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$1;-><init>(Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;)V

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/subjects/BehaviorSubject;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 76
    sget-object v0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2;->INSTANCE:Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$2;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
