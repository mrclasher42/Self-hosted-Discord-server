.class final Lcom/facebook/datasource/a$2;
.super Ljava/lang/Object;
.source "AbstractDataSource.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/datasource/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic JK:Lcom/facebook/datasource/a;

.field final synthetic JL:Lcom/facebook/datasource/d;


# direct methods
.method constructor <init>(Lcom/facebook/datasource/a;Lcom/facebook/datasource/d;)V
    .locals 0

    .line 314
    iput-object p1, p0, Lcom/facebook/datasource/a$2;->JK:Lcom/facebook/datasource/a;

    iput-object p2, p0, Lcom/facebook/datasource/a$2;->JL:Lcom/facebook/datasource/d;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 317
    iget-object v0, p0, Lcom/facebook/datasource/a$2;->JL:Lcom/facebook/datasource/d;

    iget-object v1, p0, Lcom/facebook/datasource/a$2;->JK:Lcom/facebook/datasource/a;

    invoke-interface {v0, v1}, Lcom/facebook/datasource/d;->onProgressUpdate(Lcom/facebook/datasource/DataSource;)V

    return-void
.end method
