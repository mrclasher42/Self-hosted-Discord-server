.class final Lcom/facebook/drawee/a/a$1;
.super Ljava/lang/Object;
.source "DeferredReleaser.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/drawee/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic Lm:Lcom/facebook/drawee/a/a;


# direct methods
.method constructor <init>(Lcom/facebook/drawee/a/a;)V
    .locals 0

    .line 59
    iput-object p1, p0, Lcom/facebook/drawee/a/a$1;->Lm:Lcom/facebook/drawee/a/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 62
    invoke-static {}, Lcom/facebook/drawee/a/a;->hg()V

    .line 63
    iget-object v0, p0, Lcom/facebook/drawee/a/a$1;->Lm:Lcom/facebook/drawee/a/a;

    invoke-static {v0}, Lcom/facebook/drawee/a/a;->a(Lcom/facebook/drawee/a/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/facebook/drawee/a/a$a;

    .line 64
    invoke-interface {v1}, Lcom/facebook/drawee/a/a$a;->release()V

    goto :goto_0

    .line 66
    :cond_0
    iget-object v0, p0, Lcom/facebook/drawee/a/a$1;->Lm:Lcom/facebook/drawee/a/a;

    invoke-static {v0}, Lcom/facebook/drawee/a/a;->a(Lcom/facebook/drawee/a/a;)Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method
