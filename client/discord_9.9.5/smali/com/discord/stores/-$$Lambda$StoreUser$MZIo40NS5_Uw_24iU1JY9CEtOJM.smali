.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreUser$MZIo40NS5_Uw_24iU1JY9CEtOJM;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field private final synthetic f$0:Lcom/discord/stores/StoreUser;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/stores/StoreUser;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/-$$Lambda$StoreUser$MZIo40NS5_Uw_24iU1JY9CEtOJM;->f$0:Lcom/discord/stores/StoreUser;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/stores/-$$Lambda$StoreUser$MZIo40NS5_Uw_24iU1JY9CEtOJM;->f$0:Lcom/discord/stores/StoreUser;

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreUser;->lambda$init$1$StoreUser(Lcom/discord/models/domain/ModelUser;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
