.class final Lb/a/a/c$1;
.super Ljava/lang/Object;
.source "CallEnqueueOnSubscribe.java"

# interfaces
.implements Lb/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lb/a/a/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lb/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field final synthetic bIA:Lb/a/a/c;

.field final synthetic bIz:Lb/a/a/b;


# direct methods
.method constructor <init>(Lb/a/a/c;Lb/a/a/b;)V
    .locals 0

    .line 39
    iput-object p1, p0, Lb/a/a/c$1;->bIA:Lb/a/a/c;

    iput-object p2, p0, Lb/a/a/c$1;->bIz:Lb/a/a/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final B(Ljava/lang/Throwable;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 45
    invoke-static {p1}, Lrx/a/b;->H(Ljava/lang/Throwable;)V

    .line 46
    iget-object v0, p0, Lb/a/a/c$1;->bIz:Lb/a/a/b;

    invoke-virtual {v0, p1}, Lb/a/a/b;->C(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final a(Lb/m;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/m<",
            "TT;>;)V"
        }
    .end annotation

    .line 41
    iget-object v0, p0, Lb/a/a/c$1;->bIz:Lb/a/a/b;

    invoke-virtual {v0, p1}, Lb/a/a/b;->b(Lb/m;)V

    return-void
.end method
