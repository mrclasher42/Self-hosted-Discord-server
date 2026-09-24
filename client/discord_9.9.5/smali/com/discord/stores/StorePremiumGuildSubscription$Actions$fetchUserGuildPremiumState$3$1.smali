.class final Lcom/discord/stores/StorePremiumGuildSubscription$Actions$fetchUserGuildPremiumState$3$1;
.super Lkotlin/jvm/internal/m;
.source "StorePremiumGuildSubscription.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StorePremiumGuildSubscription$Actions$fetchUserGuildPremiumState$3;->invoke(Ljava/util/List;)V
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
.field final synthetic $subscriptionsSlots:Ljava/util/List;


# direct methods
.method constructor <init>(Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StorePremiumGuildSubscription$Actions$fetchUserGuildPremiumState$3$1;->$subscriptionsSlots:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/discord/stores/StorePremiumGuildSubscription$Actions$fetchUserGuildPremiumState$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 2

    .line 108
    sget-object v0, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;->INSTANCE:Lcom/discord/stores/StorePremiumGuildSubscription$Actions;

    invoke-static {v0}, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;->access$getStore$p(Lcom/discord/stores/StorePremiumGuildSubscription$Actions;)Lcom/discord/stores/StorePremiumGuildSubscription;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StorePremiumGuildSubscription$Actions$fetchUserGuildPremiumState$3$1;->$subscriptionsSlots:Ljava/util/List;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StorePremiumGuildSubscription;->handleFetchStateSuccess(Ljava/util/List;)V

    return-void
.end method
