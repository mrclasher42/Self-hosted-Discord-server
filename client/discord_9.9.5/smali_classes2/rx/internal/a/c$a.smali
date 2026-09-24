.class final Lrx/internal/a/c$a;
.super Ljava/lang/Object;
.source "DeferredScalarSubscriber.java"

# interfaces
.implements Lrx/Producer;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final bJR:Lrx/internal/a/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/internal/a/c<",
            "**>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/internal/a/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/internal/a/c<",
            "**>;)V"
        }
    .end annotation

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    iput-object p1, p0, Lrx/internal/a/c$a;->bJR:Lrx/internal/a/c;

    return-void
.end method


# virtual methods
.method public final request(J)V
    .locals 1

    .line 174
    iget-object v0, p0, Lrx/internal/a/c$a;->bJR:Lrx/internal/a/c;

    invoke-virtual {v0, p1, p2}, Lrx/internal/a/c;->aP(J)V

    return-void
.end method
