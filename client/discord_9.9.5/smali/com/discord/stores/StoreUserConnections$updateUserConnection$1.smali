.class final Lcom/discord/stores/StoreUserConnections$updateUserConnection$1;
.super Lkotlin/jvm/internal/m;
.source "StoreUserConnections.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserConnections;->updateUserConnection(Lcom/discord/models/domain/ModelConnectedAccount;ZZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Lcom/discord/models/domain/ModelConnectedAccount;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreUserConnections;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreUserConnections;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserConnections$updateUserConnection$1;->this$0:Lcom/discord/stores/StoreUserConnections;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Lcom/discord/models/domain/ModelConnectedAccount;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUserConnections$updateUserConnection$1;->invoke(Lcom/discord/models/domain/ModelConnectedAccount;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Lcom/discord/models/domain/ModelConnectedAccount;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    iget-object p1, p0, Lcom/discord/stores/StoreUserConnections$updateUserConnection$1;->this$0:Lcom/discord/stores/StoreUserConnections;

    invoke-static {p1}, Lcom/discord/stores/StoreUserConnections;->access$fetchConnectedAccounts(Lcom/discord/stores/StoreUserConnections;)V

    return-void
.end method
