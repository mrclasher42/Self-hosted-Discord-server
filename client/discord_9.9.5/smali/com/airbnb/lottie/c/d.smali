.class public final Lcom/airbnb/lottie/c/d;
.super Ljava/lang/Object;
.source "FontCharacter.java"


# instance fields
.field private final fontFamily:Ljava/lang/String;

.field private final hN:D

.field private final hZ:Ljava/lang/String;

.field public final ib:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/n;",
            ">;"
        }
    .end annotation
.end field

.field private final ic:C

.field public final ie:D


# direct methods
.method public constructor <init>(Ljava/util/List;CDDLjava/lang/String;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/airbnb/lottie/c/b/n;",
            ">;CDD",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 30
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 31
    iput-object p1, p0, Lcom/airbnb/lottie/c/d;->ib:Ljava/util/List;

    .line 32
    iput-char p2, p0, Lcom/airbnb/lottie/c/d;->ic:C

    .line 33
    iput-wide p3, p0, Lcom/airbnb/lottie/c/d;->hN:D

    .line 34
    iput-wide p5, p0, Lcom/airbnb/lottie/c/d;->ie:D

    .line 35
    iput-object p7, p0, Lcom/airbnb/lottie/c/d;->hZ:Ljava/lang/String;

    .line 36
    iput-object p8, p0, Lcom/airbnb/lottie/c/d;->fontFamily:Ljava/lang/String;

    return-void
.end method

.method public static a(CLjava/lang/String;Ljava/lang/String;)I
    .locals 0

    add-int/lit8 p0, p0, 0x0

    mul-int/lit8 p0, p0, 0x1f

    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    mul-int/lit8 p0, p0, 0x1f

    .line 18
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result p1

    add-int/2addr p0, p1

    return p0
.end method


# virtual methods
.method public final hashCode()I
    .locals 3

    .line 56
    iget-char v0, p0, Lcom/airbnb/lottie/c/d;->ic:C

    iget-object v1, p0, Lcom/airbnb/lottie/c/d;->fontFamily:Ljava/lang/String;

    iget-object v2, p0, Lcom/airbnb/lottie/c/d;->hZ:Ljava/lang/String;

    invoke-static {v0, v1, v2}, Lcom/airbnb/lottie/c/d;->a(CLjava/lang/String;Ljava/lang/String;)I

    move-result v0

    return v0
.end method
