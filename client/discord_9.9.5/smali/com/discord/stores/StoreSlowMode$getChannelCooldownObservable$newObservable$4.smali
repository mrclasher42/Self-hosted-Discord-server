.class final Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$4;
.super Ljava/lang/Object;
.source "StoreSlowMode.kt"

# interfaces
.implements Lrx/functions/Action0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreSlowMode;->getChannelCooldownObservable(J)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic this$0:Lcom/discord/stores/StoreSlowMode;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreSlowMode;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$4;->this$0:Lcom/discord/stores/StoreSlowMode;

    iput-wide p2, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$4;->$channelId:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()V
    .locals 3

    .line 94
    iget-object v0, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$4;->this$0:Lcom/discord/stores/StoreSlowMode;

    iget-wide v1, p0, Lcom/discord/stores/StoreSlowMode$getChannelCooldownObservable$newObservable$4;->$channelId:J

    invoke-static {v0, v1, v2}, Lcom/discord/stores/StoreSlowMode;->access$removeChannelCooldownObservable(Lcom/discord/stores/StoreSlowMode;J)Lrx/Observable;

    return-void
.end method
