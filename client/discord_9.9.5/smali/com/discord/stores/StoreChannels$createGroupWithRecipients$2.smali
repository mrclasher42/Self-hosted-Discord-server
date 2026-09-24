.class final Lcom/discord/stores/StoreChannels$createGroupWithRecipients$2;
.super Ljava/lang/Object;
.source "StoreChannels.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannels;->createGroupWithRecipients(Ljava/util/List;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/models/domain/ModelChannel;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreChannels;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannels;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannels$createGroupWithRecipients$2;->this$0:Lcom/discord/stores/StoreChannels;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelChannel;)V
    .locals 2

    .line 384
    iget-object v0, p0, Lcom/discord/stores/StoreChannels$createGroupWithRecipients$2;->this$0:Lcom/discord/stores/StoreChannels;

    invoke-static {v0}, Lcom/discord/stores/StoreChannels;->access$getDispatcher$p(Lcom/discord/stores/StoreChannels;)Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreChannels$createGroupWithRecipients$2$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreChannels$createGroupWithRecipients$2$1;-><init>(Lcom/discord/stores/StoreChannels$createGroupWithRecipients$2;Lcom/discord/models/domain/ModelChannel;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 20
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreChannels$createGroupWithRecipients$2;->call(Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method
