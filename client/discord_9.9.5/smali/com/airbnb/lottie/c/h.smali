.class public final Lcom/airbnb/lottie/c/h;
.super Ljava/lang/Object;
.source "Marker.java"


# static fields
.field public static ij:Ljava/lang/String; = "\r"


# instance fields
.field public final ei:F

.field public final ik:F

.field public final name:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;FF)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lcom/airbnb/lottie/c/h;->name:Ljava/lang/String;

    .line 12
    iput p3, p0, Lcom/airbnb/lottie/c/h;->ik:F

    .line 13
    iput p2, p0, Lcom/airbnb/lottie/c/h;->ei:F

    return-void
.end method
