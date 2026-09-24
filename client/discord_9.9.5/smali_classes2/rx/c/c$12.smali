.class final Lrx/c/c$12;
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
        "Lrx/Subscription;",
        "Lrx/Subscription;",
        ">;"
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 137
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 137
    check-cast p1, Lrx/Subscription;

    .line 1140
    invoke-static {}, Lrx/c/f;->Lk()Lrx/c/f;

    move-result-object v0

    invoke-virtual {v0}, Lrx/c/f;->Ln()Lrx/c/h;

    invoke-static {p1}, Lrx/c/h;->d(Lrx/Subscription;)Lrx/Subscription;

    move-result-object p1

    return-object p1
.end method
