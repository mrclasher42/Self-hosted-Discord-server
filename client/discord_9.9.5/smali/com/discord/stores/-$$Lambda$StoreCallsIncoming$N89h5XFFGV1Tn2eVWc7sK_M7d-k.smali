.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreCallsIncoming$N89h5XFFGV1Tn2eVWc7sK_M7d-k;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$StoreCallsIncoming$N89h5XFFGV1Tn2eVWc7sK_M7d-k;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreCallsIncoming$N89h5XFFGV1Tn2eVWc7sK_M7d-k;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$StoreCallsIncoming$N89h5XFFGV1Tn2eVWc7sK_M7d-k;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$StoreCallsIncoming$N89h5XFFGV1Tn2eVWc7sK_M7d-k;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreCallsIncoming$N89h5XFFGV1Tn2eVWc7sK_M7d-k;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/util/Set;

    invoke-static {p1}, Lcom/discord/stores/StoreCallsIncoming;->lambda$hasIncoming$0(Ljava/util/Set;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
