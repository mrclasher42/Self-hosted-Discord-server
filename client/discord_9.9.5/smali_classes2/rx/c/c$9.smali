.class final Lrx/c/c$9;
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
        "Lrx/Observable;",
        "Lrx/Observable$a;",
        "Lrx/Observable$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 108
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 108
    check-cast p2, Lrx/Observable$a;

    .line 1111
    invoke-static {}, Lrx/c/f;->Lk()Lrx/c/f;

    move-result-object p1

    invoke-virtual {p1}, Lrx/c/f;->Lm()Lrx/c/d;

    invoke-static {p2}, Lrx/c/d;->d(Lrx/Observable$a;)Lrx/Observable$a;

    move-result-object p1

    return-object p1
.end method
