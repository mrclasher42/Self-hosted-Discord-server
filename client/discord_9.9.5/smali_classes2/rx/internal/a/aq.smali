.class public final Lrx/internal/a/aq;
.super Ljava/lang/Object;
.source "OperatorSingle.java"

# interfaces
.implements Lrx/Observable$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/internal/a/aq$b;,
        Lrx/internal/a/aq$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/Observable$b<",
        "TT;TT;>;"
    }
.end annotation


# instance fields
.field private final bNl:Z

.field private final defaultValue:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 53
    invoke-direct {p0, v0}, Lrx/internal/a/aq;-><init>(B)V

    return-void
.end method

.method private constructor <init>(B)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(B)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 61
    iput-boolean p1, p0, Lrx/internal/a/aq;->bNl:Z

    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, Lrx/internal/a/aq;->defaultValue:Ljava/lang/Object;

    return-void
.end method

.method public static KH()Lrx/internal/a/aq;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/internal/a/aq<",
            "TT;>;"
        }
    .end annotation

    .line 49
    sget-object v0, Lrx/internal/a/aq$a;->bNm:Lrx/internal/a/aq;

    return-object v0
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 31
    check-cast p1, Lrx/Subscriber;

    .line 1068
    new-instance v0, Lrx/internal/a/aq$b;

    iget-boolean v1, p0, Lrx/internal/a/aq;->bNl:Z

    iget-object v2, p0, Lrx/internal/a/aq;->defaultValue:Ljava/lang/Object;

    invoke-direct {v0, p1, v1, v2}, Lrx/internal/a/aq$b;-><init>(Lrx/Subscriber;ZLjava/lang/Object;)V

    .line 1070
    invoke-virtual {p1, v0}, Lrx/Subscriber;->add(Lrx/Subscription;)V

    return-object v0
.end method
