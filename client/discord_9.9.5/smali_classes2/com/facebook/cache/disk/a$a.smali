.class final Lcom/facebook/cache/disk/a$a;
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
    name = "a"
.end annotation


# instance fields
.field final Ha:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/facebook/cache/disk/c$a;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic Hb:Lcom/facebook/cache/disk/a;


# direct methods
.method private constructor <init>(Lcom/facebook/cache/disk/a;)V
    .locals 0

    .line 244
    iput-object p1, p0, Lcom/facebook/cache/disk/a$a;->Hb:Lcom/facebook/cache/disk/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 246
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/facebook/cache/disk/a$a;->Ha:Ljava/util/List;

    return-void
.end method

.method synthetic constructor <init>(Lcom/facebook/cache/disk/a;B)V
    .locals 0

    .line 244
    invoke-direct {p0, p1}, Lcom/facebook/cache/disk/a$a;-><init>(Lcom/facebook/cache/disk/a;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/io/File;)V
    .locals 0

    return-void
.end method

.method public final k(Ljava/io/File;)V
    .locals 4

    .line 254
    iget-object v0, p0, Lcom/facebook/cache/disk/a$a;->Hb:Lcom/facebook/cache/disk/a;

    invoke-static {v0, p1}, Lcom/facebook/cache/disk/a;->a(Lcom/facebook/cache/disk/a;Ljava/io/File;)Lcom/facebook/cache/disk/a$c;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 255
    iget-object v1, v0, Lcom/facebook/cache/disk/a$c;->type:Ljava/lang/String;

    const-string v2, ".cnt"

    if-ne v1, v2, :cond_0

    .line 256
    iget-object v1, p0, Lcom/facebook/cache/disk/a$a;->Ha:Ljava/util/List;

    new-instance v2, Lcom/facebook/cache/disk/a$b;

    iget-object v0, v0, Lcom/facebook/cache/disk/a$c;->Hd:Ljava/lang/String;

    const/4 v3, 0x0

    invoke-direct {v2, v0, p1, v3}, Lcom/facebook/cache/disk/a$b;-><init>(Ljava/lang/String;Ljava/io/File;B)V

    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final l(Ljava/io/File;)V
    .locals 0

    return-void
.end method
