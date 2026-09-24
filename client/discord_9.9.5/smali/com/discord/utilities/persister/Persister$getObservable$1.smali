.class final Lcom/discord/utilities/persister/Persister$getObservable$1;
.super Lkotlin/jvm/internal/m;
.source "Persister.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/persister/Persister;->getObservable()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function0<",
        "Lrx/subjects/Subject<",
        "TT;TT;>;>;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/utilities/persister/Persister;


# direct methods
.method constructor <init>(Lcom/discord/utilities/persister/Persister;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/persister/Persister$getObservable$1;->this$0:Lcom/discord/utilities/persister/Persister;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 29
    invoke-virtual {p0}, Lcom/discord/utilities/persister/Persister$getObservable$1;->invoke()Lrx/subjects/Subject;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Lrx/subjects/Subject;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/subjects/Subject<",
            "TT;TT;>;"
        }
    .end annotation

    .line 110
    new-instance v0, Lrx/subjects/SerializedSubject;

    invoke-static {}, Lrx/subjects/BehaviorSubject;->LA()Lrx/subjects/BehaviorSubject;

    move-result-object v1

    check-cast v1, Lrx/subjects/Subject;

    invoke-direct {v0, v1}, Lrx/subjects/SerializedSubject;-><init>(Lrx/subjects/Subject;)V

    const/4 v1, 0x0

    .line 112
    invoke-static {v1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v1

    const-string v2, "Observable\n          .just(null)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 113
    invoke-static {v1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationBuffered(Lrx/Observable;)Lrx/Observable;

    move-result-object v3

    .line 114
    iget-object v1, p0, Lcom/discord/utilities/persister/Persister$getObservable$1;->this$0:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    new-instance v1, Lcom/discord/utilities/persister/Persister$getObservable$1$1;

    invoke-direct {v1, p0, v0}, Lcom/discord/utilities/persister/Persister$getObservable$1$1;-><init>(Lcom/discord/utilities/persister/Persister$getObservable$1;Lrx/subjects/SerializedSubject;)V

    move-object v9, v1

    check-cast v9, Lkotlin/jvm/functions/Function1;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x1e

    const/4 v11, 0x0

    invoke-static/range {v3 .. v11}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Ljava/lang/Class;Landroid/content/Context;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    .line 116
    check-cast v0, Lrx/subjects/Subject;

    return-object v0
.end method
