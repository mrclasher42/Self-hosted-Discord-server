.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreReadStates$dVrFcD0y7Pe3YpuRLvkkLwr589s;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func5;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreReadStates;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreReadStates;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreReadStates$dVrFcD0y7Pe3YpuRLvkkLwr589s;->f$0:Lcom/discord/stores/StoreReadStates;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreReadStates$dVrFcD0y7Pe3YpuRLvkkLwr589s;->f$0:Lcom/discord/stores/StoreReadStates;

    move-object v1, p1

    check-cast v1, Ljava/util/Map;

    move-object v2, p2

    check-cast v2, Ljava/util/Map;

    move-object v3, p3

    check-cast v3, Ljava/util/Map;

    move-object v4, p4

    check-cast v4, Ljava/util/Map;

    move-object v5, p5

    check-cast v5, Ljava/util/Map;

    invoke-static/range {v0 .. v5}, Lcom/discord/stores/StoreReadStates;->lambda$dVrFcD0y7Pe3YpuRLvkkLwr589s(Lcom/discord/stores/StoreReadStates;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)Landroidx/core/util/Pair;

    move-result-object p1

    return-object p1
.end method
