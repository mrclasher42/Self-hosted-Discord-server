.class public final Lcom/airbnb/lottie/c/b$a;
.super Ljava/lang/Enum;
.source "DocumentData.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/airbnb/lottie/c/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/airbnb/lottie/c/b$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final hU:I = 0x1

.field public static final hV:I = 0x2

.field public static final hW:I = 0x3

.field private static final synthetic hX:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x3

    new-array v0, v0, [I

    .line 11
    sget v1, Lcom/airbnb/lottie/c/b$a;->hU:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lcom/airbnb/lottie/c/b$a;->hV:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lcom/airbnb/lottie/c/b$a;->hW:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sput-object v0, Lcom/airbnb/lottie/c/b$a;->hX:[I

    return-void
.end method

.method public static bf()[I
    .locals 1

    .line 11
    sget-object v0, Lcom/airbnb/lottie/c/b$a;->hX:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
