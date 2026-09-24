.class public final Lcom/crashlytics/android/answers/a;
.super Lcom/crashlytics/android/answers/w;
.source "AddToCartEvent.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/crashlytics/android/answers/w<",
        "Lcom/crashlytics/android/answers/a;",
        ">;"
    }
.end annotation


# static fields
.field static final pp:Ljava/math/BigDecimal;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide/32 v0, 0xf4240

    .line 13
    invoke-static {v0, v1}, Ljava/math/BigDecimal;->valueOf(J)Ljava/math/BigDecimal;

    move-result-object v0

    sput-object v0, Lcom/crashlytics/android/answers/a;->pp:Ljava/math/BigDecimal;

    return-void
.end method


# virtual methods
.method final cg()Ljava/lang/String;
    .locals 1

    const-string v0, "addToCart"

    return-object v0
.end method
