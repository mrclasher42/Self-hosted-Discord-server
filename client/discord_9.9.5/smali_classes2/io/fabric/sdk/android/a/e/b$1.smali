.class final synthetic Lio/fabric/sdk/android/a/e/b$1;
.super Ljava/lang/Object;
.source "DefaultHttpRequestFactory.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/fabric/sdk/android/a/e/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1008
    name = null
.end annotation


# static fields
.field static final synthetic bev:[I


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 83
    invoke-static {}, Lio/fabric/sdk/android/a/e/c;->CH()[I

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lio/fabric/sdk/android/a/e/b$1;->bev:[I

    const/4 v0, 0x1

    :try_start_0
    sget-object v1, Lio/fabric/sdk/android/a/e/b$1;->bev:[I

    sget v2, Lio/fabric/sdk/android/a/e/c;->bew:I

    sub-int/2addr v2, v0

    aput v0, v1, v2
    :try_end_0
    .catch Ljava/lang/NoSuchFieldError; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :try_start_1
    sget-object v1, Lio/fabric/sdk/android/a/e/b$1;->bev:[I

    sget v2, Lio/fabric/sdk/android/a/e/c;->bex:I

    sub-int/2addr v2, v0

    const/4 v3, 0x2

    aput v3, v1, v2
    :try_end_1
    .catch Ljava/lang/NoSuchFieldError; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :try_start_2
    sget-object v1, Lio/fabric/sdk/android/a/e/b$1;->bev:[I

    sget v2, Lio/fabric/sdk/android/a/e/c;->bey:I

    sub-int/2addr v2, v0

    const/4 v3, 0x3

    aput v3, v1, v2
    :try_end_2
    .catch Ljava/lang/NoSuchFieldError; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    :try_start_3
    sget-object v1, Lio/fabric/sdk/android/a/e/b$1;->bev:[I

    sget v2, Lio/fabric/sdk/android/a/e/c;->bez:I

    sub-int/2addr v2, v0

    const/4 v0, 0x4

    aput v0, v1, v2
    :try_end_3
    .catch Ljava/lang/NoSuchFieldError; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    return-void
.end method
