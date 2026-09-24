.class public final Lrx/internal/c/m;
.super Lrx/Scheduler;
.source "TrampolineScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/c/m$b;,
        Lrx/internal/c/m$a;
    }
.end annotation


# static fields
.field public static final bPF:Lrx/internal/c/m;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 33
    new-instance v0, Lrx/internal/c/m;

    invoke-direct {v0}, Lrx/internal/c/m;-><init>()V

    sput-object v0, Lrx/internal/c/m;->bPF:Lrx/internal/c/m;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 40
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    return-void
.end method

.method static compare(II)I
    .locals 0

    if-ge p0, p1, :cond_0

    const/4 p0, -0x1

    return p0

    :cond_0
    if-ne p0, p1, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public final JZ()Lrx/Scheduler$Worker;
    .locals 1

    .line 37
    new-instance v0, Lrx/internal/c/m$a;

    invoke-direct {v0}, Lrx/internal/c/m$a;-><init>()V

    return-object v0
.end method
