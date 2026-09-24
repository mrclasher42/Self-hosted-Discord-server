.class public final Lb/a/a/i;
.super Lb/c$a;
.source "RxJavaCallAdapterFactory.java"


# instance fields
.field private final bIB:Z

.field private final scheduler:Lrx/Scheduler;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 90
    invoke-direct {p0}, Lb/c$a;-><init>()V

    const/4 v0, 0x0

    .line 91
    iput-object v0, p0, Lb/a/a/i;->scheduler:Lrx/Scheduler;

    const/4 v0, 0x0

    .line 92
    iput-boolean v0, p0, Lb/a/a/i;->bIB:Z

    return-void
.end method

.method public static JH()Lb/a/a/i;
    .locals 1

    .line 66
    new-instance v0, Lb/a/a/i;

    invoke-direct {v0}, Lb/a/a/i;-><init>()V

    return-object v0
.end method


# virtual methods
.method public final j(Ljava/lang/reflect/Type;)Lb/c;
    .locals 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lb/c<",
            "**>;"
        }
    .end annotation

    .line 1084
    invoke-static {p1}, Lb/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 98
    const-class v1, Lrx/f;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v0, v1, :cond_0

    const/4 v10, 0x1

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    .line 99
    :goto_0
    const-class v1, Lrx/b;

    if-ne v0, v1, :cond_1

    const/4 v1, 0x1

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    .line 100
    :goto_1
    const-class v4, Lrx/Observable;

    if-eq v0, v4, :cond_2

    if-nez v10, :cond_2

    if-nez v1, :cond_2

    const/4 p1, 0x0

    return-object p1

    :cond_2
    if-eqz v1, :cond_3

    .line 105
    new-instance p1, Lb/a/a/h;

    const-class v1, Ljava/lang/Void;

    iget-object v2, p0, Lb/a/a/i;->scheduler:Lrx/Scheduler;

    iget-boolean v3, p0, Lb/a/a/i;->bIB:Z

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v0, p1

    invoke-direct/range {v0 .. v7}, Lb/a/a/h;-><init>(Ljava/lang/reflect/Type;Lrx/Scheduler;ZZZZZ)V

    return-object p1

    .line 111
    :cond_3
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-nez v0, :cond_5

    if-eqz v10, :cond_4

    const-string p1, "Single"

    goto :goto_2

    :cond_4
    const-string p1, "Observable"

    .line 113
    :goto_2
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " return type must be parameterized as "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "<Foo> or "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "<? extends Foo>"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 117
    :cond_5
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 2076
    invoke-static {v3, p1}, Lb/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    .line 2084
    invoke-static {p1}, Lb/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object v0

    .line 119
    const-class v1, Lb/m;

    if-ne v0, v1, :cond_7

    .line 120
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_6

    .line 124
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 3076
    invoke-static {v3, p1}, Lb/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v5, p1

    const/4 v8, 0x0

    :goto_3
    const/4 v9, 0x0

    goto :goto_4

    .line 121
    :cond_6
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 125
    :cond_7
    const-class v1, Lb/a/a/f;

    if-ne v0, v1, :cond_9

    .line 126
    instance-of v0, p1, Ljava/lang/reflect/ParameterizedType;

    if-eqz v0, :cond_8

    .line 130
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 4076
    invoke-static {v3, p1}, Lb/p;->a(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    move-result-object p1

    move-object v5, p1

    const/4 v8, 0x1

    goto :goto_3

    .line 127
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Result must be parameterized as Result<Foo> or Result<? extends Foo>"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    move-object v5, p1

    const/4 v8, 0x0

    const/4 v9, 0x1

    .line 137
    :goto_4
    new-instance p1, Lb/a/a/h;

    iget-object v6, p0, Lb/a/a/i;->scheduler:Lrx/Scheduler;

    iget-boolean v7, p0, Lb/a/a/i;->bIB:Z

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Lb/a/a/h;-><init>(Ljava/lang/reflect/Type;Lrx/Scheduler;ZZZZZ)V

    return-object p1
.end method
