.class final Lcom/discord/stores/StoreGuildSubscriptions$unsubscribeUser$1;
.super Lkotlin/jvm/internal/m;
.source "StoreGuildSubscriptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildSubscriptions;->unsubscribeUser(JJ)V
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
.field final synthetic $guildId:J

.field final synthetic $userId:J

.field final synthetic this$0:Lcom/discord/stores/StoreGuildSubscriptions;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGuildSubscriptions;JJ)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildSubscriptions$unsubscribeUser$1;->this$0:Lcom/discord/stores/StoreGuildSubscriptions;

    iput-wide p2, p0, Lcom/discord/stores/StoreGuildSubscriptions$unsubscribeUser$1;->$guildId:J

    iput-wide p4, p0, Lcom/discord/stores/StoreGuildSubscriptions$unsubscribeUser$1;->$userId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 12
    invoke-virtual {p0}, Lcom/discord/stores/StoreGuildSubscriptions$unsubscribeUser$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 5

    .line 97
    iget-object v0, p0, Lcom/discord/stores/StoreGuildSubscriptions$unsubscribeUser$1;->this$0:Lcom/discord/stores/StoreGuildSubscriptions;

    iget-wide v1, p0, Lcom/discord/stores/StoreGuildSubscriptions$unsubscribeUser$1;->$guildId:J

    iget-wide v3, p0, Lcom/discord/stores/StoreGuildSubscriptions$unsubscribeUser$1;->$userId:J

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/discord/stores/StoreGuildSubscriptions;->handleUnsubscribeMember(JJ)V

    return-void
.end method
