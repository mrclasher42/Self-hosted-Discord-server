.class final Lrx/b$2;
.super Ljava/lang/Object;
.source "Completable.java"

# interfaces
.implements Lrx/b$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lrx/b;->a(Lrx/Observable;)Lrx/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation


# instance fields
.field final synthetic bJc:Lrx/Observable;


# direct methods
.method constructor <init>(Lrx/Observable;)V
    .locals 0

    .line 567
    iput-object p1, p0, Lrx/b$2;->bJc:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)V
    .locals 1

    .line 567
    check-cast p1, Lrx/c;

    .line 1570
    new-instance v0, Lrx/b$2$1;

    invoke-direct {v0, p0, p1}, Lrx/b$2$1;-><init>(Lrx/b$2;Lrx/c;)V

    .line 1588
    iget-object p1, p0, Lrx/b$2;->bJc:Lrx/Observable;

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Subscriber;)Lrx/Subscription;

    return-void
.end method
