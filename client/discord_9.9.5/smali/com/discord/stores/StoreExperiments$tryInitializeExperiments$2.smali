.class final Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$2;
.super Ljava/lang/Object;
.source "StoreExperiments.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreExperiments;->tryInitializeExperiments()V
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
.field final synthetic this$0:Lcom/discord/stores/StoreExperiments;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreExperiments;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$2;->this$0:Lcom/discord/stores/StoreExperiments;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$2;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 1

    .line 265
    iget-object p1, p0, Lcom/discord/stores/StoreExperiments$tryInitializeExperiments$2;->this$0:Lcom/discord/stores/StoreExperiments;

    invoke-static {p1}, Lcom/discord/stores/StoreExperiments;->access$getInitializedSubject$p(Lcom/discord/stores/StoreExperiments;)Lrx/subjects/SerializedSubject;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    return-void
.end method
