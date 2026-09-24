.class final Lcom/discord/stores/StoreAuthentication$authMFA$1;
.super Ljava/lang/Object;
.source "StoreAuthentication.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuthentication;->authMFA(Ljava/lang/String;Ljava/lang/String;)Lrx/Observable;
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
        "Lcom/discord/models/domain/ModelUser$Token;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/stores/StoreAuthentication;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAuthentication;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication$authMFA$1;->this$0:Lcom/discord/stores/StoreAuthentication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelUser$Token;)V
    .locals 3

    .line 191
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication$authMFA$1;->this$0:Lcom/discord/stores/StoreAuthentication;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lcom/discord/stores/StoreAuthentication;->setFingerprint(Ljava/lang/String;Z)V

    .line 194
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication$authMFA$1;->this$0:Lcom/discord/stores/StoreAuthentication;

    const-string v2, "token"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Token;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    .line 195
    iget-object p1, p0, Lcom/discord/stores/StoreAuthentication$authMFA$1;->this$0:Lcom/discord/stores/StoreAuthentication;

    invoke-static {p1}, Lcom/discord/stores/StoreAuthentication;->access$getUserInitiatedAuthEventSubject$p(Lcom/discord/stores/StoreAuthentication;)Lrx/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 197
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 198
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object p1

    .line 199
    invoke-virtual {p1, v1}, Lcom/discord/stores/StoreNux;->setFirstOpen(Z)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/discord/models/domain/ModelUser$Token;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication$authMFA$1;->call(Lcom/discord/models/domain/ModelUser$Token;)V

    return-void
.end method
