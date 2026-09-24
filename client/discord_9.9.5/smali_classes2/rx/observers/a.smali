.class public final Lrx/observers/a;
.super Ljava/lang/Object;
.source "Observers.java"


# static fields
.field private static final bRd:Lrx/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/e<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    new-instance v0, Lrx/observers/a$1;

    invoke-direct {v0}, Lrx/observers/a$1;-><init>()V

    sput-object v0, Lrx/observers/a;->bRd:Lrx/e;

    return-void
.end method

.method public static Lh()Lrx/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/e<",
            "TT;>;"
        }
    .end annotation

    .line 58
    sget-object v0, Lrx/observers/a;->bRd:Lrx/e;

    return-object v0
.end method
