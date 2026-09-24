.class final Lcom/facebook/cache/disk/a$f;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/common/c/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "f"
.end annotation


# instance fields
.field final synthetic Hb:Lcom/facebook/cache/disk/a;

.field private Hg:Z


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/a;)V
    .locals 0

    .line 279
    iput-object p1, p0, Lcom/facebook/cache/disk/a$f;->Hb:Lcom/facebook/cache/disk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/a;B)V
    .locals 0

    .line 279
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/a$f;-><init>(Lcom/facebook/cache/disk/a;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/io/File;)V
    .locals 1

    .line 284
    iget-boolean v0, p0, Lcom/facebook/cache/disk/a$f;->Hg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/facebook/cache/disk/a$f;->Hb:Lcom/facebook/cache/disk/a;

    invoke-static {v0}, Lcom/facebook/cache/disk/a;->a(Lcom/facebook/cache/disk/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    .line 286
    iput-boolean p1, p0, Lcom/facebook/cache/disk/a$f;->Hg:Z

    :cond_0
    return-void
.end method

.method public final k(Ljava/io/File;)V
    .locals 9

    .line 292
    iget-boolean v0, p0, Lcom/facebook/cache/disk/a$f;->Hg:Z

    if-eqz v0, :cond_4

    .line 1312
    iget-object v0, p0, Lcom/facebook/cache/disk/a$f;->Hb:Lcom/facebook/cache/disk/a;

    invoke-static {v0, p1}, Lcom/facebook/cache/disk/a;->a(Lcom/facebook/cache/disk/a;Ljava/io/File;)Lcom/facebook/cache/disk/a$c;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1

    :cond_0
    const/4 v1, 0x0

    goto :goto_0

    .line 1316
    :cond_1
    iget-object v3, v0, Lcom/facebook/cache/disk/a$c;->type:Ljava/lang/String;

    const-string v4, ".tmp"

    if-ne v3, v4, :cond_2

    .line 1327
    invoke-virtual {p1}, Ljava/io/File;->lastModified()J

    move-result-wide v3

    iget-object v0, p0, Lcom/facebook/cache/disk/a$f;->Hb:Lcom/facebook/cache/disk/a;

    invoke-static {v0}, Lcom/facebook/cache/disk/a;->c(Lcom/facebook/cache/disk/a;)Lcom/facebook/common/time/a;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/common/time/a;->now()J

    move-result-wide v5

    sget-wide v7, Lcom/facebook/cache/disk/a;->GU:J

    sub-long/2addr v5, v7

    cmp-long v0, v3, v5

    if-lez v0, :cond_0

    goto :goto_0

    .line 1319
    :cond_2
    iget-object v0, v0, Lcom/facebook/cache/disk/a$c;->type:Ljava/lang/String;

    const-string v3, ".cnt"

    if-ne v0, v3, :cond_3

    const/4 v2, 0x1

    :cond_3
    invoke-static {v2}, Lcom/facebook/common/d/i;->checkState(Z)V

    :goto_0
    if-nez v1, :cond_5

    .line 293
    :cond_4
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    :cond_5
    return-void
.end method

.method public final l(Ljava/io/File;)V
    .locals 1

    .line 299
    iget-object v0, p0, Lcom/facebook/cache/disk/a$f;->Hb:Lcom/facebook/cache/disk/a;

    invoke-static {v0}, Lcom/facebook/cache/disk/a;->b(Lcom/facebook/cache/disk/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 300
    iget-boolean v0, p0, Lcom/facebook/cache/disk/a$f;->Hg:Z

    if-nez v0, :cond_0

    .line 302
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    .line 305
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/cache/disk/a$f;->Hg:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/facebook/cache/disk/a$f;->Hb:Lcom/facebook/cache/disk/a;

    invoke-static {v0}, Lcom/facebook/cache/disk/a;->a(Lcom/facebook/cache/disk/a;)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/File;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 307
    iput-boolean p1, p0, Lcom/facebook/cache/disk/a$f;->Hg:Z

    :cond_1
    return-void
.end method
