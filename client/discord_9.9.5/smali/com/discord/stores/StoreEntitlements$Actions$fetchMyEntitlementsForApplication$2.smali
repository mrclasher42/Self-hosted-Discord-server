.class final Lcom/discord/stores/StoreEntitlements$Actions$fetchMyEntitlementsForApplication$2;
.super Lkotlin/jvm/internal/m;
.source "StoreEntitlements.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEntitlements$Actions;->fetchMyEntitlementsForApplication(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/utilities/error/Error;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreEntitlements$Actions$fetchMyEntitlementsForApplication$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreEntitlements$Actions$fetchMyEntitlementsForApplication$2;

    invoke-direct {v0}, Lcom/discord/stores/StoreEntitlements$Actions$fetchMyEntitlementsForApplication$2;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreEntitlements$Actions$fetchMyEntitlementsForApplication$2;->INSTANCE:Lcom/discord/stores/StoreEntitlements$Actions$fetchMyEntitlementsForApplication$2;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 105
    check-cast p1, Lcom/discord/utilities/error/Error;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreEntitlements$Actions$fetchMyEntitlementsForApplication$2;->invoke(Lcom/discord/utilities/error/Error;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/utilities/error/Error;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 150
    sget-object p1, Lcom/discord/stores/StoreEntitlements$Actions;->INSTANCE:Lcom/discord/stores/StoreEntitlements$Actions;

    invoke-static {p1}, Lcom/discord/stores/StoreEntitlements$Actions;->access$getDispatcher$p(Lcom/discord/stores/StoreEntitlements$Actions;)Lcom/discord/stores/Dispatcher;

    move-result-object p1

    sget-object v0, Lcom/discord/stores/StoreEntitlements$Actions$fetchMyEntitlementsForApplication$2$1;->INSTANCE:Lcom/discord/stores/StoreEntitlements$Actions$fetchMyEntitlementsForApplication$2$1;

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
