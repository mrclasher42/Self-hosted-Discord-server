.class final Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1;
.super Ljava/lang/Object;
.source "StoreDynamicLink.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreDynamicLink;->getDynamicLinkObservable(Landroid/content/Intent;)Lrx/Observable;
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
        "Lrx/Emitter<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $intent:Landroid/content/Intent;


# direct methods
.method constructor <init>(Landroid/content/Intent;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1;->$intent:Landroid/content/Intent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 23
    check-cast p1, Lrx/Emitter;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1;->call(Lrx/Emitter;)V

    return-void
.end method

.method public final call(Lrx/Emitter;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Emitter<",
            "Landroid/net/Uri;",
            ">;)V"
        }
    .end annotation

    .line 107
    invoke-static {}, Lcom/google/firebase/dynamiclinks/a;->Ae()Lcom/google/firebase/dynamiclinks/a;

    move-result-object v0

    .line 108
    iget-object v1, p0, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1;->$intent:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Lcom/google/firebase/dynamiclinks/a;->d(Landroid/content/Intent;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 109
    new-instance v1, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1$1;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1$1;-><init>(Lrx/Emitter;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    new-instance v2, Lcom/discord/stores/StoreDynamicLink$sam$com_google_android_gms_tasks_OnFailureListener$0;

    invoke-direct {v2, v1}, Lcom/discord/stores/StoreDynamicLink$sam$com_google_android_gms_tasks_OnFailureListener$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    check-cast v2, Lcom/google/android/gms/tasks/d;

    invoke-virtual {v0, v2}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/d;)Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 110
    new-instance v1, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1$2;

    invoke-direct {v1, p1}, Lcom/discord/stores/StoreDynamicLink$getDynamicLinkObservable$firebaseDynamicLinks$1$2;-><init>(Lrx/Emitter;)V

    check-cast v1, Lcom/google/android/gms/tasks/e;

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->a(Lcom/google/android/gms/tasks/e;)Lcom/google/android/gms/tasks/Task;

    return-void
.end method
