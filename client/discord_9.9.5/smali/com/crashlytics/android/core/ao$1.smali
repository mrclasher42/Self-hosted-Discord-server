.class final Lcom/crashlytics/android/core/ao$1;
.super Ljava/lang/Object;
.source "QueueFileLogStore.java"

# interfaces
.implements Lio/fabric/sdk/android/a/b/u$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/crashlytics/android/core/ao;->dl()Lcom/crashlytics/android/core/ao$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic tN:[B

.field final synthetic tO:[I

.field final synthetic tP:Lcom/crashlytics/android/core/ao;


# direct methods
.method constructor <init>(Lcom/crashlytics/android/core/ao;[B[I)V
    .locals 0

    .line 92
    iput-object p1, p0, Lcom/crashlytics/android/core/ao$1;->tP:Lcom/crashlytics/android/core/ao;

    iput-object p2, p0, Lcom/crashlytics/android/core/ao$1;->tN:[B

    iput-object p3, p0, Lcom/crashlytics/android/core/ao$1;->tO:[I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/io/InputStream;I)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 96
    :try_start_0
    iget-object v0, p0, Lcom/crashlytics/android/core/ao$1;->tN:[B

    iget-object v1, p0, Lcom/crashlytics/android/core/ao$1;->tO:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1, p2}, Ljava/io/InputStream;->read([BII)I

    .line 97
    iget-object v0, p0, Lcom/crashlytics/android/core/ao$1;->tO:[I

    aget v1, v0, v2

    add-int/2addr v1, p2

    aput v1, v0, v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/InputStream;->close()V

    .line 100
    throw p2
.end method
