.class final Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;
.super Ljava/lang/Object;
.source "MGImagesBitmap.kt"

# interfaces
.implements Lrx/Observable$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/images/MGImagesBitmap;->getBitmap(Ljava/lang/String;IIZ)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$a<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic $dataSource:Lcom/facebook/datasource/DataSource;


# direct methods
.method constructor <init>(Lcom/facebook/datasource/DataSource;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;->$dataSource:Lcom/facebook/datasource/DataSource;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 51
    check-cast p1, Lrx/Subscriber;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;->call(Lrx/Subscriber;)V

    return-void
.end method

.method public final call(Lrx/Subscriber;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-",
            "Landroid/graphics/Bitmap;",
            ">;)V"
        }
    .end annotation

    .line 52
    iget-object v0, p0, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1;->$dataSource:Lcom/facebook/datasource/DataSource;

    new-instance v1, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$1;

    invoke-direct {v1, p1}, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$1;-><init>(Lrx/Subscriber;)V

    check-cast v1, Lcom/facebook/datasource/d;

    .line 65
    sget-object p1, Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$2;->INSTANCE:Lcom/discord/utilities/images/MGImagesBitmap$getBitmap$1$2;

    check-cast p1, Ljava/util/concurrent/Executor;

    .line 52
    invoke-interface {v0, v1, p1}, Lcom/facebook/datasource/DataSource;->a(Lcom/facebook/datasource/d;Ljava/util/concurrent/Executor;)V

    return-void
.end method
