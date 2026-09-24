.class final Lrx/c/i;
.super Lrx/c/h;
.source "RxJavaSingleExecutionHookDefault.java"


# static fields
.field private static final bRJ:Lrx/c/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Lrx/c/i;

    invoke-direct {v0}, Lrx/c/i;-><init>()V

    sput-object v0, Lrx/c/i;->bRJ:Lrx/c/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 28
    invoke-direct {p0}, Lrx/c/h;-><init>()V

    return-void
.end method

.method public static Lu()Lrx/c/h;
    .locals 1

    .line 32
    sget-object v0, Lrx/c/i;->bRJ:Lrx/c/i;

    return-object v0
.end method
