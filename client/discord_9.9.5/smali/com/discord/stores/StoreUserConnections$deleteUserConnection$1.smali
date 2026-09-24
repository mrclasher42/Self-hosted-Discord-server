.class final Lcom/discord/stores/StoreUserConnections$deleteUserConnection$1;
.super Lkotlin/jvm/internal/m;
.source "StoreUserConnections.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreUserConnections;->deleteUserConnection(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Void;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreUserConnections;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreUserConnections;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreUserConnections$deleteUserConnection$1;->this$0:Lcom/discord/stores/StoreUserConnections;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 24
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreUserConnections$deleteUserConnection$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 0

    .line 83
    iget-object p1, p0, Lcom/discord/stores/StoreUserConnections$deleteUserConnection$1;->this$0:Lcom/discord/stores/StoreUserConnections;

    invoke-static {p1}, Lcom/discord/stores/StoreUserConnections;->access$fetchConnectedAccounts(Lcom/discord/stores/StoreUserConnections;)V

    return-void
.end method
