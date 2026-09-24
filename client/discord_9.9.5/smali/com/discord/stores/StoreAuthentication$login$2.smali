.class final Lcom/discord/stores/StoreAuthentication$login$2;
.super Ljava/lang/Object;
.source "StoreAuthentication.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuthentication;->login(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/Observable;
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

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication$login$2;->this$0:Lcom/discord/stores/StoreAuthentication;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelUser$Token;)V
    .locals 3

    const-string v0, "token"

    .line 164
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Token;->isMfa()Z

    move-result v0

    if-nez v0, :cond_0

    .line 166
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication$login$2;->this$0:Lcom/discord/stores/StoreAuthentication;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreAuthentication;->setFingerprint(Ljava/lang/String;Z)V

    .line 169
    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication$login$2;->this$0:Lcom/discord/stores/StoreAuthentication;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser$Token;->getToken()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/discord/stores/StoreAuthentication;->setAuthed(Ljava/lang/String;)V

    .line 171
    iget-object p1, p0, Lcom/discord/stores/StoreAuthentication$login$2;->this$0:Lcom/discord/stores/StoreAuthentication;

    invoke-static {p1}, Lcom/discord/stores/StoreAuthentication;->access$getUserInitiatedAuthEventSubject$p(Lcom/discord/stores/StoreAuthentication;)Lrx/subjects/PublishSubject;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Lrx/subjects/PublishSubject;->onNext(Ljava/lang/Object;)V

    .line 173
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 174
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object p1

    .line 175
    invoke-virtual {p1, v2}, Lcom/discord/stores/StoreNux;->setFirstOpen(Z)V

    :cond_0
    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 36
    check-cast p1, Lcom/discord/models/domain/ModelUser$Token;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication$login$2;->call(Lcom/discord/models/domain/ModelUser$Token;)V

    return-void
.end method
