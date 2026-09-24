.class public final Lcom/discord/stores/StorePaymentSources$Actions;
.super Ljava/lang/Object;
.source "StorePaymentSources.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StorePaymentSources;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Actions"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StorePaymentSources$Actions;

.field private static dispatcher:Lcom/discord/stores/Dispatcher;

.field private static store:Lcom/discord/stores/StorePaymentSources;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 110
    new-instance v0, Lcom/discord/stores/StorePaymentSources$Actions;

    invoke-direct {v0}, Lcom/discord/stores/StorePaymentSources$Actions;-><init>()V

    sput-object v0, Lcom/discord/stores/StorePaymentSources$Actions;->INSTANCE:Lcom/discord/stores/StorePaymentSources$Actions;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 110
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static final synthetic access$getStore$p(Lcom/discord/stores/StorePaymentSources$Actions;)Lcom/discord/stores/StorePaymentSources;
    .locals 1

    .line 110
    sget-object p0, Lcom/discord/stores/StorePaymentSources$Actions;->store:Lcom/discord/stores/StorePaymentSources;

    if-nez p0, :cond_0

    const-string v0, "store"

    invoke-static {v0}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    return-object p0
.end method

.method public static final synthetic access$setStore$p(Lcom/discord/stores/StorePaymentSources$Actions;Lcom/discord/stores/StorePaymentSources;)V
    .locals 0

    .line 110
    sput-object p1, Lcom/discord/stores/StorePaymentSources$Actions;->store:Lcom/discord/stores/StorePaymentSources;

    return-void
.end method

.method public static final fetchPaymentSources()V
    .locals 2

    .line 122
    sget-object v0, Lcom/discord/stores/StorePaymentSources$Actions;->dispatcher:Lcom/discord/stores/Dispatcher;

    if-nez v0, :cond_0

    const-string v1, "dispatcher"

    invoke-static {v1}, Lkotlin/jvm/internal/l;->throwUninitializedPropertyAccessException(Ljava/lang/String;)V

    :cond_0
    sget-object v1, Lcom/discord/stores/StorePaymentSources$Actions$fetchPaymentSources$1;->INSTANCE:Lcom/discord/stores/StorePaymentSources$Actions$fetchPaymentSources$1;

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method


# virtual methods
.method public final init(Lcom/discord/stores/StorePaymentSources;Lcom/discord/stores/Dispatcher;)V
    .locals 1

    const-string v0, "store"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 116
    sput-object p1, Lcom/discord/stores/StorePaymentSources$Actions;->store:Lcom/discord/stores/StorePaymentSources;

    .line 117
    sput-object p2, Lcom/discord/stores/StorePaymentSources$Actions;->dispatcher:Lcom/discord/stores/Dispatcher;

    return-void
.end method
