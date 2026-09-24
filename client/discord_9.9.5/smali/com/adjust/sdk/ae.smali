.class public final Lcom/adjust/sdk/ae;
.super Ljava/lang/Object;
.source "Logger.java"

# interfaces
.implements Lcom/adjust/sdk/x;


# static fields
.field private static cV:Ljava/lang/String; = "Error formating log message: %s, with params: %s"


# instance fields
.field private cS:Lcom/adjust/sdk/ad;

.field private cT:Z

.field private cU:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 26
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 27
    iput-boolean v0, p0, Lcom/adjust/sdk/ae;->cU:Z

    .line 28
    iput-boolean v0, p0, Lcom/adjust/sdk/ae;->cT:Z

    .line 29
    sget-object v0, Lcom/adjust/sdk/ad;->cM:Lcom/adjust/sdk/ad;

    iget-boolean v1, p0, Lcom/adjust/sdk/ae;->cU:Z

    invoke-virtual {p0, v0, v1}, Lcom/adjust/sdk/ae;->a(Lcom/adjust/sdk/ad;Z)V

    return-void
.end method


# virtual methods
.method public final a(Lcom/adjust/sdk/ad;Z)V
    .locals 1

    .line 34
    iget-boolean v0, p0, Lcom/adjust/sdk/ae;->cT:Z

    if-eqz v0, :cond_0

    return-void

    .line 37
    :cond_0
    iput-object p1, p0, Lcom/adjust/sdk/ae;->cS:Lcom/adjust/sdk/ad;

    .line 38
    iput-boolean p2, p0, Lcom/adjust/sdk/ae;->cU:Z

    return-void
.end method

.method public final varargs a(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const-string v0, "Adjust"

    .line 54
    iget-boolean v1, p0, Lcom/adjust/sdk/ae;->cU:Z

    if-eqz v1, :cond_0

    return-void

    .line 57
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/ae;->cS:Lcom/adjust/sdk/ad;

    iget v1, v1, Lcom/adjust/sdk/ad;->androidLogLevel:I

    const/4 v2, 0x2

    if-gt v1, v2, :cond_1

    .line 59
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 61
    :catch_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v3, Lcom/adjust/sdk/ae;->cV:Ljava/lang/String;

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v2, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v2, p1

    invoke-static {v1, v3, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final ab()V
    .locals 1

    const/4 v0, 0x1

    .line 150
    iput-boolean v0, p0, Lcom/adjust/sdk/ae;->cT:Z

    return-void
.end method

.method public final varargs b(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const-string v0, "Adjust"

    .line 68
    iget-boolean v1, p0, Lcom/adjust/sdk/ae;->cU:Z

    if-eqz v1, :cond_0

    return-void

    .line 71
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/ae;->cS:Lcom/adjust/sdk/ad;

    iget v1, v1, Lcom/adjust/sdk/ad;->androidLogLevel:I

    const/4 v2, 0x3

    if-gt v1, v2, :cond_1

    .line 73
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 75
    :catch_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/adjust/sdk/ae;->cV:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final varargs c(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const-string v0, "Adjust"

    .line 82
    iget-boolean v1, p0, Lcom/adjust/sdk/ae;->cU:Z

    if-eqz v1, :cond_0

    return-void

    .line 85
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/ae;->cS:Lcom/adjust/sdk/ad;

    iget v1, v1, Lcom/adjust/sdk/ad;->androidLogLevel:I

    const/4 v2, 0x4

    if-gt v1, v2, :cond_1

    .line 87
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 89
    :catch_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/adjust/sdk/ae;->cV:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final varargs d(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const-string v0, "Adjust"

    .line 96
    iget-boolean v1, p0, Lcom/adjust/sdk/ae;->cU:Z

    if-eqz v1, :cond_0

    return-void

    .line 99
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/ae;->cS:Lcom/adjust/sdk/ad;

    iget v1, v1, Lcom/adjust/sdk/ad;->androidLogLevel:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_1

    .line 101
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 103
    :catch_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/adjust/sdk/ae;->cV:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method public final varargs e(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const-string v0, "Adjust"

    .line 110
    iget-object v1, p0, Lcom/adjust/sdk/ae;->cS:Lcom/adjust/sdk/ad;

    iget v1, v1, Lcom/adjust/sdk/ad;->androidLogLevel:I

    const/4 v2, 0x5

    if-gt v1, v2, :cond_0

    .line 112
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 114
    :catch_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/adjust/sdk/ae;->cV:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    return-void
.end method

.method public final varargs f(Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 5

    const-string v0, "Adjust"

    .line 122
    iget-boolean v1, p0, Lcom/adjust/sdk/ae;->cU:Z

    if-eqz v1, :cond_0

    return-void

    .line 125
    :cond_0
    iget-object v1, p0, Lcom/adjust/sdk/ae;->cS:Lcom/adjust/sdk/ad;

    iget v1, v1, Lcom/adjust/sdk/ad;->androidLogLevel:I

    const/4 v2, 0x6

    if-gt v1, v2, :cond_1

    .line 127
    :try_start_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 129
    :catch_0
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    sget-object v2, Lcom/adjust/sdk/ae;->cV:Ljava/lang/String;

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const/4 v4, 0x0

    aput-object p1, v3, v4

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p1

    invoke-static {v1, v2, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method
