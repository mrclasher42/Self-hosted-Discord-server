.class final Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2;
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
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $key:J

.field final synthetic this$0:Lcom/discord/stores/StoreApplicationNews;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreApplicationNews;J)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2;->this$0:Lcom/discord/stores/StoreApplicationNews;

    iput-wide p2, p0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2;->$key:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 13
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 1

    .line 49
    iget-object p1, p0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2;->this$0:Lcom/discord/stores/StoreApplicationNews;

    invoke-static {p1}, Lcom/discord/stores/StoreApplicationNews;->access$getDispatcher$p(Lcom/discord/stores/StoreApplicationNews;)Lcom/discord/stores/Dispatcher;

    move-result-object p1

    new-instance v0, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2$1;

    invoke-direct {v0, p0}, Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2$1;-><init>(Lcom/discord/stores/StoreApplicationNews$fetchIfNonexisting$2;)V

    check-cast v0, Lkotlin/jvm/functions/Function0;

    invoke-virtual {p1, v0}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
