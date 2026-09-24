.class public final synthetic Lcom/discord/stores/-$$Lambda$StorePinnedMessages$aMhtP3IDJve5NA9ai1r5TMuGFqw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StorePinnedMessages;

.field private final synthetic f$1:J


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StorePinnedMessages;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StorePinnedMessages$aMhtP3IDJve5NA9ai1r5TMuGFqw;->f$0:Lcom/discord/stores/StorePinnedMessages;

    iput-wide p2, p0, Lcom/discord/stores/-$$Lambda$StorePinnedMessages$aMhtP3IDJve5NA9ai1r5TMuGFqw;->f$1:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 3

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StorePinnedMessages$aMhtP3IDJve5NA9ai1r5TMuGFqw;->f$0:Lcom/discord/stores/StorePinnedMessages;

    iget-wide v1, p0, Lcom/discord/stores/-$$Lambda$StorePinnedMessages$aMhtP3IDJve5NA9ai1r5TMuGFqw;->f$1:J

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0, v1, v2, p1}, Lcom/discord/stores/StorePinnedMessages;->lambda$loadPinnedMessages$3$StorePinnedMessages(JLjava/util/List;)V

    return-void
.end method
