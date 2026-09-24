.class final Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;
.super Lkotlin/jvm/internal/m;
.source "StoreApplication.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplication;->fetchIfNonexisting(J)V
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


# instance fields
.field final synthetic $appId:J

.field final synthetic this$0:Lcom/discord/stores/StoreApplication;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreApplication;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->this$0:Lcom/discord/stores/StoreApplication;

    iput-wide p2, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->$appId:J

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 11
    invoke-virtual {p0}, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 13

    .line 40
    iget-object v0, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->this$0:Lcom/discord/stores/StoreApplication;

    invoke-static {v0}, Lcom/discord/stores/StoreApplication;->access$getApplications$p(Lcom/discord/stores/StoreApplication;)Ljava/util/HashMap;

    move-result-object v0

    iget-wide v1, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->$appId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/models/domain/ModelApplication;

    if-nez v0, :cond_1

    .line 41
    invoke-static {}, Lcom/discord/stores/StoreApplication;->access$getLOADING_SENTINEL$cp()Lcom/discord/models/domain/ModelApplication;

    move-result-object v1

    if-ne v0, v1, :cond_0

    goto :goto_0

    .line 45
    :cond_0
    iget-object v0, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->this$0:Lcom/discord/stores/StoreApplication;

    invoke-static {v0}, Lcom/discord/stores/StoreApplication;->access$getApplications$p(Lcom/discord/stores/StoreApplication;)Ljava/util/HashMap;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    iget-wide v1, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->$appId:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {}, Lcom/discord/stores/StoreApplication;->access$getLOADING_SENTINEL$cp()Lcom/discord/models/domain/ModelApplication;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    iget-object v0, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->this$0:Lcom/discord/stores/StoreApplication;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/discord/stores/StoreApplication;->access$setDirty$p(Lcom/discord/stores/StoreApplication;Z)V

    .line 48
    sget-object v0, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {v0}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object v0

    .line 50
    iget-wide v2, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->$appId:J

    invoke-virtual {v0, v2, v3}, Lcom/discord/utilities/rest/RestAPI;->getApplications(J)Lrx/Observable;

    move-result-object v0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v2, v1, v3}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object v4

    .line 53
    iget-object v0, p0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;->this$0:Lcom/discord/stores/StoreApplication;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    .line 54
    new-instance v0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$1;-><init>(Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;)V

    move-object v10, v0

    check-cast v10, Lkotlin/jvm/functions/Function1;

    .line 60
    new-instance v0, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$2;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1$2;-><init>(Lcom/discord/stores/StoreApplication$fetchIfNonexisting$1;)V

    move-object v8, v0

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v9, 0x0

    const/16 v11, 0x16

    const/4 v12, 0x0

    .line 52
    invoke-static/range {v4 .. v12}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
