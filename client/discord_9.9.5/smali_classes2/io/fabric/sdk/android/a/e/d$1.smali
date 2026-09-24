.class final Lio/fabric/sdk/android/a/e/d$1;
.super Lio/fabric/sdk/android/a/e/d$a;
.source "HttpRequest.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/a/e/d;->d(Ljava/io/InputStream;Ljava/io/OutputStream;)Lio/fabric/sdk/android/a/e/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/a/e/d$a<",
        "Lio/fabric/sdk/android/a/e/d;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic beM:Ljava/io/InputStream;

.field final synthetic beN:Ljava/io/OutputStream;

.field final synthetic beO:Lio/fabric/sdk/android/a/e/d;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/a/e/d;Ljava/io/Closeable;ZLjava/io/InputStream;Ljava/io/OutputStream;)V
    .locals 0

    .line 2369
    iput-object p1, p0, Lio/fabric/sdk/android/a/e/d$1;->beO:Lio/fabric/sdk/android/a/e/d;

    iput-object p4, p0, Lio/fabric/sdk/android/a/e/d$1;->beM:Ljava/io/InputStream;

    iput-object p5, p0, Lio/fabric/sdk/android/a/e/d$1;->beN:Ljava/io/OutputStream;

    invoke-direct {p0, p2, p3}, Lio/fabric/sdk/android/a/e/d$a;-><init>(Ljava/io/Closeable;Z)V

    return-void
.end method


# virtual methods
.method public final synthetic run()Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lio/fabric/sdk/android/a/e/d$c;,
            Ljava/io/IOException;
        }
    .end annotation

    .line 3373
    iget-object v0, p0, Lio/fabric/sdk/android/a/e/d$1;->beO:Lio/fabric/sdk/android/a/e/d;

    invoke-static {v0}, Lio/fabric/sdk/android/a/e/d;->a(Lio/fabric/sdk/android/a/e/d;)I

    move-result v0

    new-array v0, v0, [B

    .line 3375
    :goto_0
    iget-object v1, p0, Lio/fabric/sdk/android/a/e/d$1;->beM:Ljava/io/InputStream;

    invoke-virtual {v1, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    .line 3376
    iget-object v2, p0, Lio/fabric/sdk/android/a/e/d$1;->beN:Ljava/io/OutputStream;

    const/4 v3, 0x0

    invoke-virtual {v2, v0, v3, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_0

    .line 3377
    :cond_0
    iget-object v0, p0, Lio/fabric/sdk/android/a/e/d$1;->beO:Lio/fabric/sdk/android/a/e/d;

    return-object v0
.end method
