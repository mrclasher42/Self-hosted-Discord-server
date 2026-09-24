.class final Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1$2;
.super Ljava/lang/Object;
.source "StoreDynamicLink.kt"

# interfaces
.implements Lcom/google/android/gms/tasks/e;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1;->call(Lrx/Emitter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TResult:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/google/android/gms/tasks/e<",
        "Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $it:Lrx/Emitter;


# direct methods
.method constructor <init>(Lrx/Emitter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1$2;->$it:Lrx/Emitter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onSuccess(Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V
    .locals 2

    .line 111
    iget-object v0, p0, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1$2;->$it:Lrx/Emitter;

    if-eqz p1, :cond_1

    .line 1016
    iget-object v1, p1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->aRj:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    if-eqz v1, :cond_0

    .line 1018
    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;->aRj:Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;

    .line 2001
    iget-object p1, p1, Lcom/google/firebase/dynamiclinks/internal/DynamicLinkData;->aEw:Ljava/lang/String;

    if-eqz p1, :cond_0

    .line 1020
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    .line 111
    :cond_1
    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    :cond_2
    invoke-interface {v0, p1}, Lrx/Emitter;->onNext(Ljava/lang/Object;)V

    .line 112
    iget-object p1, p0, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1$2;->$it:Lrx/Emitter;

    invoke-interface {p1}, Lrx/Emitter;->onCompleted()V

    return-void
.end method

.method public final bridge synthetic onSuccess(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1$2;->onSuccess(Lcom/google/firebase/dynamiclinks/PendingDynamicLinkData;)V

    return-void
.end method
