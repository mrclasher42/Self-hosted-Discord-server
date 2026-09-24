.class final Lrx/c/c$8;
.super Ljava/lang/Object;
.source "RxJavaHooks.java"

# interfaces
.implements Lrx/functions/b;


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
        "Lrx/functions/b<",
        "Lrx/b$a;",
        "Lrx/b$a;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 219
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 219
    check-cast p1, Lrx/b$a;

    .line 1222
    invoke-static {}, Lrx/c/f;->Lk()Lrx/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c/f;->Lo()Lrx/c/a;

    invoke-static {p1}, Lrx/c/a;->b(Lrx/b$a;)Lrx/b$a;

    move-result-object p1

    return-object p1
.end method
