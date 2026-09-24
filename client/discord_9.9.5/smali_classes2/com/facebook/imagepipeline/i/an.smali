.class public final Lcom/facebook/imagepipeline/i/an;
.super Lcom/facebook/imagepipeline/i/z;
.source "QualifiedResourceFetchProducer.java"


# instance fields
.field private final VC:Landroid/content/ContentResolver;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;Landroid/content/ContentResolver;)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2}, Lcom/facebook/imagepipeline/i/z;-><init>(Ljava/util/concurrent/Executor;Lcom/facebook/common/g/g;)V

    .line 34
    iput-object p3, p0, Lcom/facebook/imagepipeline/i/an;->VC:Landroid/content/ContentResolver;

    return-void
.end method


# virtual methods
.method protected final c(Lcom/facebook/imagepipeline/request/b;)Lcom/facebook/imagepipeline/g/e;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1150
    iget-object p1, p1, Lcom/facebook/imagepipeline/request/b;->aam:Landroid/net/Uri;

    .line 40
    iget-object v0, p0, Lcom/facebook/imagepipeline/i/an;->VC:Landroid/content/ContentResolver;

    invoke-virtual {v0, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1

    const/4 v0, -0x1

    .line 42
    invoke-virtual {p0, p1, v0}, Lcom/facebook/imagepipeline/i/an;->e(Ljava/io/InputStream;I)Lcom/facebook/imagepipeline/g/e;

    move-result-object p1

    return-object p1
.end method

.method protected final ko()Ljava/lang/String;
    .locals 1

    const-string v0, "QualifiedResourceFetchProducer"

    return-object v0
.end method
