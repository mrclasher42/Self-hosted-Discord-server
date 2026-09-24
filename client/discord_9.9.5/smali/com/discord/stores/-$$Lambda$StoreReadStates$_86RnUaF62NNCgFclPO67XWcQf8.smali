.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreReadStates$_86RnUaF62NNCgFclPO67XWcQf8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/stores/-$$Lambda$StoreReadStates$_86RnUaF62NNCgFclPO67XWcQf8;->f$0:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/-$$Lambda$StoreReadStates$_86RnUaF62NNCgFclPO67XWcQf8;->f$0:J

    check-cast p1, Lcom/discord/models/application/Unread;

    invoke-static {v0, v1, p1}, Lcom/discord/stores/StoreReadStates;->lambda$getUnreadMarker$0(JLcom/discord/models/application/Unread;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
