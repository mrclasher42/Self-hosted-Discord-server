.class final Lcom/discord/stores/StoreAuthentication$register$1$1;
.super Ljava/lang/Object;
.source "StoreAuthentication.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuthentication$register$1;->call(Ljava/lang/String;)Lrx/Observable;
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
.field final synthetic $fingerprint:Ljava/lang/String;

.field final synthetic this$0:Lcom/discord/stores/StoreAuthentication$register$1;


# direct methods
.method constructor <init>(Lcom/discord/stores/StoreAuthentication$register$1;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication$register$1$1;->this$0:Lcom/discord/stores/StoreAuthentication$register$1;

    iput-object p2, p0, Lcom/discord/stores/StoreAuthentication$register$1$1;->$fingerprint:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Lcom/discord/stores/StoreInviteSettings$InviteCode;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication$register$1$1;->call(Lcom/discord/stores/StoreInviteSettings$InviteCode;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreInviteSettings$InviteCode;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreInviteSettings$InviteCode;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/models/domain/ModelUser$Token;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 242
    invoke-virtual {p1}, Lcom/discord/stores/StoreInviteSettings$InviteCode;->getInviteCode()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v6, p1

    .line 243
    move-object p1, v6

    check-cast p1, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    goto :goto_2

    :cond_2
    :goto_1
    const/4 p1, 0x1

    :goto_2
    if-eqz p1, :cond_3

    .line 244
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 245
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getNux()Lcom/discord/stores/StoreNux;

    move-result-object p1

    .line 246
    invoke-virtual {p1, v0}, Lcom/discord/stores/StoreNux;->setPostRegister(Z)V

    .line 249
    :cond_3
    sget-object p1, Lcom/discord/utilities/rest/RestAPI;->Companion:Lcom/discord/utilities/rest/RestAPI$Companion;

    invoke-virtual {p1}, Lcom/discord/utilities/rest/RestAPI$Companion;->getApi()Lcom/discord/utilities/rest/RestAPI;

    move-result-object p1

    .line 252
    new-instance v8, Lcom/discord/restapi/RestAPIParams$AuthRegister;

    .line 253
    iget-object v1, p0, Lcom/discord/stores/StoreAuthentication$register$1$1;->$fingerprint:Ljava/lang/String;

    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication$register$1$1;->this$0:Lcom/discord/stores/StoreAuthentication$register$1;

    iget-object v2, v0, Lcom/discord/stores/StoreAuthentication$register$1;->$username:Ljava/lang/String;

    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication$register$1$1;->this$0:Lcom/discord/stores/StoreAuthentication$register$1;

    iget-object v3, v0, Lcom/discord/stores/StoreAuthentication$register$1;->$email:Ljava/lang/String;

    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication$register$1$1;->this$0:Lcom/discord/stores/StoreAuthentication$register$1;

    iget-object v4, v0, Lcom/discord/stores/StoreAuthentication$register$1;->$password:Ljava/lang/String;

    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication$register$1$1;->this$0:Lcom/discord/stores/StoreAuthentication$register$1;

    iget-object v5, v0, Lcom/discord/stores/StoreAuthentication$register$1;->$captchaKey:Ljava/lang/String;

    iget-object v0, p0, Lcom/discord/stores/StoreAuthentication$register$1$1;->this$0:Lcom/discord/stores/StoreAuthentication$register$1;

    iget-boolean v7, v0, Lcom/discord/stores/StoreAuthentication$register$1;->$consent:Z

    move-object v0, v8

    .line 252
    invoke-direct/range {v0 .. v7}, Lcom/discord/restapi/RestAPIParams$AuthRegister;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 251
    invoke-virtual {p1, v8}, Lcom/discord/utilities/rest/RestAPI;->postAuthRegister(Lcom/discord/restapi/RestAPIParams$AuthRegister;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
