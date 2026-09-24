.class final Lcom/airbnb/lottie/f$5;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/airbnb/lottie/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/f;->setProgress(F)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eG:Lcom/airbnb/lottie/f;

.field final synthetic eL:F


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;F)V
    .locals 0

    .line 672
    iput-object p1, p0, Lcom/airbnb/lottie/f$5;->eG:Lcom/airbnb/lottie/f;

    iput p2, p0, Lcom/airbnb/lottie/f$5;->eL:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aP()V
    .locals 2

    .line 675
    iget-object v0, p0, Lcom/airbnb/lottie/f$5;->eG:Lcom/airbnb/lottie/f;

    iget v1, p0, Lcom/airbnb/lottie/f$5;->eL:F

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f;->setProgress(F)V

    return-void
.end method
