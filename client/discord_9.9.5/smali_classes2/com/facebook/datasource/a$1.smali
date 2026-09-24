.class final Lcom/facebook/datasource/a$1;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/facebook/datasource/a;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JH:Z

.field final synthetic JI:Lcom/facebook/datasource/d;

.field final synthetic JJ:Z

.field final synthetic JK:Lcom/facebook/datasource/a;


# direct methods
.method constructor <init>(Lcom/facebook/datasource/a;ZLcom/facebook/datasource/d;Z)V
    .locals 0

    .line 168
    iput-object p1, p0, Lcom/facebook/datasource/a$1;->JK:Lcom/facebook/datasource/a;

    iput-boolean p2, p0, Lcom/facebook/datasource/a$1;->JH:Z

    iput-object p3, p0, Lcom/facebook/datasource/a$1;->JI:Lcom/facebook/datasource/d;

    iput-boolean p4, p0, Lcom/facebook/datasource/a$1;->JJ:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 171
    iget-boolean v0, p0, Lcom/facebook/datasource/a$1;->JH:Z

    if-eqz v0, :cond_0

    .line 172
    iget-object v0, p0, Lcom/facebook/datasource/a$1;->JI:Lcom/facebook/datasource/d;

    iget-object v1, p0, Lcom/facebook/datasource/a$1;->JK:Lcom/facebook/datasource/a;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/d;->onFailure(Lcom/facebook/datasource/DataSource;)V

    return-void

    .line 173
    :cond_0
    iget-boolean v0, p0, Lcom/facebook/datasource/a$1;->JJ:Z

    if-eqz v0, :cond_1

    .line 174
    iget-object v0, p0, Lcom/facebook/datasource/a$1;->JI:Lcom/facebook/datasource/d;

    iget-object v1, p0, Lcom/facebook/datasource/a$1;->JK:Lcom/facebook/datasource/a;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/d;->onCancellation(Lcom/facebook/datasource/DataSource;)V

    return-void

    .line 176
    :cond_1
    iget-object v0, p0, Lcom/facebook/datasource/a$1;->JI:Lcom/facebook/datasource/d;

    iget-object v1, p0, Lcom/facebook/datasource/a$1;->JK:Lcom/facebook/datasource/a;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/d;->onNewResult(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method
