.class final Lcom/discord/stores/StoreUserTyping$setUserTyping$1$1;
.super Lkotlin/jvm/internal/m;
.source "StoreUserTyping.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserTyping$setUserTyping$1;->invoke(Lcom/discord/models/domain/ModelTypingResponse;)V
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
.field final synthetic $cooldownSecs:J

.field final synthetic this$0:Lcom/discord/stores/StoreUserTyping$setUserTyping$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreUserTyping$setUserTyping$1;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserTyping$setUserTyping$1$1;->this$0:Lcom/discord/stores/StoreUserTyping$setUserTyping$1;

    iput-wide p2, p0, Lcom/discord/stores/StoreUserTyping$setUserTyping$1$1;->$cooldownSecs:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 18
    invoke-virtual {p0}, Lcom/discord/stores/StoreUserTyping$setUserTyping$1$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 53
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 54
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getSlowMode()Lcom/discord/stores/StoreSlowMode;

    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/discord/stores/StoreUserTyping$setUserTyping$1$1;->this$0:Lcom/discord/stores/StoreUserTyping$setUserTyping$1;

    iget-wide v1, v1, Lcom/discord/stores/StoreUserTyping$setUserTyping$1;->$channelId:J

    iget-wide v3, p0, Lcom/discord/stores/StoreUserTyping$setUserTyping$1$1;->$cooldownSecs:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreSlowMode;->onCooldown(JJ)V

    return-void
.end method
