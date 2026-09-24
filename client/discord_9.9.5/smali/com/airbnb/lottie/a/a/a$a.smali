.class final Lcom/airbnb/lottie/a/a/a$a;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/a/a/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# instance fields
.field final fW:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/a/a/m;",
            ">;"
        }
    .end annotation
.end field

.field final fX:Lcom/airbnb/lottie/a/a/s;


# direct methods
.method private constructor <init>(Lcom/airbnb/lottie/a/a/s;)V
    .locals 1

    .line 335
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 332
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/a/a/a$a;->fW:Ljava/util/List;

    .line 336
    iput-object p1, p0, Lcom/airbnb/lottie/a/a/a$a;->fX:Lcom/airbnb/lottie/a/a/s;

    return-void
.end method

.method synthetic constructor <init>(Lcom/airbnb/lottie/a/a/s;B)V
    .locals 0

    .line 331
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/a/a/a$a;-><init>(Lcom/airbnb/lottie/a/a/s;)V

    return-void
.end method
