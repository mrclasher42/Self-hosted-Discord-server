.class final Lcom/discord/stores/StoreMessageState$revealSpoiler$1;
.super Lkotlin/jvm/internal/m;
.source "StoreMessageState.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageState;->revealSpoiler(JI)V
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
.field final synthetic $messageId:J

.field final synthetic $spoilerIndex:I

.field final synthetic this$0:Lcom/discord/stores/StoreMessageState;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreMessageState;JI)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreMessageState$revealSpoiler$1;->this$0:Lcom/discord/stores/StoreMessageState;

    iput-wide p2, p0, Lcom/discord/stores/StoreMessageState$revealSpoiler$1;->$messageId:J

    iput p4, p0, Lcom/discord/stores/StoreMessageState$revealSpoiler$1;->$spoilerIndex:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 19
    invoke-virtual {p0}, Lcom/discord/stores/StoreMessageState$revealSpoiler$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 30
    iget-object v0, p0, Lcom/discord/stores/StoreMessageState$revealSpoiler$1;->this$0:Lcom/discord/stores/StoreMessageState;

    iget-wide v1, p0, Lcom/discord/stores/StoreMessageState$revealSpoiler$1;->$messageId:J

    new-instance v3, Lcom/discord/stores/StoreMessageState$revealSpoiler$1$1;

    invoke-direct {v3, p0}, Lcom/discord/stores/StoreMessageState$revealSpoiler$1$1;-><init>(Lcom/discord/stores/StoreMessageState$revealSpoiler$1;)V

    check-cast v3, Lkotlin/jvm/functions/Function1;

    invoke-static {v0, v1, v2, v3}, Lcom/discord/stores/StoreMessageState;->access$updateState(Lcom/discord/stores/StoreMessageState;JLkotlin/jvm/functions/Function1;)V

    return-void
.end method
