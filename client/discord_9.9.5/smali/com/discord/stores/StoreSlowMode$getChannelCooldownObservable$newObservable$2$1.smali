.class final Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$1;
.super Ljava/lang/Object;
.source "StoreSlowMode.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;->call(Ljava/lang/Boolean;)Lrx/Observable;
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
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$1;->this$0:Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/HashMap;)Ljava/lang/Long;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ">;)",
            "Ljava/lang/Long;"
        }
    .end annotation

    .line 75
    iget-object v0, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$1;->this$0:Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;

    iget-wide v0, v0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2;->$channelId:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 13
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$2$1;->call(Ljava/util/HashMap;)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
