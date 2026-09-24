.class final Lio/fabric/sdk/android/a/c/f$a$1;
.super Lio/fabric/sdk/android/a/c/h;
.source "PriorityAsyncTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lio/fabric/sdk/android/a/c/f$a;->execute(Ljava/lang/Runnable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lio/fabric/sdk/android/a/c/h<",
        "TResult;>;"
    }
.end annotation


# instance fields
.field final synthetic bdX:Lio/fabric/sdk/android/a/c/f$a;


# direct methods
.method constructor <init>(Lio/fabric/sdk/android/a/c/f$a;Ljava/lang/Runnable;)V
    .locals 0

    .line 114
    iput-object p1, p0, Lio/fabric/sdk/android/a/c/f$a$1;->bdX:Lio/fabric/sdk/android/a/c/f$a;

    const/4 p1, 0x0

    invoke-direct {p0, p2, p1}, Lio/fabric/sdk/android/a/c/h;-><init>(Ljava/lang/Runnable;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final Ct()Lio/fabric/sdk/android/a/c/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Lio/fabric/sdk/android/a/c/b<",
            "Lio/fabric/sdk/android/a/c/l;",
            ">;:",
            "Lio/fabric/sdk/android/a/c/i;",
            ":",
            "Lio/fabric/sdk/android/a/c/l;",
            ">()TT;"
        }
    .end annotation

    .line 119
    iget-object v0, p0, Lio/fabric/sdk/android/a/c/f$a$1;->bdX:Lio/fabric/sdk/android/a/c/f$a;

    invoke-static {v0}, Lio/fabric/sdk/android/a/c/f$a;->a(Lio/fabric/sdk/android/a/c/f$a;)Lio/fabric/sdk/android/a/c/f;

    move-result-object v0

    return-object v0
.end method
