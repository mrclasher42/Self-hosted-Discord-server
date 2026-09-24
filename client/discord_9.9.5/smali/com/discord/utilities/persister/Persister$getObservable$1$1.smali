.class final Lcom/discord/utilities/persister/Persister$getObservable$1$1;
.super Lkotlin/jvm/internal/m;
.source "Persister.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/persister/Persister$getObservable$1;->invoke()Lrx/subjects/Subject;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# instance fields
.field final synthetic $subject:Lrx/subjects/SerializedSubject;

.field final synthetic this$0:Lcom/discord/utilities/persister/Persister$getObservable$1;


# direct methods
.method constructor <init>(Lcom/discord/utilities/persister/Persister$getObservable$1;Lrx/subjects/SerializedSubject;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/persister/Persister$getObservable$1$1;->this$0:Lcom/discord/utilities/persister/Persister$getObservable$1;

    iput-object p2, p0, Lcom/discord/utilities/persister/Persister$getObservable$1$1;->$subject:Lrx/subjects/SerializedSubject;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    check-cast p1, Ljava/lang/Void;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/persister/Persister$getObservable$1$1;->invoke(Ljava/lang/Void;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/Void;)V
    .locals 1

    .line 114
    iget-object p1, p0, Lcom/discord/utilities/persister/Persister$getObservable$1$1;->$subject:Lrx/subjects/SerializedSubject;

    iget-object v0, p0, Lcom/discord/utilities/persister/Persister$getObservable$1$1;->this$0:Lcom/discord/utilities/persister/Persister$getObservable$1;

    iget-object v0, v0, Lcom/discord/utilities/persister/Persister$getObservable$1;->this$0:Lcom/discord/utilities/persister/Persister;

    invoke-virtual {v0}, Lcom/discord/utilities/persister/Persister;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
