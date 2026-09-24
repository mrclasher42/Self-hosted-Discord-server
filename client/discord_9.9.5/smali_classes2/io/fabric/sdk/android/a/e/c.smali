.class public final Lio/fabric/sdk/android/a/e/c;
.super Ljava/lang/Enum;
.source "HttpMethod.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/fabric/sdk/android/a/e/c;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic beA:[I

.field public static final bew:I = 0x1

.field public static final bex:I = 0x2

.field public static final bey:I = 0x3

.field public static final bez:I = 0x4


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 20
    sget v1, Lio/fabric/sdk/android/a/e/c;->bew:I

    const/4 v2, 0x0

    aput v1, v0, v2

    sget v1, Lio/fabric/sdk/android/a/e/c;->bex:I

    const/4 v2, 0x1

    aput v1, v0, v2

    sget v1, Lio/fabric/sdk/android/a/e/c;->bey:I

    const/4 v2, 0x2

    aput v1, v0, v2

    sget v1, Lio/fabric/sdk/android/a/e/c;->bez:I

    const/4 v2, 0x3

    aput v1, v0, v2

    sput-object v0, Lio/fabric/sdk/android/a/e/c;->beA:[I

    return-void
.end method

.method public static CH()[I
    .locals 1

    .line 20
    sget-object v0, Lio/fabric/sdk/android/a/e/c;->beA:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
