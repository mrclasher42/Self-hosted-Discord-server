.class final Lcom/discord/stores/StoreAuthentication$register$1;
.super Ljava/lang/Object;
.source "StoreAuthentication.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreAuthentication;->register(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lrx/Observable;
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

.field final synthetic $consent:Z

.field final synthetic $email:Ljava/lang/String;

.field final synthetic $password:Ljava/lang/String;

.field final synthetic $username:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreAuthentication$register$1;->$username:Ljava/lang/String;

    iput-object p2, p0, Lcom/discord/stores/StoreAuthentication$register$1;->$email:Ljava/lang/String;

    iput-object p3, p0, Lcom/discord/stores/StoreAuthentication$register$1;->$password:Ljava/lang/String;

    iput-object p4, p0, Lcom/discord/stores/StoreAuthentication$register$1;->$captchaKey:Ljava/lang/String;

    iput-boolean p5, p0, Lcom/discord/stores/StoreAuthentication$register$1;->$consent:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 36
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/discord/stores/StoreAuthentication$register$1;->call(Ljava/lang/String;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/String;)Lrx/Observable;
    .locals 7
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

    .line 236
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 237
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getInviteSettings()Lcom/discord/stores/StoreInviteSettings;

    move-result-object v0

    .line 238
    invoke-virtual {v0}, Lcom/discord/stores/StoreInviteSettings;->getInviteCode()Lrx/Observable;

    move-result-object v1

    const-wide/16 v2, 0x1f4

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    .line 239
    invoke-static/range {v1 .. v6}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->takeSingleUntilTimeout$default(Lrx/Observable;JZILjava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 240
    new-instance v1, Lcom/discord/stores/StoreAuthentication$register$1$1;

    invoke-direct {v1, p0, p1}, Lcom/discord/stores/StoreAuthentication$register$1$1;-><init>(Lcom/discord/stores/StoreAuthentication$register$1;Ljava/lang/String;)V

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->c(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
