.class final Lcom/discord/stores/StoreApplication$get$1;
.super Ljava/lang/Object;
.source "StoreApplication.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplication;->get(Ljava/lang/Long;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# instance fields
.field final synthetic $appId:Ljava/lang/Long;


# direct methods
.method constructor <init>(Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplication$get$1;->$appId:Ljava/lang/Long;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/HashMap;)Lcom/discord/models/domain/ModelApplication;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelApplication;",
            ">;)",
            "Lcom/discord/models/domain/ModelApplication;"
        }
    .end annotation

    .line 26
    iget-object v0, p0, Lcom/discord/stores/StoreApplication$get$1;->$appId:Ljava/lang/Long;

    invoke-virtual {p1, v0}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/discord/models/domain/ModelApplication;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    invoke-static {}, Lcom/discord/stores/StoreApplication;->access$getLOADING_SENTINEL$cp()Lcom/discord/models/domain/ModelApplication;

    move-result-object v1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_1

    return-object p1

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 11
    check-cast p1, Ljava/util/HashMap;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreApplication$get$1;->call(Ljava/util/HashMap;)Lcom/discord/models/domain/ModelApplication;

    move-result-object p1

    return-object p1
.end method
