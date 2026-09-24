.class public final Lrx/internal/util/h;
.super Ljava/lang/Object;
.source "PlatformDependent.java"


# static fields
.field private static final IS_ANDROID:Z

.field private static final bQd:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 30
    invoke-static {}, Lrx/internal/util/h;->KT()I

    move-result v0

    .line 32
    sput v0, Lrx/internal/util/h;->bQd:I

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    sput-boolean v0, Lrx/internal/util/h;->IS_ANDROID:Z

    return-void
.end method

.method public static KR()Z
    .locals 1

    .line 44
    sget-boolean v0, Lrx/internal/util/h;->IS_ANDROID:Z

    return v0
.end method

.method public static KS()I
    .locals 1

    .line 54
    sget v0, Lrx/internal/util/h;->bQd:I

    return v0
.end method

.method private static KT()I
    .locals 2

    :try_start_0
    const-string v0, "android.os.Build$VERSION"

    .line 67
    invoke-static {v0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    const-string v1, "SDK_INT"

    .line 68
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x0

    .line 69
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 66
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    const/4 v0, 0x0

    return v0
.end method
