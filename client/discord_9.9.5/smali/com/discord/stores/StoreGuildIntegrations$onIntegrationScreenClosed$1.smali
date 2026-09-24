.class final Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenClosed$1;
.super Lkotlin/jvm/internal/m;
.source "StoreGuildIntegrations.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildIntegrations;->onIntegrationScreenClosed()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreGuildIntegrations;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreGuildIntegrations;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenClosed$1;->this$0:Lcom/discord/stores/StoreGuildIntegrations;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenClosed$1;->invoke(Ljava/lang/Long;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Long;)V
    .locals 2

    .line 54
    iget-object p1, p0, Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenClosed$1;->this$0:Lcom/discord/stores/StoreGuildIntegrations;

    invoke-static {p1}, Lcom/discord/stores/StoreGuildIntegrations;->access$getDispatcher$p(Lcom/discord/stores/StoreGuildIntegrations;)Lcom/discord/stores/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenClosed$1$1;

    iget-object v1, p0, Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenClosed$1;->this$0:Lcom/discord/stores/StoreGuildIntegrations;

    invoke-direct {v0, v1}, Lcom/discord/stores/StoreGuildIntegrations$onIntegrationScreenClosed$1$1;-><init>(Lcom/discord/stores/StoreGuildIntegrations;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
