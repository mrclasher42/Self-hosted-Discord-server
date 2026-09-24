.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreReadStates$uq4Cxm45xGpmdGEH8FITxPREgLk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreReadStates;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreReadStates;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreReadStates$uq4Cxm45xGpmdGEH8FITxPREgLk;->f$0:Lcom/discord/stores/StoreReadStates;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreReadStates$uq4Cxm45xGpmdGEH8FITxPREgLk;->f$0:Lcom/discord/stores/StoreReadStates;

    check-cast p1, Landroidx/core/util/Pair;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreReadStates;->lambda$computeUnreadChannelIds$1$StoreReadStates(Landroidx/core/util/Pair;)V

    return-void
.end method
