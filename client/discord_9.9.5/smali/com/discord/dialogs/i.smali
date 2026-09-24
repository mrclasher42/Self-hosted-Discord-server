.class public final Lcom/discord/dialogs/i;
.super Lcom/discord/app/k;
.source "WidgetUrgentMessageDialogViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/dialogs/i$d;,
        Lcom/discord/dialogs/i$c;,
        Lcom/discord/dialogs/i$a;,
        Lcom/discord/dialogs/i$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/discord/app/k<",
        "Lcom/discord/dialogs/i$d;",
        ">;"
    }
.end annotation


# instance fields
.field final eventSubject:Lrx/subjects/PublishSubject;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/subjects/PublishSubject<",
            "Lcom/discord/dialogs/i$a;",
            ">;"
        }
    .end annotation
.end field

.field final restAPI:Lcom/discord/utilities/rest/RestAPI;


# direct methods
.method public constructor <init>(Lcom/discord/utilities/rest/RestAPI;Lrx/Observable;)V
    .locals 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/utilities/rest/RestAPI;",
            "Lrx/Observable<",
            "Lcom/discord/dialogs/i$c;",
            ">;)V"
        }
    .end annotation

    const-string v0, "restAPI"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "storeObservable"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 24
    sget-object v0, Lcom/discord/dialogs/i$d$b;->xS:Lcom/discord/dialogs/i$d$b;

    .line 23
    invoke-direct {p0, v0}, Lcom/discord/app/k;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/discord/dialogs/i;->restAPI:Lcom/discord/utilities/rest/RestAPI;

    .line 43
    invoke-static {p2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 44
    move-object p2, p0

    check-cast p2, Lcom/discord/app/AppComponent;

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-static {p1, p2, v0, v1, v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->ui$default(Lrx/Observable;Lcom/discord/app/AppComponent;Lcom/discord/utilities/mg_recycler/MGRecyclerAdapterSimple;ILjava/lang/Object;)Lrx/Observable;

    move-result-object v2

    .line 45
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    new-instance p1, Lcom/discord/dialogs/i$1;

    invoke-direct {p1, p0}, Lcom/discord/dialogs/i$1;-><init>(Lcom/discord/dialogs/i;)V

    move-object v8, p1

    check-cast v8, Lkotlin/jvm/functions/Function1;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v9, 0x1e

    const/4 v10, 0x0

    invoke-static/range {v2 .. v10}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 48
    invoke-static {}, Lrx/subjects/PublishSubject;->LB()Lrx/subjects/PublishSubject;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/dialogs/i;->eventSubject:Lrx/subjects/PublishSubject;

    return-void
.end method

.method public static final synthetic a(Lcom/discord/dialogs/i;)V
    .locals 1

    .line 1083
    iget-object p0, p0, Lcom/discord/dialogs/i;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v0, Lcom/discord/dialogs/i$a$a;->xO:Lcom/discord/dialogs/i$a$a;

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Lcom/discord/dialogs/i;Lcom/discord/dialogs/i$c;)V
    .locals 2

    .line 2038
    iget-object p1, p1, Lcom/discord/dialogs/i$c;->user:Lcom/discord/models/domain/ModelUser;

    .line 1094
    invoke-virtual {p0}, Lcom/discord/dialogs/i;->getViewState()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/discord/dialogs/i$d;

    .line 1095
    sget-object v1, Lcom/discord/dialogs/i$d$b;->xS:Lcom/discord/dialogs/i$d$b;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    .line 1096
    :cond_0
    instance-of v1, v0, Lcom/discord/dialogs/i$d$a;

    if-eqz v1, :cond_1

    check-cast v0, Lcom/discord/dialogs/i$d$a;

    .line 3033
    iget-boolean v0, v0, Lcom/discord/dialogs/i$d$a;->isBusy:Z

    .line 1099
    :goto_0
    new-instance v1, Lcom/discord/dialogs/i$d$a;

    .line 1100
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getFlags()Ljava/lang/Integer;

    move-result-object p1

    .line 1099
    invoke-direct {v1, p1, v0}, Lcom/discord/dialogs/i$d$a;-><init>(Ljava/lang/Integer;Z)V

    .line 1104
    invoke-virtual {p0, v1}, Lcom/discord/dialogs/i;->updateViewState(Ljava/lang/Object;)V

    return-void

    .line 1096
    :cond_1
    new-instance p0, Lkotlin/k;

    invoke-direct {p0}, Lkotlin/k;-><init>()V

    throw p0
.end method

.method public static final synthetic b(Lcom/discord/dialogs/i;)V
    .locals 1

    .line 1088
    iget-object p0, p0, Lcom/discord/dialogs/i;->eventSubject:Lrx/subjects/PublishSubject;

    sget-object v0, Lcom/discord/dialogs/i$a$b;->xP:Lcom/discord/dialogs/i$a$b;

    invoke-virtual {p0, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
