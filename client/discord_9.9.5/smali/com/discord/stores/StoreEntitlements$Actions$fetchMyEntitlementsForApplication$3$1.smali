.class final Lcom/discord/stores/StoreEntitlements$Actions$fetchMyEntitlementsForApplication$3$1;
.super Lkotlin/jvm/internal/m;
.source "StoreEntitlements.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEntitlements$Actions$fetchMyEntitlementsForApplication$3;->invoke(Ljava/util/List;)V
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
.field final synthetic $entitlements:Ljava/util/List;

.field final synthetic this$0:Lcom/discord/stores/StoreEntitlements$Actions$fetchMyEntitlementsForApplication$3;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreEntitlements$Actions$fetchMyEntitlementsForApplication$3;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreEntitlements$Actions$fetchMyEntitlementsForApplication$3$1;->this$0:Lcom/discord/stores/StoreEntitlements$Actions$fetchMyEntitlementsForApplication$3;

    iput-object p2, p0, Lcom/discord/stores/StoreEntitlements$Actions$fetchMyEntitlementsForApplication$3$1;->$entitlements:Ljava/util/List;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 105
    invoke-virtual {p0}, Lcom/discord/stores/StoreEntitlements$Actions$fetchMyEntitlementsForApplication$3$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 4

    .line 156
    sget-object v0, Lcom/discord/stores/StoreEntitlements$Actions;->INSTANCE:Lcom/discord/stores/StoreEntitlements$Actions;

    invoke-static {v0}, Lcom/discord/stores/StoreEntitlements$Actions;->access$getStore$p(Lcom/discord/stores/StoreEntitlements$Actions;)Lcom/discord/stores/StoreEntitlements;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/stores/StoreEntitlements$Actions$fetchMyEntitlementsForApplication$3$1;->this$0:Lcom/discord/stores/StoreEntitlements$Actions$fetchMyEntitlementsForApplication$3;

    iget-wide v1, v1, Lcom/discord/stores/StoreEntitlements$Actions$fetchMyEntitlementsForApplication$3;->$applicationId:J

    iget-object v3, p0, Lcom/discord/stores/StoreEntitlements$Actions$fetchMyEntitlementsForApplication$3$1;->$entitlements:Ljava/util/List;

    invoke-virtual {v0, v1, v2, v3}, Lcom/discord/stores/StoreEntitlements;->handleFetchEntitlementsSuccess(JLjava/util/List;)V

    return-void
.end method
