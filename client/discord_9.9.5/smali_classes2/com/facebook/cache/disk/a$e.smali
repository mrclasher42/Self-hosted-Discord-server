.class final Lcom/facebook/cache/disk/a$e;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/cache/disk/c$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final synthetic Hb:Lcom/facebook/cache/disk/a;

.field private final He:Ljava/lang/String;

.field final Hf:Ljava/io/File;


# direct methods
.method public constructor <init>(Lcom/facebook/cache/disk/a;Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 651
    iput-object p1, p0, Lcom/facebook/cache/disk/a$e;->Hb:Lcom/facebook/cache/disk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 652
    iput-object p2, p0, Lcom/facebook/cache/disk/a$e;->He:Ljava/lang/String;

    .line 653
    iput-object p3, p0, Lcom/facebook/cache/disk/a$e;->Hf:Ljava/io/File;

    return-void
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/common/h;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 660
    :try_start_0
    new-instance v0, Ljava/io/FileOutputStream;

    iget-object v1, p0, Lcom/facebook/cache/disk/a$e;->Hf:Ljava/io/File;

    invoke-direct {v0, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_0
    .catch Ljava/io/FileNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 672
    :try_start_1
    new-instance v1, Lcom/facebook/common/d/c;

    invoke-direct {v1, v0}, Lcom/facebook/common/d/c;-><init>(Ljava/io/OutputStream;)V

    .line 673
    invoke-interface {p1, v1}, Lcom/facebook/cache/common/h;->b(Ljava/io/OutputStream;)V

    .line 676
    invoke-virtual {v1}, Lcom/facebook/common/d/c;->flush()V

    .line 1048
    iget-wide v1, v1, Lcom/facebook/common/d/c;->HK:J
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 682
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    .line 686
    iget-object p1, p0, Lcom/facebook/cache/disk/a$e;->Hf:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->length()J

    move-result-wide v3

    cmp-long p1, v3, v1

    if-nez p1, :cond_0

    return-void

    .line 687
    :cond_0
    new-instance p1, Lcom/facebook/cache/disk/a$d;

    iget-object v0, p0, Lcom/facebook/cache/disk/a$e;->Hf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v3

    invoke-direct {p1, v1, v2, v3, v4}, Lcom/facebook/cache/disk/a$d;-><init>(JJ)V

    throw p1

    :catchall_0
    move-exception p1

    .line 682
    invoke-virtual {v0}, Ljava/io/FileOutputStream;->close()V

    throw p1

    :catch_0
    move-exception p1

    .line 662
    iget-object v0, p0, Lcom/facebook/cache/disk/a$e;->Hb:Lcom/facebook/cache/disk/a;

    invoke-static {v0}, Lcom/facebook/cache/disk/a;->d(Lcom/facebook/cache/disk/a;)Lcom/facebook/cache/common/a;

    sget v0, Lcom/facebook/cache/common/a$a;->Gy:I

    .line 664
    invoke-static {}, Lcom/facebook/cache/disk/a;->fT()Ljava/lang/Class;

    .line 667
    throw p1
.end method

.method public final cleanUp()Z
    .locals 1

    .line 726
    iget-object v0, p0, Lcom/facebook/cache/disk/a$e;->Hf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/a$e;->Hf:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method public final fV()Lcom/facebook/a/a;
    .locals 6
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 694
    iget-object v0, p0, Lcom/facebook/cache/disk/a$e;->Hb:Lcom/facebook/cache/disk/a;

    iget-object v1, p0, Lcom/facebook/cache/disk/a$e;->He:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/facebook/cache/disk/a;->am(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 697
    :try_start_0
    iget-object v1, p0, Lcom/facebook/cache/disk/a$e;->Hf:Ljava/io/File;

    .line 1055
    invoke-static {v1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1056
    invoke-static {v0}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1059
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 1061
    invoke-virtual {v1, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_3

    const/4 v2, 0x0

    .line 1066
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_1

    .line 1068
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v3

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 1070
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_2

    .line 1071
    new-instance v2, Ljava/io/FileNotFoundException;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1069
    :cond_0
    new-instance v2, Lcom/facebook/common/c/c$c;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/common/c/c$c;-><init>(Ljava/lang/String;)V

    goto :goto_0

    .line 1067
    :cond_1
    new-instance v2, Lcom/facebook/common/c/c$b;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Lcom/facebook/common/c/c$b;-><init>(Ljava/lang/String;)V

    .line 1074
    :cond_2
    :goto_0
    new-instance v3, Lcom/facebook/common/c/c$d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Unknown error renaming "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1075
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " to "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v3, v0, v2}, Lcom/facebook/common/c/c$d;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v3
    :try_end_0
    .catch Lcom/facebook/common/c/c$d; {:try_start_0 .. :try_end_0} :catch_0

    .line 718
    :cond_3
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 719
    iget-object v1, p0, Lcom/facebook/cache/disk/a$e;->Hb:Lcom/facebook/cache/disk/a;

    invoke-static {v1}, Lcom/facebook/cache/disk/a;->c(Lcom/facebook/cache/disk/a;)Lcom/facebook/common/time/a;

    move-result-object v1

    invoke-interface {v1}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/io/File;->setLastModified(J)Z

    .line 721
    :cond_4
    invoke-static {v0}, Lcom/facebook/a/b;->g(Ljava/io/File;)Lcom/facebook/a/b;

    move-result-object v0

    return-object v0

    :catch_0
    move-exception v0

    .line 700
    invoke-virtual {v0}, Lcom/facebook/common/c/c$d;->getCause()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 703
    instance-of v2, v1, Lcom/facebook/common/c/c$c;

    if-nez v2, :cond_6

    .line 706
    instance-of v1, v1, Ljava/io/FileNotFoundException;

    if-eqz v1, :cond_5

    .line 707
    sget v1, Lcom/facebook/cache/common/a$a;->Gz:I

    goto :goto_1

    .line 709
    :cond_5
    sget v1, Lcom/facebook/cache/common/a$a;->GB:I

    goto :goto_1

    .line 704
    :cond_6
    sget v1, Lcom/facebook/cache/common/a$a;->GA:I

    goto :goto_1

    .line 702
    :cond_7
    sget v1, Lcom/facebook/cache/common/a$a;->GB:I

    .line 711
    :goto_1
    iget-object v1, p0, Lcom/facebook/cache/disk/a$e;->Hb:Lcom/facebook/cache/disk/a;

    invoke-static {v1}, Lcom/facebook/cache/disk/a;->d(Lcom/facebook/cache/disk/a;)Lcom/facebook/cache/common/a;

    .line 713
    invoke-static {}, Lcom/facebook/cache/disk/a;->fT()Ljava/lang/Class;

    .line 716
    throw v0
.end method
