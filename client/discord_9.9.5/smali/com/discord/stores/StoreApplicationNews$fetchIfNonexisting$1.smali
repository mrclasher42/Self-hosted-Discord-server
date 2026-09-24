.class final Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;
.super Ljava/lang/Object;
.source "StoreApplicationNews.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreApplicationNews;->fetchIfNonexisting(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Lcom/discord/models/domain/ModelApplicationNews;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $key:J

.field final synthetic this$0:Lcom/discord/stores/StoreApplicationNews;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreApplicationNews;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;->this$0:Lcom/discord/stores/StoreApplicationNews;

    iput-wide p2, p0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;->$key:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelApplicationNews;)V
    .locals 2

    .line 48
    iget-object v0, p0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;->this$0:Lcom/discord/stores/StoreApplicationNews;

    invoke-static {v0}, Lcom/discord/stores/StoreApplicationNews;->access$getDispatcher$p(Lcom/discord/stores/StoreApplicationNews;)Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1$1;-><init>(Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;Lcom/discord/models/domain/ModelApplicationNews;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Lcom/discord/models/domain/ModelApplicationNews;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$1;->call(Lcom/discord/models/domain/ModelApplicationNews;)V

    return-void
.end method
