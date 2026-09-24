.class public final Lrx/android/a/a;
.super Ljava/lang/Object;
.source "RxAndroidPlugins.java"


# static fields
.field private static final bJu:Lrx/android/a/a;


# instance fields
.field private final bJv:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lrx/android/a/b;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 28
    new-instance v0, Lrx/android/a/a;

    invoke-direct {v0}, Lrx/android/a/a;-><init>()V

    sput-object v0, Lrx/android/a/a;->bJu:Lrx/android/a/a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lrx/android/a/a;->bJv:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static Ka()Lrx/android/a/a;
    .locals 1

    .line 31
    sget-object v0, Lrx/android/a/a;->bJu:Lrx/android/a/a;

    return-object v0
.end method


# virtual methods
.method public final Kb()Lrx/android/a/b;
    .locals 3

    .line 58
    iget-object v0, p0, Lrx/android/a/a;->bJv:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    .line 59
    iget-object v0, p0, Lrx/android/a/a;->bJv:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-static {}, Lrx/android/a/b;->Kc()Lrx/android/a/b;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    :cond_0
    iget-object v0, p0, Lrx/android/a/a;->bJv:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrx/android/a/b;

    return-object v0
.end method
