.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreReadStates$VjQRioVnhB84qwWNYUPlglm3aKU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func3;


# instance fields
.field private final synthetic f$0:Ljava/lang/Long;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Long;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreReadStates$VjQRioVnhB84qwWNYUPlglm3aKU;->f$0:Ljava/lang/Long;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreReadStates$VjQRioVnhB84qwWNYUPlglm3aKU;->f$0:Ljava/lang/Long;

    check-cast p1, Lcom/discord/stores/StoreMessageAck$Ack;

    check-cast p2, Lcom/discord/stores/StoreMessageAck$Ack;

    check-cast p3, Ljava/lang/Long;

    invoke-static {v0, p1, p2, p3}, Lcom/discord/stores/StoreReadStates;->lambda$null$5(Ljava/lang/Long;Lcom/discord/stores/StoreMessageAck$Ack;Lcom/discord/stores/StoreMessageAck$Ack;Ljava/lang/Long;)Lcom/discord/models/application/Unread$Marker;

    move-result-object p1

    return-object p1
.end method
