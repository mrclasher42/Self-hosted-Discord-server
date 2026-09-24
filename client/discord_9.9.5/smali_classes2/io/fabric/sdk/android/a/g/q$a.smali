.class public final Lio/fabric/sdk/android/a/g/q$a;
.super Ljava/lang/Object;
.source "Settings.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/a/g/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field private static final bgb:Lio/fabric/sdk/android/a/g/q;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 48
    new-instance v0, Lio/fabric/sdk/android/a/g/q;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lio/fabric/sdk/android/a/g/q;-><init>(B)V

    sput-object v0, Lio/fabric/sdk/android/a/g/q$a;->bgb:Lio/fabric/sdk/android/a/g/q;

    return-void
.end method

.method public static synthetic Db()Lio/fabric/sdk/android/a/g/q;
    .locals 1

    .line 47
    sget-object v0, Lio/fabric/sdk/android/a/g/q$a;->bgb:Lio/fabric/sdk/android/a/g/q;

    return-object v0
.end method
