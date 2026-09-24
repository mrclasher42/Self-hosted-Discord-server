.class final Lcom/discord/stores/StoreChannels$createGroupWithRecipients$2$1;
.super Lkotlin/jvm/internal/m;
.source "StoreChannels.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannels$createGroupWithRecipients$2;->call(Lcom/discord/models/domain/ModelChannel;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lcom/discord/models/domain/ModelChannel;

.field final synthetic this$0:Lcom/discord/stores/StoreChannels$createGroupWithRecipients$2;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreChannels$createGroupWithRecipients$2;Lcom/discord/models/domain/ModelChannel;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannels$createGroupWithRecipients$2$1;->this$0:Lcom/discord/stores/StoreChannels$createGroupWithRecipients$2;

    iput-object p2, p0, Lcom/discord/stores/StoreChannels$createGroupWithRecipients$2$1;->$it:Lcom/discord/models/domain/ModelChannel;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 20
    invoke-virtual {p0}, Lcom/discord/stores/StoreChannels$createGroupWithRecipients$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 3

    .line 384
    iget-object v0, p0, Lcom/discord/stores/StoreChannels$createGroupWithRecipients$2$1;->this$0:Lcom/discord/stores/StoreChannels$createGroupWithRecipients$2;

    iget-object v0, v0, Lcom/discord/stores/StoreChannels$createGroupWithRecipients$2;->this$0:Lcom/discord/stores/StoreChannels;

    iget-object v1, p0, Lcom/discord/stores/StoreChannels$createGroupWithRecipients$2$1;->$it:Lcom/discord/models/domain/ModelChannel;

    const-string v2, "it"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreChannels;->handleChannelCreated(Lcom/discord/models/domain/ModelChannel;)V

    return-void
.end method
