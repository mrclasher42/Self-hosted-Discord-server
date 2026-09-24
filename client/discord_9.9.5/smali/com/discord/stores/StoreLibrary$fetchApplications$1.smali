.class final Lcom/discord/stores/StoreLibrary$fetchApplications$1;
.super Lkotlin/jvm/internal/m;
.source "StoreLibrary.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreLibrary;->fetchApplications()V
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
        "Lcom/discord/models/domain/ModelLibraryApplication;",
        ">;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreLibrary;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreLibrary;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreLibrary$fetchApplications$1;->this$0:Lcom/discord/stores/StoreLibrary;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 10
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreLibrary$fetchApplications$1;->invoke(Ljava/util/List;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/util/List;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelLibraryApplication;",
            ">;)V"
        }
    .end annotation

    const-string v0, "libraryApps"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    iget-object v0, p0, Lcom/discord/stores/StoreLibrary$fetchApplications$1;->this$0:Lcom/discord/stores/StoreLibrary;

    invoke-virtual {v0}, Lcom/discord/stores/StoreLibrary;->getDispatcher()Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreLibrary$fetchApplications$1$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreLibrary$fetchApplications$1$1;-><init>(Lcom/discord/stores/StoreLibrary$fetchApplications$1;Ljava/util/List;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
