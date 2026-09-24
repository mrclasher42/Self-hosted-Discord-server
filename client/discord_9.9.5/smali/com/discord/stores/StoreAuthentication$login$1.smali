.class final Lcom/discord/stores/StoreAuthentication$login$1;
.super Ljava/lang/Object;
.source "StoreAuthentication.kt"

# interfaces
.implements Lrx/functions/b;


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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $captchaKey:Ljava/lang/String;

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $undelete:Z


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication$login$1;->$email:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/stores/StoreAuthentication$login$1;->$password:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/stores/StoreAuthentication$login$1;->$captchaKey:Ljava/lang/String;

    iput-boolean p4, p0, Lcom/discord/stores/StoreAuthentication$login$1;->$undelete:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication$login$1;->call(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/String;)Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser$Token;",
            ">;"
        }
    .end annotation

    .line 157
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 159
    new-instance v0, Lcom/discord/restapi/RestAPIParams$AuthLogin;

    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication$login$1;->$email:Ljava/lang/String;

    iget-object v2, p0, Lcom/discord/stores/StoreAuthentication$login$1;->$password:Ljava/lang/String;

    iget-object v3, p0, Lcom/discord/stores/StoreAuthentication$login$1;->$captchaKey:Ljava/lang/String;

    iget-boolean v4, p0, Lcom/discord/stores/StoreAuthentication$login$1;->$undelete:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/discord/restapi/RestAPIParams$AuthLogin;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p1, v0}, Lcom/discord/utilities/rest/RestAPI;->postAuthLogin(Lcom/discord/restapi/RestAPIParams$AuthLogin;)Lrx/Observable;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 160
    invoke-static {p1, v0, v1, v2}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->restSubscribeOn$default(Lrx/Observable;ZILjava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
