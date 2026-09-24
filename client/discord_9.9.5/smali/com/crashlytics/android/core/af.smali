.class final Lcom/crashlytics/android/core/af;
.super Ljava/lang/Object;
.source "MiddleOutFallbackStrategy.java"

# interfaces
.implements Lcom/crashlytics/android/core/aw;


# instance fields
.field private final tA:I

.field private final tB:[Lcom/crashlytics/android/core/aw;

.field private final tC:Lcom/crashlytics/android/core/ag;


# direct methods
.method public varargs constructor <init>([Lcom/crashlytics/android/core/aw;)V
    .locals 1

    .line 14
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x400

    .line 15
    iput v0, p0, Lcom/crashlytics/android/core/af;->tA:I

    .line 16
    iput-object p1, p0, Lcom/crashlytics/android/core/af;->tB:[Lcom/crashlytics/android/core/aw;

    .line 17
    new-instance p1, Lcom/crashlytics/android/core/ag;

    invoke-direct {p1, v0}, Lcom/crashlytics/android/core/ag;-><init>(I)V

    iput-object p1, p0, Lcom/crashlytics/android/core/af;->tC:Lcom/crashlytics/android/core/ag;

    return-void
.end method


# virtual methods
.method public final a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;
    .locals 7

    .line 22
    array-length v0, p1

    iget v1, p0, Lcom/crashlytics/android/core/af;->tA:I

    if-gt v0, v1, :cond_0

    return-object p1

    .line 27
    :cond_0
    iget-object v0, p0, Lcom/crashlytics/android/core/af;->tB:[Lcom/crashlytics/android/core/aw;

    array-length v1, v0

    const/4 v2, 0x0

    move-object v3, p1

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v4, v0, v2

    .line 28
    array-length v5, v3

    iget v6, p0, Lcom/crashlytics/android/core/af;->tA:I

    if-le v5, v6, :cond_1

    .line 32
    invoke-interface {v4, p1}, Lcom/crashlytics/android/core/aw;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 35
    :cond_1
    array-length p1, v3

    iget v0, p0, Lcom/crashlytics/android/core/af;->tA:I

    if-le p1, v0, :cond_2

    .line 36
    iget-object p1, p0, Lcom/crashlytics/android/core/af;->tC:Lcom/crashlytics/android/core/ag;

    invoke-virtual {p1, v3}, Lcom/crashlytics/android/core/ag;->a([Ljava/lang/StackTraceElement;)[Ljava/lang/StackTraceElement;

    move-result-object v3

    :cond_2
    return-object v3
.end method
