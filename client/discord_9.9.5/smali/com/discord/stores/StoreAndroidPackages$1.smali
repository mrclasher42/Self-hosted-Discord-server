.class final Lcom/discord/stores/StoreAndroidPackages$1;
.super Ljava/lang/Object;
.source "StoreAndroidPackages.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAndroidPackages;-><init>(Lcom/discord/stores/Dispatcher;)V
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
        "Ljava/lang/ref/WeakReference<",
        "Landroid/content/Context;",
        ">;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreAndroidPackages;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAndroidPackages;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAndroidPackages$1;->this$0:Lcom/discord/stores/StoreAndroidPackages;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 14
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAndroidPackages$1;->call(Ljava/lang/ref/WeakReference;)V

    return-void
.end method

.method public final call(Ljava/lang/ref/WeakReference;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;)V"
        }
    .end annotation

    .line 23
    iget-object v0, p0, Lcom/discord/stores/StoreAndroidPackages$1;->this$0:Lcom/discord/stores/StoreAndroidPackages;

    invoke-virtual {v0}, Lcom/discord/stores/StoreAndroidPackages;->getDispatcher()Lcom/discord/stores/Dispatcher;

    move-result-object v0

    new-instance v1, Lcom/discord/stores/StoreAndroidPackages$1$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreAndroidPackages$1$1;-><init>(Lcom/discord/stores/StoreAndroidPackages$1;Ljava/lang/ref/WeakReference;)V

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Lcom/discord/stores/Dispatcher;->schedule(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method
