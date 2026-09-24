.class public final Lio/fabric/sdk/android/a/c/a/e;
.super Ljava/lang/Object;
.source "RetryState.java"


# instance fields
.field public final beg:Lio/fabric/sdk/android/a/c/a/d;

.field public final qo:Lio/fabric/sdk/android/a/c/a/a;

.field public final retryCount:I


# direct methods
.method public constructor <init>(ILio/fabric/sdk/android/a/c/a/a;Lio/fabric/sdk/android/a/c/a/d;)V
    .locals 0

    .line 29
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 30
    iput p1, p0, Lio/fabric/sdk/android/a/c/a/e;->retryCount:I

    .line 31
    iput-object p2, p0, Lio/fabric/sdk/android/a/c/a/e;->qo:Lio/fabric/sdk/android/a/c/a/a;

    .line 32
    iput-object p3, p0, Lio/fabric/sdk/android/a/c/a/e;->beg:Lio/fabric/sdk/android/a/c/a/d;

    return-void
.end method

.method public constructor <init>(Lio/fabric/sdk/android/a/c/a/a;Lio/fabric/sdk/android/a/c/a/d;)V
    .locals 1

    const/4 v0, 0x0

    .line 26
    invoke-direct {p0, v0, p1, p2}, Lio/fabric/sdk/android/a/c/a/e;-><init>(ILio/fabric/sdk/android/a/c/a/a;Lio/fabric/sdk/android/a/c/a/d;)V

    return-void
.end method
