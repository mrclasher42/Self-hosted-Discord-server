.class final Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;
.super Lkotlin/jvm/internal/m;
.source "StoreDynamicLink.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreDynamicLink;->handleDataReceived(Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;Landroid/content/Context;)V
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
.field final synthetic $data:Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

.field final synthetic this$0:Lcom/discord/stores/StoreDynamicLink;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreDynamicLink;Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->this$0:Lcom/discord/stores/StoreDynamicLink;

    iput-object p2, p0, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->$data:Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 81
    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->this$0:Lcom/discord/stores/StoreDynamicLink;

    invoke-static {v0}, Lcom/discord/stores/StoreDynamicLink;->access$getStream$p(Lcom/discord/stores/StoreDynamicLink;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->$data:Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getFingerprint()Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Lcom/discord/stores/StoreAuthentication;->setFingerprint(Ljava/lang/String;Z)V

    .line 83
    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->$data:Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getAuthToken()Ljava/lang/String;

    move-result-object v2

    :cond_1
    if-eqz v2, :cond_2

    .line 84
    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->this$0:Lcom/discord/stores/StoreDynamicLink;

    invoke-static {v0}, Lcom/discord/stores/StoreDynamicLink;->access$getStream$p(Lcom/discord/stores/StoreDynamicLink;)Lcom/discord/stores/StoreStream;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreDynamicLink$handleDataReceived$1;->$data:Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

    invoke-virtual {v1}, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;->getAuthToken()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    :cond_2
    return-void
.end method
