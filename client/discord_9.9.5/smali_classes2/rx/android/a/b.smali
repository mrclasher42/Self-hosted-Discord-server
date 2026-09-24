.class public final Lrx/android/a/b;
.super Ljava/lang/Object;
.source "RxAndroidSchedulersHook.java"


# static fields
.field private static final bJw:Lrx/android/a/b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 21
    new-instance v0, Lrx/android/a/b;

    invoke-direct {v0}, Lrx/android/a/b;-><init>()V

    sput-object v0, Lrx/android/a/b;->bJw:Lrx/android/a/b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static Kc()Lrx/android/a/b;
    .locals 1

    .line 24
    sget-object v0, Lrx/android/a/b;->bJw:Lrx/android/a/b;

    return-object v0
.end method

.method public static c(Lrx/functions/Action0;)Lrx/functions/Action0;
    .locals 0

    return-object p0
.end method
