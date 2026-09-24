.class final Lcom/airbnb/lottie/f$11;
.super Ljava/lang/Object;
.source "LottieDrawable.java"

# interfaces
.implements Lcom/airbnb/lottie/f$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/airbnb/lottie/f;->setMaxFrame(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic eG:Lcom/airbnb/lottie/f;

.field final synthetic eJ:I


# direct methods
.method constructor <init>(Lcom/airbnb/lottie/f;I)V
    .locals 0

    .line 457
    iput-object p1, p0, Lcom/airbnb/lottie/f$11;->eG:Lcom/airbnb/lottie/f;

    iput p2, p0, Lcom/airbnb/lottie/f$11;->eJ:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final aP()V
    .locals 2

    .line 460
    iget-object v0, p0, Lcom/airbnb/lottie/f$11;->eG:Lcom/airbnb/lottie/f;

    iget v1, p0, Lcom/airbnb/lottie/f$11;->eJ:I

    invoke-virtual {v0, v1}, Lcom/airbnb/lottie/f;->setMaxFrame(I)V

    return-void
.end method
