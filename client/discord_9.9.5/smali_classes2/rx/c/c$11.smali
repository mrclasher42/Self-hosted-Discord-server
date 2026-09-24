.class final Lrx/c/c$11;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/c/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lrx/f;",
        "Lrx/f$a;",
        "Lrx/f$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 122
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 122
    check-cast p2, Lrx/f$a;

    .line 1126
    invoke-static {}, Lrx/c/f;->Lk()Lrx/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/c/f;->Ln()Lrx/c/h;

    move-result-object p1

    .line 1128
    invoke-static {}, Lrx/c/i;->Lu()Lrx/c/h;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p2

    .line 1132
    :cond_0
    new-instance p1, Lrx/internal/a/bd;

    new-instance v0, Lrx/internal/a/bf;

    invoke-direct {v0, p2}, Lrx/internal/a/bf;-><init>(Lrx/f$a;)V

    invoke-static {v0}, Lrx/c/h;->e(Lrx/Observable$a;)Lrx/Observable$a;

    move-result-object p2

    invoke-direct {p1, p2}, Lrx/internal/a/bd;-><init>(Lrx/Observable$a;)V

    return-object p1
.end method
