.class public final Lcom/discord/stores/StoreSubscriptions$Actions;
.super Ljava/lang/Object;
.source "StoreSubscriptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreSubscriptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Actions"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreSubscriptions$Actions;

.field private static dispatcher:Lcom/discord/stores/Dispatcher;

.field private static store:Lcom/discord/stores/StoreSubscriptions;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 88
    new-instance v0, Lcom/discord/stores/StoreSubscriptions$Actions;

    invoke-direct {v0}, Lcom/discord/stores/StoreSubscriptions$Actions;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreSubscriptions$Actions;->INSTANCE:Lcom/discord/stores/StoreSubscriptions$Actions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 88
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStore$p(Lcom/discord/stores/StoreSubscriptions$Actions;)Lcom/discord/stores/StoreSubscriptions;
    .locals 1

    .line 88
    sget-object p0, Lcom/discord/stores/StoreSubscriptions$Actions;->store:Lcom/discord/stores/StoreSubscriptions;

    if-nez p0, :cond_0

    const-string v0, "store"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setStore$p(Lcom/discord/stores/StoreSubscriptions$Actions;Lcom/discord/stores/StoreSubscriptions;)V
    .locals 0

    .line 88
    sput-object p1, Lcom/discord/stores/StoreSubscriptions$Actions;->store:Lcom/discord/stores/StoreSubscriptions;

    return-void
.end method

.method public static final fetchSubscriptions()V
    .locals 2

    .line 100
    sget-object v0, Lcom/discord/stores/StoreSubscriptions$Actions;->dispatcher:Lcom/discord/stores/Dispatcher;

    if-nez v0, :cond_0

    const-string v1, "dispatcher"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/discord/stores/StoreSubscriptions$Actions$fetchSubscriptions$1;->INSTANCE:Lcom/discord/stores/StoreSubscriptions$Actions$fetchSubscriptions$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final init(Lcom/discord/stores/StoreSubscriptions;Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    sput-object p1, Lcom/discord/stores/StoreSubscriptions$Actions;->store:Lcom/discord/stores/StoreSubscriptions;

    .line 95
    sput-object p2, Lcom/discord/stores/StoreSubscriptions$Actions;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-void
.end method
