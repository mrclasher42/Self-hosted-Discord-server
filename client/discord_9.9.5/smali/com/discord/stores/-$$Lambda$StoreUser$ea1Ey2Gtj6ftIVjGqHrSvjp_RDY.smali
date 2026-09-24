.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreUser$ea1Ey2Gtj6ftIVjGqHrSvjp_RDY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreUser;

.field private final synthetic f$1:Lcom/discord/models/domain/ModelUser;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreUser;Lcom/discord/models/domain/ModelUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreUser$ea1Ey2Gtj6ftIVjGqHrSvjp_RDY;->f$0:Lcom/discord/stores/StoreUser;

    iput-object p2, p0, Lcom/discord/stores/-$$Lambda$StoreUser$ea1Ey2Gtj6ftIVjGqHrSvjp_RDY;->f$1:Lcom/discord/models/domain/ModelUser;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreUser$ea1Ey2Gtj6ftIVjGqHrSvjp_RDY;->f$0:Lcom/discord/stores/StoreUser;

    iget-object v1, p0, Lcom/discord/stores/-$$Lambda$StoreUser$ea1Ey2Gtj6ftIVjGqHrSvjp_RDY;->f$1:Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUser;->lambda$null$0$StoreUser(Lcom/discord/models/domain/ModelUser;)Lkotlin/Unit;

    move-result-object v0

    return-object v0
.end method
