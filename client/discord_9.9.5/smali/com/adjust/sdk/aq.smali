.class public final Lcom/adjust/sdk/aq;
.super Ljava/lang/Object;
.source "RequestHandler.java"

# interfaces
.implements Lcom/adjust/sdk/z;


# instance fields
.field private af:Lcom/adjust/sdk/s;

.field private ai:Lcom/adjust/sdk/x;

.field private dl:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/adjust/sdk/y;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/adjust/sdk/y;)V
    .locals 3

    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    invoke-static {}, Lcom/adjust/sdk/j;->Q()Lcom/adjust/sdk/x;

    move-result-object v0

    iput-object v0, p0, Lcom/adjust/sdk/aq;->ai:Lcom/adjust/sdk/x;

    .line 26
    new-instance v0, Lcom/adjust/sdk/s;

    const-string v1, "RequestHandler"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/adjust/sdk/s;-><init>(Ljava/lang/String;Z)V

    iput-object v0, p0, Lcom/adjust/sdk/aq;->af:Lcom/adjust/sdk/s;

    .line 27
    invoke-virtual {p0, p1}, Lcom/adjust/sdk/aq;->b(Lcom/adjust/sdk/y;)V

    return-void
.end method

.method static synthetic a(Lcom/adjust/sdk/aq;Lcom/adjust/sdk/c;I)V
    .locals 2

    .line 1062
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "https://app.adjust.com"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2058
    iget-object v1, p1, Lcom/adjust/sdk/c;->path:Ljava/lang/String;

    .line 1062
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 1065
    :try_start_0
    invoke-static {v0, p1, p2}, Lcom/adjust/sdk/ba;->a(Ljava/lang/String;Lcom/adjust/sdk/c;I)Lcom/adjust/sdk/ar;

    move-result-object p2

    .line 1067
    iget-object v0, p0, Lcom/adjust/sdk/aq;->dl:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/adjust/sdk/y;

    if-nez v0, :cond_0

    return-void

    .line 1072
    :cond_0
    iget-object v1, p2, Lcom/adjust/sdk/ar;->bz:Lorg/json/JSONObject;

    if-nez v1, :cond_1

    .line 1073
    invoke-interface {v0, p2, p1}, Lcom/adjust/sdk/y;->a(Lcom/adjust/sdk/ar;Lcom/adjust/sdk/c;)V

    return-void

    .line 1077
    :cond_1
    invoke-interface {v0, p2}, Lcom/adjust/sdk/y;->b(Lcom/adjust/sdk/ar;)V
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/net/SocketTimeoutException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p2

    const-string v0, "Runtime exception"

    .line 1085
    invoke-direct {p0, p1, v0, p2}, Lcom/adjust/sdk/aq;->b(Lcom/adjust/sdk/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_0
    move-exception p2

    const-string v0, "Request failed"

    .line 1083
    invoke-direct {p0, p1, v0, p2}, Lcom/adjust/sdk/aq;->a(Lcom/adjust/sdk/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_1
    move-exception p2

    const-string v0, "Request timed out"

    .line 1081
    invoke-direct {p0, p1, v0, p2}, Lcom/adjust/sdk/aq;->a(Lcom/adjust/sdk/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :catch_2
    move-exception p2

    const-string v0, "Failed to encode parameters"

    .line 1079
    invoke-direct {p0, p1, v0, p2}, Lcom/adjust/sdk/aq;->b(Lcom/adjust/sdk/c;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method private a(Lcom/adjust/sdk/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 91
    invoke-virtual {p1}, Lcom/adjust/sdk/c;->O()Ljava/lang/String;

    move-result-object v0

    .line 92
    invoke-static {p2, p3}, Lcom/adjust/sdk/az;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p2, p3, v0

    const-string p2, "%s. (%s) Will retry later"

    .line 93
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 94
    iget-object p3, p0, Lcom/adjust/sdk/aq;->ai:Lcom/adjust/sdk/x;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 96
    invoke-static {p1}, Lcom/adjust/sdk/ar;->c(Lcom/adjust/sdk/c;)Lcom/adjust/sdk/ar;

    move-result-object p3

    .line 97
    iput-object p2, p3, Lcom/adjust/sdk/ar;->message:Ljava/lang/String;

    .line 99
    iget-object p2, p0, Lcom/adjust/sdk/aq;->dl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adjust/sdk/y;

    if-nez p2, :cond_0

    return-void

    .line 104
    :cond_0
    invoke-interface {p2, p3, p1}, Lcom/adjust/sdk/y;->a(Lcom/adjust/sdk/ar;Lcom/adjust/sdk/c;)V

    return-void
.end method

.method private b(Lcom/adjust/sdk/c;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 109
    invoke-virtual {p1}, Lcom/adjust/sdk/c;->O()Ljava/lang/String;

    move-result-object v0

    .line 110
    invoke-static {p2, p3}, Lcom/adjust/sdk/az;->a(Ljava/lang/String;Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x2

    new-array p3, p3, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object v0, p3, v1

    const/4 v0, 0x1

    aput-object p2, p3, v0

    const-string p2, "%s. (%s)"

    .line 111
    invoke-static {p2, p3}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 112
    iget-object p3, p0, Lcom/adjust/sdk/aq;->ai:Lcom/adjust/sdk/x;

    new-array v0, v1, [Ljava/lang/Object;

    invoke-interface {p3, p2, v0}, Lcom/adjust/sdk/x;->f(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 114
    invoke-static {p1}, Lcom/adjust/sdk/ar;->c(Lcom/adjust/sdk/c;)Lcom/adjust/sdk/ar;

    move-result-object p1

    .line 115
    iput-object p2, p1, Lcom/adjust/sdk/ar;->message:Ljava/lang/String;

    .line 117
    iget-object p2, p0, Lcom/adjust/sdk/aq;->dl:Ljava/lang/ref/WeakReference;

    invoke-virtual {p2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcom/adjust/sdk/y;

    if-nez p2, :cond_0

    return-void

    .line 122
    :cond_0
    invoke-interface {p2, p1}, Lcom/adjust/sdk/y;->b(Lcom/adjust/sdk/ar;)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adjust/sdk/c;I)V
    .locals 2

    .line 37
    iget-object v0, p0, Lcom/adjust/sdk/aq;->af:Lcom/adjust/sdk/s;

    new-instance v1, Lcom/adjust/sdk/aq$1;

    invoke-direct {v1, p0, p1, p2}, Lcom/adjust/sdk/aq$1;-><init>(Lcom/adjust/sdk/aq;Lcom/adjust/sdk/c;I)V

    invoke-virtual {v0, v1}, Lcom/adjust/sdk/s;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    return-void
.end method

.method public final b(Lcom/adjust/sdk/y;)V
    .locals 1

    .line 32
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/adjust/sdk/aq;->dl:Ljava/lang/ref/WeakReference;

    return-void
.end method
