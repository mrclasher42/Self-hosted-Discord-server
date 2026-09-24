.class final Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$3;
.super Lkotlin/jvm/internal/m;
.source "StoreDynamicLink.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreDynamicLink;->storeLinkIfExists(Landroid/content/Intent;Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic this$0:Lcom/discord/stores/StoreDynamicLink;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreDynamicLink;Landroid/content/Context;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$3;->this$0:Lcom/discord/stores/StoreDynamicLink;

    iput-object p2, p0, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$3;->$context:Landroid/content/Context;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 23
    check-cast p1, Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$3;->invoke(Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;)V
    .locals 2

    .line 66
    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$3;->this$0:Lcom/discord/stores/StoreDynamicLink;

    iget-object v1, p0, Lcom/discord/stores/StoreDynamicLink$storeLinkIfExists$3;->$context:Landroid/content/Context;

    invoke-static {v0, p1, v1}, Lcom/discord/stores/StoreDynamicLink;->access$handleDataReceived(Lcom/discord/stores/StoreDynamicLink;Lcom/discord/stores/StoreDynamicLink$DynamicLinkData;Landroid/content/Context;)V

    return-void
.end method
