.class public final Lcom/airbnb/lottie/e/i;
.super Ljava/lang/Object;
.source "FloatParser.java"

# interfaces
.implements Lcom/airbnb/lottie/e/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/e/ai<",
        "Ljava/lang/Float;",
        ">;"
    }
.end annotation


# static fields
.field public static final ln:Lcom/airbnb/lottie/e/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 9
    new-instance v0, Lcom/airbnb/lottie/e/i;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/i;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e/i;->ln:Lcom/airbnb/lottie/e/i;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 11
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

    .line 1014
    invoke-static {p1}, Lcom/airbnb/lottie/e/p;->c(Lcom/airbnb/lottie/e/a/c;)F

    move-result p1

    mul-float p1, p1, p2

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1
.end method
