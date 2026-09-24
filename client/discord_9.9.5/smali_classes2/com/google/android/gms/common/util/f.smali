.class public final Lcom/google/android/gms/common/util/f;
.super Ljava/lang/Object;


# static fields
.field private static final alM:[Ljava/lang/String;

.field private static alN:Landroid/os/DropBoxManager;

.field private static alO:Z

.field private static alP:I

.field private static alQ:I

.field private static alR:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    const-string v0, "android."

    const-string v1, "com.android."

    const-string v2, "dalvik."

    const-string v3, "java."

    const-string v4, "javax."

    .line 9
    filled-new-array {v0, v1, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/google/android/gms/common/util/f;->alM:[Ljava/lang/String;

    const/4 v0, 0x0

    .line 10
    sput-object v0, Lcom/google/android/gms/common/util/f;->alN:Landroid/os/DropBoxManager;

    const/4 v0, 0x0

    .line 11
    sput-boolean v0, Lcom/google/android/gms/common/util/f;->alO:Z

    const/4 v1, -0x1

    .line 12
    sput v1, Lcom/google/android/gms/common/util/f;->alP:I

    .line 13
    sput v0, Lcom/google/android/gms/common/util/f;->alQ:I

    .line 14
    sput v0, Lcom/google/android/gms/common/util/f;->alR:I

    return-void
.end method

.method public static a(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 0

    .line 2
    invoke-static {p0, p1}, Lcom/google/android/gms/common/util/f;->b(Landroid/content/Context;Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method private static b(Landroid/content/Context;Ljava/lang/Throwable;)Z
    .locals 2

    const/4 v0, 0x0

    .line 3
    :try_start_0
    invoke-static {p0}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Lcom/google/android/gms/common/internal/r;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    move-exception p0

    const-string p1, "CrashUtils"

    const-string v1, "Error adding exception to DropBox!"

    .line 7
    invoke-static {p1, v1, p0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return v0
.end method
