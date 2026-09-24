.class final Lcom/discord/stores/StoreUserGuildSettings$handleGuildSettings$1;
.super Lkotlin/jvm/internal/m;
.source "StoreUserGuildSettings.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserGuildSettings;->handleGuildSettings(Ljava/util/List;)V
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
.field final synthetic this$0:Lcom/discord/stores/StoreUserGuildSettings;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreUserGuildSettings;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserGuildSettings$handleGuildSettings$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Lrx/Subscription;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUserGuildSettings$handleGuildSettings$1;->invoke(Lrx/Subscription;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lrx/Subscription;)V
    .locals 1

    const-string v0, "subscription"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 275
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings$handleGuildSettings$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    invoke-static {v0}, Lcom/discord/stores/StoreUserGuildSettings;->access$getRecomputeSettingsSubscription$p(Lcom/discord/stores/StoreUserGuildSettings;)Lrx/Subscription;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lrx/Subscription;->unsubscribe()V

    .line 276
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreUserGuildSettings$handleGuildSettings$1;->this$0:Lcom/discord/stores/StoreUserGuildSettings;

    invoke-static {v0, p1}, Lcom/discord/stores/StoreUserGuildSettings;->access$setRecomputeSettingsSubscription$p(Lcom/discord/stores/StoreUserGuildSettings;Lrx/Subscription;)V

    return-void
.end method
