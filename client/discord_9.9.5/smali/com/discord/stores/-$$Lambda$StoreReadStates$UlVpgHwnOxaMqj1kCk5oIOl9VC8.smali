.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreReadStates$UlVpgHwnOxaMqj1kCk5oIOl9VC8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreReadStates$UlVpgHwnOxaMqj1kCk5oIOl9VC8;->f$0:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreReadStates$UlVpgHwnOxaMqj1kCk5oIOl9VC8;->f$0:Ljava/lang/Long;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreReadStates;->lambda$null$3(Ljava/lang/Long;Ljava/util/Map;)Lcom/discord/stores/StoreMessageAck$Ack;

    move-result-object p1

    return-object p1
.end method
