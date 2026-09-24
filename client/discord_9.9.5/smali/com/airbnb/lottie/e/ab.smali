.class public final Lcom/airbnb/lottie/e/ab;
.super Ljava/lang/Object;
.source "ScaleXYParser.java"

# interfaces
.implements Lcom/airbnb/lottie/e/ai;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/airbnb/lottie/e/ai<",
        "Lcom/airbnb/lottie/g/d;",
        ">;"
    }
.end annotation


# static fields
.field public static final lD:Lcom/airbnb/lottie/e/ab;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 11
    new-instance v0, Lcom/airbnb/lottie/e/ab;

    invoke-direct {v0}, Lcom/airbnb/lottie/e/ab;-><init>()V

    sput-object v0, Lcom/airbnb/lottie/e/ab;->lD:Lcom/airbnb/lottie/e/ab;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic a(Lcom/airbnb/lottie/e/a/c;F)Ljava/lang/Object;
    .locals 4
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 1017
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->by()Lcom/airbnb/lottie/e/a/c$b;

    move-result-object v0

    sget-object v1, Lcom/airbnb/lottie/e/a/c$b;->lJ:Lcom/airbnb/lottie/e/a/c$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 1019
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->beginArray()V

    .line 1021
    :cond_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->nextDouble()D

    move-result-wide v1

    double-to-float v1, v1

    .line 1022
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->nextDouble()D

    move-result-wide v2

    double-to-float v2, v2

    .line 1023
    :goto_1
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    .line 1024
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->skipValue()V

    goto :goto_1

    :cond_2
    if-eqz v0, :cond_3

    .line 1027
    invoke-virtual {p1}, Lcom/airbnb/lottie/e/a/c;->endArray()V

    .line 1029
    :cond_3
    new-instance p1, Lcom/airbnb/lottie/g/d;

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr v1, v0

    mul-float v1, v1, p2

    div-float/2addr v2, v0

    mul-float v2, v2, p2

    invoke-direct {p1, v1, v2}, Lcom/airbnb/lottie/g/d;-><init>(FF)V

    return-object p1
.end method
