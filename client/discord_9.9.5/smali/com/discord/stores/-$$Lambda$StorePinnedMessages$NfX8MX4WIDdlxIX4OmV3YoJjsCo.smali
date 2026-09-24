.class public final synthetic Lcom/discord/stores/-$$Lambda$StorePinnedMessages$NfX8MX4WIDdlxIX4OmV3YoJjsCo;
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

    iput-wide p1, p0, Lcom/discord/stores/-$$Lambda$StorePinnedMessages$NfX8MX4WIDdlxIX4OmV3YoJjsCo;->f$0:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget-wide v0, p0, Lcom/discord/stores/-$$Lambda$StorePinnedMessages$NfX8MX4WIDdlxIX4OmV3YoJjsCo;->f$0:J

    check-cast p1, Ljava/util/List;

    invoke-static {v0, v1, p1}, Lcom/discord/stores/StorePinnedMessages;->lambda$get$2(JLjava/util/List;)Lcom/discord/models/domain/ModelMessage;

    move-result-object p1

    return-object p1
.end method
