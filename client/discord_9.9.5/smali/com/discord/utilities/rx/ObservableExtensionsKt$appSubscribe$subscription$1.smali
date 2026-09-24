.class final Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$subscription$1;
.super Ljava/lang/Object;
.source "ObservableExtensions.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;)V
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
.field final synthetic $errorHandler:Lkotlin/jvm/functions/Function1;

.field final synthetic $errorTag:Ljava/lang/String;

.field final synthetic $weakContext:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$subscription$1;->$errorTag:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$subscription$1;->$errorHandler:Lkotlin/jvm/functions/Function1;

    iput-object p3, p0, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$subscription$1;->$weakContext:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$subscription$1;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 3

    .line 114
    iget-object v0, p0, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$subscription$1;->$errorTag:Ljava/lang/String;

    iget-object v1, p0, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$subscription$1;->$errorHandler:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_0

    new-instance v2, Lcom/discord/utilities/rx/ObservableExtensionsKt$sam$rx_functions_Action1$0;

    invoke-direct {v2, v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt$sam$rx_functions_Action1$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    move-object v1, v2

    :cond_0
    check-cast v1, Lrx/functions/Action1;

    iget-object v2, p0, Lcom/discord/utilities/rx/ObservableExtensionsKt$appSubscribe$subscription$1;->$weakContext:Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/error/Error;->handle(Ljava/lang/Throwable;Ljava/lang/String;Lrx/functions/Action1;Landroid/content/Context;)V

    return-void
.end method
