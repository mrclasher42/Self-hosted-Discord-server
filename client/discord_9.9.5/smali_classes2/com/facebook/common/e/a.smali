.class public final Lcom/facebook/common/e/a;
.super Ljava/lang/Object;
.source "FLog.java"


# static fields
.field private static Ir:Lcom/facebook/common/e/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 29
    invoke-static {}, Lcom/facebook/common/e/b;->gn()Lcom/facebook/common/e/b;

    move-result-object v0

    sput-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    return-void
.end method

.method public static D(I)Z
    .locals 1

    .line 44
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    invoke-interface {v0, p0}, Lcom/facebook/common/e/c;->D(I)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 86
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 87
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    .line 1495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 87
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/e/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 92
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 93
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    .line 2495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    .line 3491
    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 93
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/e/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 98
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 99
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    .line 3495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    const/4 p2, 0x0

    .line 4491
    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 99
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/e/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x2

    .line 104
    invoke-static {v0}, Lcom/facebook/common/e/a;->D(I)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x1

    aput-object p3, v1, p2

    aput-object p4, v1, v0

    const/4 p2, 0x0

    .line 5491
    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 105
    invoke-static {p0, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 111
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 112
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    .line 5495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x4

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    const/4 p2, 0x1

    aput-object p3, v2, p2

    aput-object p4, v2, v1

    const/4 p2, 0x3

    aput-object p5, v2, p2

    const/4 p2, 0x0

    .line 6491
    invoke-static {p2, p1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 112
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/e/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 389
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 390
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    .line 12495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 390
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/e/c;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 129
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 130
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    .line 7495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 8491
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 130
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/e/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x5

    .line 377
    invoke-static {v0}, Lcom/facebook/common/e/a;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    .line 12491
    invoke-static {v0, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 378
    invoke-static {p0, p2, p1}, Lcom/facebook/common/e/a;->a(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 117
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 118
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x0

    .line 7491
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 118
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/e/c;->v(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 353
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 354
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    .line 9495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 354
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/e/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Object;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 189
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 190
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    .line 8495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p2, v1, v2

    const/4 p2, 0x0

    .line 9491
    invoke-static {p2, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 190
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/e/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static b(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 437
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 438
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    .line 16495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 438
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/e/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 371
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 372
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    .line 10495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 11491
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 372
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/e/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Throwable;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 425
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 426
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    .line 15495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 16491
    invoke-static {v1, p2, p3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    .line 426
    invoke-interface {v0, p0, p2, p1}, Lcom/facebook/common/e/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs b(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 359
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x5

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 360
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x0

    .line 10491
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 360
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/e/c;->w(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 401
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 402
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    .line 13495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 402
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/e/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static c(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "Ljava/lang/Throwable;",
            ")V"
        }
    .end annotation

    .line 485
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 486
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    .line 17495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    .line 486
    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/e/c;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 419
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 420
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    .line 14495
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v1, 0x0

    .line 15491
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 420
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/e/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static varargs c(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 407
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 408
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x0

    .line 14491
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 408
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/e/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 153
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 154
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/e/c;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 238
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 239
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/e/c;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static varargs d(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V
    .locals 2

    .line 455
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 456
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x0

    .line 17491
    invoke-static {v1, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 456
    invoke-interface {v0, p0, p1}, Lcom/facebook/common/e/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 395
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 396
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/e/c;->e(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 2

    .line 431
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 432
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    invoke-interface {v0, p0, p1, p2}, Lcom/facebook/common/e/c;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public static x(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 443
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    const/4 v1, 0x6

    invoke-interface {v0, v1}, Lcom/facebook/common/e/c;->D(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 444
    sget-object v0, Lcom/facebook/common/e/a;->Ir:Lcom/facebook/common/e/c;

    invoke-interface {v0, p0, p1}, Lcom/facebook/common/e/c;->x(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
