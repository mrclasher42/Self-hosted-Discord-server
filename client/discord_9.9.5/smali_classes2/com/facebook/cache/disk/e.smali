.class public Lcom/facebook/cache/disk/e;
.super Ljava/lang/Object;
.source "DynamicDefaultDiskStorage.java"

# interfaces
.implements Lcom/facebook/cache/disk/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/facebook/cache/disk/e$a;
    }
.end annotation


# static fields
.field private static final GS:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field


# instance fields
.field private final GY:Lcom/facebook/cache/common/a;

.field volatile HL:Lcom/facebook/cache/disk/e$a;

.field private final Hi:Ljava/lang/String;

.field private final Hj:Lcom/facebook/common/d/l;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/facebook/common/d/l<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation
.end field

.field private final mVersion:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 27
    const-class v0, Lcom/facebook/cache/disk/e;

    sput-object v0, Lcom/facebook/cache/disk/e;->GS:Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(ILcom/facebook/common/d/l;Ljava/lang/String;Lcom/facebook/cache/common/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/facebook/common/d/l<",
            "Ljava/io/File;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/facebook/cache/common/a;",
            ")V"
        }
    .end annotation

    .line 54
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 55
    iput p1, p0, Lcom/facebook/cache/disk/e;->mVersion:I

    .line 56
    iput-object p4, p0, Lcom/facebook/cache/disk/e;->GY:Lcom/facebook/cache/common/a;

    .line 57
    iput-object p2, p0, Lcom/facebook/cache/disk/e;->Hj:Lcom/facebook/common/d/l;

    .line 58
    iput-object p3, p0, Lcom/facebook/cache/disk/e;->Hi:Ljava/lang/String;

    .line 59
    new-instance p1, Lcom/facebook/cache/disk/e$a;

    const/4 p2, 0x0

    invoke-direct {p1, p2, p2}, Lcom/facebook/cache/disk/e$a;-><init>(Ljava/io/File;Lcom/facebook/cache/disk/c;)V

    iput-object p1, p0, Lcom/facebook/cache/disk/e;->HL:Lcom/facebook/cache/disk/e$a;

    return-void
.end method

.method private declared-synchronized gb()Lcom/facebook/cache/disk/c;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    monitor-enter p0

    .line 1162
    :try_start_0
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->HL:Lcom/facebook/cache/disk/e$a;

    .line 1163
    iget-object v1, v0, Lcom/facebook/cache/disk/e$a;->HM:Lcom/facebook/cache/disk/c;

    if-eqz v1, :cond_1

    iget-object v1, v0, Lcom/facebook/cache/disk/e$a;->HN:Ljava/io/File;

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->HN:Ljava/io/File;

    .line 1165
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_3

    .line 1170
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->HL:Lcom/facebook/cache/disk/e$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->HM:Lcom/facebook/cache/disk/c;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/facebook/cache/disk/e;->HL:Lcom/facebook/cache/disk/e$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->HN:Ljava/io/File;

    if-eqz v0, :cond_2

    .line 1173
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->HL:Lcom/facebook/cache/disk/e$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->HN:Ljava/io/File;

    invoke-static {v0}, Lcom/facebook/common/c/a;->m(Ljava/io/File;)Z

    .line 1178
    :cond_2
    new-instance v0, Ljava/io/File;

    iget-object v1, p0, Lcom/facebook/cache/disk/e;->Hj:Lcom/facebook/common/d/l;

    invoke-interface {v1}, Lcom/facebook/common/d/l;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    iget-object v2, p0, Lcom/facebook/cache/disk/e;->Hi:Ljava/lang/String;

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 1187
    :try_start_1
    invoke-static {v0}, Lcom/facebook/common/c/c;->n(Ljava/io/File;)V
    :try_end_1
    .catch Lcom/facebook/common/c/c$a; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1196
    :try_start_2
    sget-object v1, Lcom/facebook/cache/disk/e;->GS:Ljava/lang/Class;

    const-string v2, "Created cache directory %s"

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Lcom/facebook/common/e/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V

    .line 1180
    new-instance v1, Lcom/facebook/cache/disk/a;

    iget v2, p0, Lcom/facebook/cache/disk/e;->mVersion:I

    iget-object v3, p0, Lcom/facebook/cache/disk/e;->GY:Lcom/facebook/cache/common/a;

    invoke-direct {v1, v0, v2, v3}, Lcom/facebook/cache/disk/a;-><init>(Ljava/io/File;ILcom/facebook/cache/common/a;)V

    .line 1181
    new-instance v2, Lcom/facebook/cache/disk/e$a;

    invoke-direct {v2, v0, v1}, Lcom/facebook/cache/disk/e$a;-><init>(Ljava/io/File;Lcom/facebook/cache/disk/c;)V

    iput-object v2, p0, Lcom/facebook/cache/disk/e;->HL:Lcom/facebook/cache/disk/e$a;

    goto :goto_2

    :catch_0
    move-exception v0

    .line 1189
    sget v1, Lcom/facebook/cache/common/a$a;->GC:I

    .line 1194
    throw v0

    .line 158
    :cond_3
    :goto_2
    iget-object v0, p0, Lcom/facebook/cache/disk/e;->HL:Lcom/facebook/cache/disk/e$a;

    iget-object v0, v0, Lcom/facebook/cache/disk/e$a;->HM:Lcom/facebook/cache/disk/c;

    invoke-static {v0}, Lcom/facebook/common/d/i;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/facebook/cache/disk/c;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(Lcom/facebook/cache/disk/c$a;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 127
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->gb()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/c;->a(Lcom/facebook/cache/disk/c$a;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final ap(Ljava/lang/String;)J
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 132
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->gb()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/facebook/cache/disk/c;->ap(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/c$b;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 117
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->gb()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->b(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/cache/disk/c$b;

    move-result-object p1

    return-object p1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 91
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->gb()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Lcom/facebook/cache/disk/c;->c(Ljava/lang/String;Ljava/lang/Object;)Lcom/facebook/a/a;

    move-result-object p1

    return-object p1
.end method

.method public final fR()V
    .locals 3

    .line 107
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->gb()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->fR()V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 111
    sget-object v1, Lcom/facebook/cache/disk/e;->GS:Ljava/lang/Class;

    const-string v2, "purgeUnexpectedResources"

    invoke-static {v1, v2, v0}, Lcom/facebook/common/e/a;->b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public final fS()Ljava/util/Collection;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Lcom/facebook/cache/disk/c$a;",
            ">;"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 122
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->gb()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->fS()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public final isExternal()Z
    .locals 1

    .line 74
    :try_start_0
    invoke-direct {p0}, Lcom/facebook/cache/disk/e;->gb()Lcom/facebook/cache/disk/c;

    move-result-object v0

    invoke-interface {v0}, Lcom/facebook/cache/disk/c;->isExternal()Z

    move-result v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
