.class public final Lcom/discord/stores/StorePremiumGuildSubscription$Actions;
.super Ljava/lang/Object;
.source "StorePremiumGuildSubscription.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StorePremiumGuildSubscription;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Actions"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StorePremiumGuildSubscription$Actions;

.field private static dispatcher:Lcom/discord/stores/Dispatcher;

.field private static store:Lcom/discord/stores/StorePremiumGuildSubscription;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 80
    new-instance v0, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;

    invoke-direct {v0}, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;-><init>()V

    sput-object v0, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;->INSTANCE:Lcom/discord/stores/StorePremiumGuildSubscription$Actions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getDispatcher$p(Lcom/discord/stores/StorePremiumGuildSubscription$Actions;)Lcom/discord/stores/Dispatcher;
    .locals 1

    .line 80
    sget-object p0, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;->dispatcher:Lcom/discord/stores/Dispatcher;

    if-nez p0, :cond_0

    const-string v0, "dispatcher"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$getStore$p(Lcom/discord/stores/StorePremiumGuildSubscription$Actions;)Lcom/discord/stores/StorePremiumGuildSubscription;
    .locals 1

    .line 80
    sget-object p0, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;->store:Lcom/discord/stores/StorePremiumGuildSubscription;

    if-nez p0, :cond_0

    const-string v0, "store"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setDispatcher$p(Lcom/discord/stores/StorePremiumGuildSubscription$Actions;Lcom/discord/stores/Dispatcher;)V
    .locals 0

    .line 80
    sput-object p1, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-void
.end method

.method public static final synthetic access$setStore$p(Lcom/discord/stores/StorePremiumGuildSubscription$Actions;Lcom/discord/stores/StorePremiumGuildSubscription;)V
    .locals 0

    .line 80
    sput-object p1, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;->store:Lcom/discord/stores/StorePremiumGuildSubscription;

    return-void
.end method


# virtual methods
.method public final fetchUserGuildPremiumState()V
    .locals 13

    .line 91
    sget-object v0, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;->dispatcher:Lcom/discord/stores/Dispatcher;

    if-nez v0, :cond_0

    const-string v1, "dispatcher"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/discord/stores/StorePremiumGuildSubscription$Actions$fetchUserGuildPremiumState$1;->INSTANCE:Lcom/discord/stores/StorePremiumGuildSubscription$Actions$fetchUserGuildPremiumState$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    .line 95
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 97
    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI;->getSubscriptionSlots()Lrx/Observable;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    .line 98
    invoke-static {v0, v1, v2, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 100
    const-class v5, Lcom/discord/stores/StorePremiumGuildSubscription;

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 101
    sget-object v0, Lcom/discord/stores/StorePremiumGuildSubscription$Actions$fetchUserGuildPremiumState$2;->INSTANCE:Lcom/discord/stores/StorePremiumGuildSubscription$Actions$fetchUserGuildPremiumState$2;

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    .line 106
    sget-object v0, Lcom/discord/stores/StorePremiumGuildSubscription$Actions$fetchUserGuildPremiumState$3;->INSTANCE:Lcom/discord/stores/StorePremiumGuildSubscription$Actions$fetchUserGuildPremiumState$3;

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 99
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    return-void
.end method

.method public final init(Lcom/discord/stores/StorePremiumGuildSubscription;Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 86
    sput-object p1, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;->store:Lcom/discord/stores/StorePremiumGuildSubscription;

    .line 87
    sput-object p2, Lcom/discord/stores/StorePremiumGuildSubscription$Actions;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-void
.end method
