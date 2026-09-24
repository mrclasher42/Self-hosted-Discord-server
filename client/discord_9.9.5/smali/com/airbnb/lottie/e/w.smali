.class public final Lcom/airbnb/lottie/e/w;
.super Ljava/lang/Object;
.source "PathParser.java"

# interfaces
.implements Lcom/airbnb/lottie/e/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/e/ai<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# static fields
.field public static final lB:Lcom/airbnb/lottie/e/w;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 10
    new-instance v0, Lcom/airbnb/lottie/e/w;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/w;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e/w;->lB:Lcom/airbnb/lottie/e/w;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/e/a/c;F)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1015
    invoke-static {p1, p2}, Lcom/airbnb/lottie/e/p;->c(Lcom/airbnb/lottie/e/a/c;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method
