.class final Lrx/c/e;
.super Lrx/c/d;
.source "RxJavaObservableExecutionHookDefault.java"


# static fields
.field private static final bRA:Lrx/c/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lrx/c/e;

    invoke-direct {v0}, Lrx/c/e;-><init>()V

    sput-object v0, Lrx/c/e;->bRA:Lrx/c/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 26
    invoke-direct {p0}, Lrx/c/d;-><init>()V

    return-void
.end method

.method public static Lj()Lrx/c/d;
    .locals 1

    .line 31
    sget-object v0, Lrx/c/e;->bRA:Lrx/c/e;

    return-object v0
.end method
