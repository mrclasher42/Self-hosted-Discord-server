.class final Lb/i$a$1;
.super Lokio/i;
.source "OkHttpCall.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb/i$a;->Fh()Lokio/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic bHB:Lb/i$a;


# direct methods
.method constructor <init>(Lb/i$a;Lokio/x;)V
    .locals 0

    .line 288
    iput-object p1, p0, Lb/i$a$1;->bHB:Lb/i$a;

    invoke-direct {p0, p2}, Lokio/i;-><init>(Lokio/x;)V

    return-void
.end method


# virtual methods
.method public final a(Lokio/f;J)J
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 291
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lokio/i;->a(Lokio/f;J)J

    move-result-wide p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-wide p1

    :catch_0
    move-exception p1

    .line 293
    iget-object p2, p0, Lb/i$a$1;->bHB:Lb/i$a;

    iput-object p1, p2, Lb/i$a;->bHA:Ljava/io/IOException;

    .line 294
    throw p1
.end method
