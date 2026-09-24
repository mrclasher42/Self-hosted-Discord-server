.class final Lcom/discord/stores/StorePremiumGuildSubscription$Actions$fetchUserGuildPremiumState$2$1;
.super Lkotlin/jvm/internal/m;
.source "StorePremiumGuildSubscription.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StorePremiumGuildSubscription$Actions$fetchUserGuildPremiumState$2;->invoke(Lcom/discord/utilities/error/Error;)V
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


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StorePremiumGuildSubscription$Actions$fetchUserGuildPremiumState$2$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StorePremiumGuildSubscription$Actions$fetchUserGuildPremiumState$2$1;

    invoke-direct {v0}, Lcom/discord/stores/StorePremiumGuildSubscription$Actions$fetchUserGuildPremiumState$2$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StorePremiumGuildSubscription$Actions$fetchUserGuildPremiumState$2$1;->INSTANCE:Lcom/discord/stores/StorePremiumGuildSubscription$Actions$fetchUserGuildPremiumState$2$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 80
    invoke-virtual {p0}, Lcom/discord/stores/StorePremiumGuildSubscription$Actions$fetchUserGuildPremiumState$2$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 1

    .line 103
    sget-object v0, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;->INSTANCE:Lcom/discord/stores/StorePremiumGuildSubscription$Actions;

    invoke-static {v0}, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;->access$getStore$p(Lcom/discord/stores/StorePremiumGuildSubscription$Actions;)Lcom/discord/stores/StorePremiumGuildSubscription;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StorePremiumGuildSubscription;->handleFetchError()V

    return-void
.end method
