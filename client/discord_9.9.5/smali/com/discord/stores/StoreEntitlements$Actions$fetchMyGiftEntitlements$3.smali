.class final Lcom/discord/stores/StoreEntitlements$Actions$fetchMyGiftEntitlements$3;
.super Lkotlin/jvm/internal/m;
.source "StoreEntitlements.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreEntitlements$Actions;->fetchMyGiftEntitlements()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/models/domain/ModelEntitlement;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreEntitlements$Actions$fetchMyGiftEntitlements$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreEntitlements$Actions$fetchMyGiftEntitlements$3;

    invoke-direct {v0}, Lcom/discord/stores/StoreEntitlements$Actions$fetchMyGiftEntitlements$3;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreEntitlements$Actions$fetchMyGiftEntitlements$3;->INSTANCE:Lcom/discord/stores/StoreEntitlements$Actions$fetchMyGiftEntitlements$3;

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
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreEntitlements$Actions$fetchMyGiftEntitlements$3;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelEntitlement;",
            ">;)V"
        }
    .end annotation

    const-string v0, "entitlements"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 132
    sget-object v0, Lcom/discord/stores/StoreEntitlements$Actions;->INSTANCE:Lcom/discord/stores/StoreEntitlements$Actions;

    invoke-static {v0}, Lcom/discord/stores/StoreEntitlements$Actions;->access$getDispatcher$p(Lcom/discord/stores/StoreEntitlements$Actions;)Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreEntitlements$Actions$fetchMyGiftEntitlements$3$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreEntitlements$Actions$fetchMyGiftEntitlements$3$1;-><init>(Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
