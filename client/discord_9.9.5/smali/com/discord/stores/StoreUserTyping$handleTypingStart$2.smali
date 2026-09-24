.class final Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;
.super Lkotlin/jvm/internal/m;
.source "StoreUserTyping.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserTyping;->handleTypingStart(Lcom/discord/models/domain/ModelUser$Typing;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lrx/Subscription;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $channelId:J

.field final synthetic $userId:J

.field final synthetic this$0:Lcom/discord/stores/StoreUserTyping;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreUserTyping;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;->this$0:Lcom/discord/stores/StoreUserTyping;

    iput-wide p2, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;->$channelId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;->$userId:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 18
    check-cast p1, Lrx/Subscription;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;->invoke(Lrx/Subscription;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lrx/Subscription;)V
    .locals 3

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 85
    iget-object v0, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;->this$0:Lcom/discord/stores/StoreUserTyping;

    invoke-static {v0}, Lcom/discord/stores/StoreUserTyping;->access$getTypingUsersRemoveCallbacks$p(Lcom/discord/stores/StoreUserTyping;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;->$channelId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lcom/discord/stores/StoreUserTyping$handleTypingStart$2;->$userId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method
