.class final Lcom/facebook/soloader/e$b$a;
.super Lcom/facebook/soloader/k$d;
.source "ExtractFromZipSoSource.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/soloader/e$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x10
    name = "a"
.end annotation


# instance fields
.field private abX:I

.field final synthetic abY:Lcom/facebook/soloader/e$b;


# direct methods
.method private constructor <init>(Lcom/facebook/soloader/e$b;)V
    .locals 0

    .line 145
    iput-object p1, p0, Lcom/facebook/soloader/e$b$a;->abY:Lcom/facebook/soloader/e$b;

    invoke-direct {p0}, Lcom/facebook/soloader/k$d;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/soloader/e$b;B)V
    .locals 0

    .line 145
    invoke-direct {p0, p1}, Lcom/facebook/soloader/e$b$a;-><init>(Lcom/facebook/soloader/e$b;)V

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    .line 151
    iget-object v0, p0, Lcom/facebook/soloader/e$b$a;->abY:Lcom/facebook/soloader/e$b;

    invoke-virtual {v0}, Lcom/facebook/soloader/e$b;->lh()[Lcom/facebook/soloader/e$a;

    .line 152
    iget v0, p0, Lcom/facebook/soloader/e$b$a;->abX:I

    iget-object v1, p0, Lcom/facebook/soloader/e$b$a;->abY:Lcom/facebook/soloader/e$b;

    .line 1059
    iget-object v1, v1, Lcom/facebook/soloader/e$b;->abT:[Lcom/facebook/soloader/e$a;

    .line 152
    array-length v1, v1

    if-ge v0, v1, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final lk()Lcom/facebook/soloader/k$c;
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 157
    iget-object v0, p0, Lcom/facebook/soloader/e$b$a;->abY:Lcom/facebook/soloader/e$b;

    invoke-virtual {v0}, Lcom/facebook/soloader/e$b;->lh()[Lcom/facebook/soloader/e$a;

    .line 158
    iget-object v0, p0, Lcom/facebook/soloader/e$b$a;->abY:Lcom/facebook/soloader/e$b;

    .line 2059
    iget-object v0, v0, Lcom/facebook/soloader/e$b;->abT:[Lcom/facebook/soloader/e$a;

    .line 158
    iget v1, p0, Lcom/facebook/soloader/e$b$a;->abX:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, Lcom/facebook/soloader/e$b$a;->abX:I

    aget-object v0, v0, v1

    .line 159
    iget-object v1, p0, Lcom/facebook/soloader/e$b$a;->abY:Lcom/facebook/soloader/e$b;

    .line 3059
    iget-object v1, v1, Lcom/facebook/soloader/e$b;->abU:Ljava/util/zip/ZipFile;

    .line 159
    iget-object v2, v0, Lcom/facebook/soloader/e$a;->abR:Ljava/util/zip/ZipEntry;

    invoke-virtual {v1, v2}, Ljava/util/zip/ZipFile;->getInputStream(Ljava/util/zip/ZipEntry;)Ljava/io/InputStream;

    move-result-object v1

    .line 161
    :try_start_0
    new-instance v2, Lcom/facebook/soloader/k$c;

    invoke-direct {v2, v0, v1}, Lcom/facebook/soloader/k$c;-><init>(Lcom/facebook/soloader/k$a;Ljava/io/InputStream;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v2

    :catchall_0
    move-exception v0

    if-eqz v1, :cond_0

    .line 166
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V

    .line 168
    :cond_0
    throw v0
.end method
