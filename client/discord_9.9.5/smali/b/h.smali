.class public Lb/h;
.super Ljava/lang/RuntimeException;
.source "HttpException.java"


# instance fields
.field public final code:I

.field private final message:Ljava/lang/String;

.field public final transient response:Lb/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/m<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lb/m;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/m<",
            "*>;)V"
        }
    .end annotation

    const-string v0, "response == null"

    .line 1023
    invoke-static {p1, v0}, Lb/p;->g(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 1024
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "HTTP "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1107
    iget-object v1, p1, Lb/m;->bHR:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->CK()I

    move-result v1

    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1112
    iget-object v1, p1, Lb/m;->bHR:Lokhttp3/Response;

    invoke-virtual {v1}, Lokhttp3/Response;->Gu()Ljava/lang/String;

    move-result-object v1

    .line 1024
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 32
    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 2107
    iget-object v0, p1, Lb/m;->bHR:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->CK()I

    move-result v0

    .line 33
    iput v0, p0, Lb/h;->code:I

    .line 2112
    iget-object v0, p1, Lb/m;->bHR:Lokhttp3/Response;

    invoke-virtual {v0}, Lokhttp3/Response;->Gu()Ljava/lang/String;

    move-result-object v0

    .line 34
    iput-object v0, p0, Lb/h;->message:Ljava/lang/String;

    .line 35
    iput-object p1, p0, Lb/h;->response:Lb/m;

    return-void
.end method


# virtual methods
.method public final CK()I
    .locals 1

    .line 40
    iget v0, p0, Lb/h;->code:I

    return v0
.end method

.method public final Jv()Lb/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/m<",
            "*>;"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lb/h;->response:Lb/m;

    return-object v0
.end method
