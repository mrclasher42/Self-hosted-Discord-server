.class public final Lrx/internal/c/f;
.super Lrx/Scheduler;
.source "ImmediateScheduler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/c/f$a;
    }
.end annotation


# static fields
.field public static final bPh:Lrx/internal/c/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lrx/internal/c/f;

    invoke-direct {v0}, Lrx/internal/c/f;-><init>()V

    sput-object v0, Lrx/internal/c/f;->bPh:Lrx/internal/c/f;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 32
    invoke-direct {p0}, Lrx/Scheduler;-><init>()V

    return-void
.end method


# virtual methods
.method public final JZ()Lrx/Scheduler$Worker;
    .locals 1

    .line 38
    new-instance v0, Lrx/internal/c/f$a;

    invoke-direct {v0, p0}, Lrx/internal/c/f$a;-><init>(Lrx/internal/c/f;)V

    return-object v0
.end method
