.class public final Lcom/airbnb/lottie/g;
.super Ljava/lang/Object;
.source "LottieImageAsset.java"


# instance fields
.field public final eR:Ljava/lang/String;

.field private final eS:Ljava/lang/String;

.field public eT:Landroid/graphics/Bitmap;

.field public final height:I

.field public final id:Ljava/lang/String;

.field public final width:I


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    iput p1, p0, Lcom/airbnb/lottie/g;->width:I

    .line 22
    iput p2, p0, Lcom/airbnb/lottie/g;->height:I

    .line 23
    iput-object p3, p0, Lcom/airbnb/lottie/g;->id:Ljava/lang/String;

    .line 24
    iput-object p4, p0, Lcom/airbnb/lottie/g;->eR:Ljava/lang/String;

    .line 25
    iput-object p5, p0, Lcom/airbnb/lottie/g;->eS:Ljava/lang/String;

    return-void
.end method
