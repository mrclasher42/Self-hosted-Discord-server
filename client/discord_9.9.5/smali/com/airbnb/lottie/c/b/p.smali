.class public final Lcom/airbnb/lottie/c/b/p;
.super Ljava/lang/Object;
.source "ShapeStroke.java"

# interfaces
.implements Lcom/airbnb/lottie/c/b/b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/c/b/p$b;,
        Lcom/airbnb/lottie/c/b/p$a;
    }
.end annotation


# instance fields
.field public final fZ:Z

.field public final iO:Lcom/airbnb/lottie/c/a/b;

.field public final iP:Lcom/airbnb/lottie/c/b/p$a;

.field public final iQ:Lcom/airbnb/lottie/c/b/p$b;

.field public final iR:F

.field public final iS:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;"
        }
    .end annotation
.end field

.field public final io:Lcom/airbnb/lottie/c/a/a;

.field public final iy:Lcom/airbnb/lottie/c/a/d;

.field public final jv:Lcom/airbnb/lottie/c/a/b;

.field public final name:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/airbnb/lottie/c/a/b;Ljava/util/List;Lcom/airbnb/lottie/c/a/a;Lcom/airbnb/lottie/c/a/d;Lcom/airbnb/lottie/c/a/b;Lcom/airbnb/lottie/c/b/p$a;Lcom/airbnb/lottie/c/b/p$b;FZ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/a/b;",
            ">;",
            "Lcom/airbnb/lottie/c/a/a;",
            "Lcom/airbnb/lottie/c/a/d;",
            "Lcom/airbnb/lottie/c/a/b;",
            "Lcom/airbnb/lottie/c/b/p$a;",
            "Lcom/airbnb/lottie/c/b/p$b;",
            "FZ)V"
        }
    .end annotation

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 68
    iput-object p1, p0, Lcom/airbnb/lottie/c/b/p;->name:Ljava/lang/String;

    .line 69
    iput-object p2, p0, Lcom/airbnb/lottie/c/b/p;->jv:Lcom/airbnb/lottie/c/a/b;

    .line 70
    iput-object p3, p0, Lcom/airbnb/lottie/c/b/p;->iS:Ljava/util/List;

    .line 71
    iput-object p4, p0, Lcom/airbnb/lottie/c/b/p;->io:Lcom/airbnb/lottie/c/a/a;

    .line 72
    iput-object p5, p0, Lcom/airbnb/lottie/c/b/p;->iy:Lcom/airbnb/lottie/c/a/d;

    .line 73
    iput-object p6, p0, Lcom/airbnb/lottie/c/b/p;->iO:Lcom/airbnb/lottie/c/a/b;

    .line 74
    iput-object p7, p0, Lcom/airbnb/lottie/c/b/p;->iP:Lcom/airbnb/lottie/c/b/p$a;

    .line 75
    iput-object p8, p0, Lcom/airbnb/lottie/c/b/p;->iQ:Lcom/airbnb/lottie/c/b/p$b;

    .line 76
    iput p9, p0, Lcom/airbnb/lottie/c/b/p;->iR:F

    .line 77
    iput-boolean p10, p0, Lcom/airbnb/lottie/c/b/p;->fZ:Z

    return-void
.end method


# virtual methods
.method public final a(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;)Lcom/airbnb/lottie/a/a/c;
    .locals 1

    .line 81
    new-instance v0, Lcom/airbnb/lottie/a/a/r;

    invoke-direct {v0, p1, p2, p0}, Lcom/airbnb/lottie/a/a/r;-><init>(Lcom/airbnb/lottie/f;Lcom/airbnb/lottie/c/c/a;Lcom/airbnb/lottie/c/b/p;)V

    return-object v0
.end method
