.class final Lcom/facebook/cache/disk/a$b;
.super Ljava/lang/Object;
.source "DefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/cache/disk/c$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/cache/disk/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "b"
.end annotation


# instance fields
.field final Hc:Lcom/facebook/a/b;

.field private final id:Ljava/lang/String;

.field private size:J

.field private timestamp:J


# direct methods
.method private constructor <init>(Ljava/lang/String;Ljava/io/File;)V
    .locals 0

    .line 513
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 514
    invoke-static {p2}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    invoke-static {p1}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p1, p0, Lcom/facebook/cache/disk/a$b;->id:Ljava/lang/String;

    .line 516
    invoke-static {p2}, Lcom/facebook/a/b;->g(Ljava/io/File;)Lcom/facebook/a/b;

    move-result-object p1

    iput-object p1, p0, Lcom/facebook/cache/disk/a$b;->Hc:Lcom/facebook/a/b;

    const-wide/16 p1, -0x1

    .line 517
    iput-wide p1, p0, Lcom/facebook/cache/disk/a$b;->size:J

    .line 518
    iput-wide p1, p0, Lcom/facebook/cache/disk/a$b;->timestamp:J

    return-void
.end method

.method synthetic constructor <init>(Ljava/lang/String;Ljava/io/File;B)V
    .locals 0

    .line 507
    invoke-direct {p0, p1, p2}, Lcom/facebook/cache/disk/a$b;-><init>(Ljava/lang/String;Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final fU()J
    .locals 5

    .line 542
    iget-wide v0, p0, Lcom/facebook/cache/disk/a$b;->size:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 543
    iget-object v0, p0, Lcom/facebook/cache/disk/a$b;->Hc:Lcom/facebook/a/b;

    .line 1039
    iget-object v0, v0, Lcom/facebook/a/b;->mFile:Ljava/io/File;

    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    .line 543
    iput-wide v0, p0, Lcom/facebook/cache/disk/a$b;->size:J

    .line 545
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/a$b;->size:J

    return-wide v0
.end method

.method public final getId()Ljava/lang/String;
    .locals 1

    .line 523
    iget-object v0, p0, Lcom/facebook/cache/disk/a$b;->id:Ljava/lang/String;

    return-object v0
.end method

.method public final getTimestamp()J
    .locals 5

    .line 528
    iget-wide v0, p0, Lcom/facebook/cache/disk/a$b;->timestamp:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-gez v4, :cond_0

    .line 529
    iget-object v0, p0, Lcom/facebook/cache/disk/a$b;->Hc:Lcom/facebook/a/b;

    .line 1029
    iget-object v0, v0, Lcom/facebook/a/b;->mFile:Ljava/io/File;

    .line 530
    invoke-virtual {v0}, Ljava/io/File;->lastModified()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/facebook/cache/disk/a$b;->timestamp:J

    .line 532
    :cond_0
    iget-wide v0, p0, Lcom/facebook/cache/disk/a$b;->timestamp:J

    return-wide v0
.end method
