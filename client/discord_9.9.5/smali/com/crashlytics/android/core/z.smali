.class final Lcom/crashlytics/android/core/z;
.super Ljava/lang/Object;
.source "DialogStringResolver.java"


# instance fields
.field private final context:Landroid/content/Context;

.field final sH:Lio/fabric/sdk/android/a/g/o;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lio/fabric/sdk/android/a/g/o;)V
    .locals 0

    .line 39
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    iput-object p1, p0, Lcom/crashlytics/android/core/z;->context:Landroid/content/Context;

    .line 41
    iput-object p2, p0, Lcom/crashlytics/android/core/z;->sH:Lio/fabric/sdk/android/a/g/o;

    return-void
.end method

.method private static Q(Ljava/lang/String;)Z
    .locals 0

    if-eqz p0, :cond_1

    .line 113
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method

.method private static n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 104
    invoke-static {p0}, Lcom/crashlytics/android/core/z;->Q(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method


# virtual methods
.method final m(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 93
    iget-object v0, p0, Lcom/crashlytics/android/core/z;->context:Landroid/content/Context;

    .line 94
    invoke-static {v0, p1}, Lio/fabric/sdk/android/a/b/i;->x(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-static {p1, p2}, Lcom/crashlytics/android/core/z;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
