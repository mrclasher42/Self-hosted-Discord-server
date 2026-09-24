.class public abstract Lio/fabric/sdk/android/a/b/j;
.super Ljava/lang/Object;
.source "Crash.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/fabric/sdk/android/a/b/j$a;,
        Lio/fabric/sdk/android/a/b/j$b;
    }
.end annotation


# instance fields
.field public final bcs:Ljava/lang/String;

.field public final sessionId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lio/fabric/sdk/android/a/b/j;->sessionId:Ljava/lang/String;

    .line 32
    iput-object p2, p0, Lio/fabric/sdk/android/a/b/j;->bcs:Ljava/lang/String;

    return-void
.end method
