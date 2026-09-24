.class public Lrx/Observable;
.super Ljava/lang/Object;
.source "Observable.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx/Observable$c;,
        Lrx/Observable$b;,
        Lrx/Observable$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field final bJr:Lrx/Observable$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrx/Observable$a<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lrx/Observable$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Observable$a<",
            "TT;>;)V"
        }
    .end annotation

    .line 60
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 61
    iput-object p1, p0, Lrx/Observable;->bJr:Lrx/Observable$a;

    return-void
.end method

.method public static F(Ljava/lang/Throwable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Throwable;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1861
    new-instance v0, Lrx/internal/a/v;

    invoke-direct {v0, p0}, Lrx/internal/a/v;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v0}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static JT()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1837
    invoke-static {}, Lrx/internal/a/e;->Kg()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public static JU()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 3442
    invoke-static {}, Lrx/internal/a/f;->Kg()Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private JX()Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 11798
    new-instance v0, Lrx/internal/a/bb;

    invoke-direct {v0}, Lrx/internal/a/bb;-><init>()V

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method private static a(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JJ",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2147
    new-instance v7, Lrx/internal/a/y;

    move-object v0, v7

    move-wide v1, p0

    move-wide v3, p2

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v6}, Lrx/internal/a/y;-><init>(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    invoke-static {v7}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3737
    new-instance v0, Lrx/internal/a/x;

    invoke-direct {v0, p0, p1, p2, p3}, Lrx/internal/a/x;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    invoke-static {v0}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;",
            "Lrx/functions/FuncN<",
            "+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 1083
    new-instance v0, Lrx/internal/a/h;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/h;-><init>(Ljava/lang/Iterable;Lrx/functions/FuncN;)V

    invoke-static {v0}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Observable$a;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$a<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 79
    new-instance v0, Lrx/Observable;

    invoke-static {p0}, Lrx/c/c;->c(Lrx/Observable$a;)Lrx/Observable$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lrx/Observable;-><init>(Lrx/Observable$a;)V

    return-object v0
.end method

.method public static a(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 13203
    check-cast v0, [Ljava/lang/Object;

    invoke-static {v0}, Lrx/Observable;->f([Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    .line 15055
    sget-object p1, Lrx/internal/util/l$b;->bQs:Lrx/internal/util/l$b;

    .line 14196
    invoke-direct {p0, p1}, Lrx/Observable;->a(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func9;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "T9:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/Observable<",
            "+TT7;>;",
            "Lrx/Observable<",
            "+TT8;>;",
            "Lrx/Observable<",
            "+TT9;>;",
            "Lrx/functions/Func9<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;-TT9;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0x9

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    const/16 p0, 0x8

    aput-object p8, v0, p0

    .line 1055
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p9}, Lrx/functions/c;->a(Lrx/functions/Func9;)Lrx/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->a(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func8;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "T8:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/Observable<",
            "+TT7;>;",
            "Lrx/Observable<",
            "+TT8;>;",
            "Lrx/functions/Func8<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;-TT8;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/16 v0, 0x8

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    const/4 p0, 0x7

    aput-object p7, v0, p0

    .line 999
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p8}, Lrx/functions/c;->a(Lrx/functions/Func8;)Lrx/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->a(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func7;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "T7:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/Observable<",
            "+TT7;>;",
            "Lrx/functions/Func7<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;-TT7;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x7

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    const/4 p0, 0x6

    aput-object p6, v0, p0

    .line 947
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p7}, Lrx/functions/c;->a(Lrx/functions/Func7;)Lrx/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->a(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func6;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "T6:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/Observable<",
            "+TT6;>;",
            "Lrx/functions/Func6<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;-TT6;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x6

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    const/4 p0, 0x5

    aput-object p5, v0, p0

    .line 898
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p6}, Lrx/functions/c;->a(Lrx/functions/Func6;)Lrx/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->a(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func5;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "T5:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/Observable<",
            "+TT5;>;",
            "Lrx/functions/Func5<",
            "-TT1;-TT2;-TT3;-TT4;-TT5;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x5

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    const/4 p0, 0x4

    aput-object p4, v0, p0

    .line 852
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p5}, Lrx/functions/c;->a(Lrx/functions/Func5;)Lrx/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->a(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "T4:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/Observable<",
            "+TT4;>;",
            "Lrx/functions/Func4<",
            "-TT1;-TT2;-TT3;-TT4;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x4

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    const/4 p0, 0x3

    aput-object p3, v0, p0

    .line 809
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p4}, Lrx/functions/c;->a(Lrx/functions/Func4;)Lrx/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->a(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "T3:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/Observable<",
            "+TT3;>;",
            "Lrx/functions/Func3<",
            "-TT1;-TT2;-TT3;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x3

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    const/4 p0, 0x2

    aput-object p2, v0, p0

    .line 769
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p3}, Lrx/functions/c;->a(Lrx/functions/Func3;)Lrx/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->a(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/functions/Func2<",
            "-TT1;-TT2;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 733
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p2}, Lrx/functions/c;->c(Lrx/functions/Func2;)Lrx/functions/FuncN;

    move-result-object p1

    invoke-static {p0, p1}, Lrx/Observable;->a(Ljava/util/List;Lrx/functions/FuncN;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private a(Lrx/Scheduler;I)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            "I)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7838
    instance-of v0, p0, Lrx/internal/util/k;

    if-eqz v0, :cond_0

    .line 7839
    move-object p2, p0

    check-cast p2, Lrx/internal/util/k;

    invoke-virtual {p2, p1}, Lrx/internal/util/k;->c(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 7841
    :cond_0
    new-instance v0, Lrx/internal/a/ai;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p2}, Lrx/internal/a/ai;-><init>(Lrx/Scheduler;ZI)V

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private a(Lrx/Scheduler;Z)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            "Z)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10439
    instance-of v0, p0, Lrx/internal/util/k;

    if-eqz v0, :cond_0

    .line 10440
    move-object p2, p0

    check-cast p2, Lrx/internal/util/k;

    invoke-virtual {p2, p1}, Lrx/internal/util/k;->c(Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 10442
    :cond_0
    new-instance v0, Lrx/internal/a/at;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/a/at;-><init>(Lrx/Observable;Lrx/Scheduler;Z)V

    invoke-static {v0}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lrx/functions/Action1;Lrx/Emitter$a;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Action1<",
            "Lrx/Emitter<",
            "TT;>;>;",
            "Lrx/Emitter$a;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 124
    new-instance v0, Lrx/internal/a/j;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/j;-><init>(Lrx/functions/Action1;Lrx/Emitter$a;)V

    invoke-static {v0}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static a(Lrx/functions/Func0;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/Func0<",
            "Lrx/Observable<",
            "TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1815
    new-instance v0, Lrx/internal/a/k;

    invoke-direct {v0, p0}, Lrx/internal/a/k;-><init>(Lrx/functions/Func0;)V

    invoke-static {v0}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private a(Lrx/functions/b;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/b<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 5101
    instance-of v0, p0, Lrx/internal/util/k;

    if-eqz v0, :cond_0

    .line 5102
    move-object v0, p0

    check-cast v0, Lrx/internal/util/k;

    .line 5103
    invoke-virtual {v0, p1}, Lrx/internal/util/k;->n(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 5105
    :cond_0
    new-instance v0, Lrx/internal/a/i;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/i;-><init>(Lrx/Observable;Lrx/functions/b;)V

    invoke-static {v0}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static a(Lrx/Subscriber;Lrx/Observable;)Lrx/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Subscriber<",
            "-TT;>;",
            "Lrx/Observable<",
            "TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    if-eqz p0, :cond_3

    .line 10327
    iget-object v0, p1, Lrx/Observable;->bJr:Lrx/Observable$a;

    if-eqz v0, :cond_2

    .line 10336
    invoke-virtual {p0}, Lrx/Subscriber;->onStart()V

    .line 10343
    instance-of v0, p0, Lrx/observers/b;

    if-nez v0, :cond_0

    .line 10345
    new-instance v0, Lrx/observers/b;

    invoke-direct {v0, p0}, Lrx/observers/b;-><init>(Lrx/Subscriber;)V

    move-object p0, v0

    .line 10352
    :cond_0
    :try_start_0
    iget-object v0, p1, Lrx/Observable;->bJr:Lrx/Observable$a;

    invoke-static {p1, v0}, Lrx/c/c;->a(Lrx/Observable;Lrx/Observable$a;)Lrx/Observable$a;

    move-result-object p1

    invoke-interface {p1, p0}, Lrx/Observable$a;->call(Ljava/lang/Object;)V

    .line 10353
    invoke-static {p0}, Lrx/c/c;->c(Lrx/Subscription;)Lrx/Subscription;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p1

    .line 10356
    invoke-static {p1}, Lrx/a/b;->H(Ljava/lang/Throwable;)V

    .line 10358
    invoke-virtual {p0}, Lrx/Subscriber;->isUnsubscribed()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10359
    invoke-static {p1}, Lrx/c/c;->U(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p0

    invoke-static {p0}, Lrx/c/c;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    .line 10363
    :cond_1
    :try_start_1
    invoke-static {p1}, Lrx/c/c;->U(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10375
    :goto_0
    invoke-static {}, Lrx/subscriptions/c;->LD()Lrx/Subscription;

    move-result-object p0

    return-object p0

    :catchall_1
    move-exception p0

    .line 10365
    invoke-static {p0}, Lrx/a/b;->H(Ljava/lang/Throwable;)V

    .line 10368
    new-instance v0, Lrx/a/e;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Error occurred attempting to subscribe ["

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "] and then again while trying to pass to onError."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1, p0}, Lrx/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10370
    invoke-static {v0}, Lrx/c/c;->U(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10372
    throw v0

    .line 10328
    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "onSubscribe function can not be null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 10325
    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "subscriber can not be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private b(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4763
    new-instance v8, Lrx/internal/a/ab;

    const v6, 0x7fffffff

    move-object v0, v8

    move-wide v1, p1

    move-wide v3, p1

    move-object v5, p3

    move-object v7, p4

    invoke-direct/range {v0 .. v7}, Lrx/internal/a/ab;-><init>(JJLjava/util/concurrent/TimeUnit;ILrx/Scheduler;)V

    invoke-virtual {p0, v8}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static b(Lrx/Observable$a;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$a<",
            "TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 162
    new-instance v0, Lrx/Observable;

    invoke-static {p0}, Lrx/c/c;->c(Lrx/Observable$a;)Lrx/Observable$a;

    move-result-object p0

    invoke-direct {v0, p0}, Lrx/Observable;-><init>(Lrx/Observable$a;)V

    return-object v0
.end method

.method private static b(Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2569
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/k;

    if-ne v0, v1, :cond_0

    .line 2570
    check-cast p0, Lrx/internal/util/k;

    .line 17055
    sget-object v0, Lrx/internal/util/l$b;->bQs:Lrx/internal/util/l$b;

    .line 2570
    invoke-virtual {p0, v0}, Lrx/internal/util/k;->n(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0

    .line 2572
    :cond_0
    invoke-static {}, Lrx/internal/a/ah;->Kq()Lrx/internal/a/ah;

    move-result-object v0

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/Observable;Lrx/Observable;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT;>;",
            "Lrx/Observable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 17914
    invoke-static {v0}, Lrx/Observable;->f([Ljava/lang/Object;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->b(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T1:",
            "Ljava/lang/Object;",
            "T2:",
            "Ljava/lang/Object;",
            "R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TT1;>;",
            "Lrx/Observable<",
            "+TT2;>;",
            "Lrx/functions/Func2<",
            "-TT1;-TT2;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    const/4 v0, 0x2

    new-array v0, v0, [Lrx/Observable;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    const/4 p0, 0x1

    aput-object p1, v0, p0

    .line 18177
    invoke-static {v0}, Lrx/internal/util/k;->bB(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    .line 4004
    new-instance p1, Lrx/internal/a/bc;

    invoke-direct {p1, p2}, Lrx/internal/a/bc;-><init>(Lrx/functions/Func2;)V

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static bp(Ljava/lang/Object;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2177
    invoke-static {p0}, Lrx/internal/util/k;->bB(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    return-object p0
.end method

.method private c(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5358
    new-instance v0, Lrx/internal/a/ac;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/a/ac;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private d(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5533
    new-instance v0, Lrx/internal/a/ad;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/a/ad;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private d(Lrx/functions/b;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/b<",
            "-TT;+",
            "Ljava/lang/Iterable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 6982
    sget v0, Lrx/internal/util/i;->bQf:I

    .line 19015
    invoke-static {p0, p1, v0}, Lrx/internal/a/n;->a(Lrx/Observable;Lrx/functions/b;I)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static e(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2060
    invoke-static {}, Lrx/d/a;->Lx()Lrx/Scheduler;

    move-result-object v5

    move-wide v0, p0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lrx/Observable;->a(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private e(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9262
    new-instance v0, Lrx/internal/a/ao;

    invoke-direct {v0, p1, p2, p3, p4}, Lrx/internal/a/ao;-><init>(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public static f(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 2116
    invoke-static {}, Lrx/d/a;->Lx()Lrx/Scheduler;

    move-result-object v5

    const-wide/16 v0, 0x0

    move-wide v2, p0

    move-object v4, p2

    invoke-static/range {v0 .. v5}, Lrx/Observable;->a(JJLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method private f(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11454
    new-instance v7, Lrx/internal/a/w;

    const/4 v6, 0x0

    move-object v0, v7

    move-object v1, p0

    move-wide v2, p1

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v6}, Lrx/internal/a/w;-><init>(Lrx/Observable;JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;Lrx/Observable;)V

    invoke-static {v7}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method private static f([Ljava/lang/Object;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">([TT;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2005
    array-length v0, p0

    if-nez v0, :cond_0

    .line 15837
    invoke-static {}, Lrx/internal/a/e;->Kg()Lrx/Observable;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    .line 2010
    aget-object p0, p0, v0

    .line 16177
    invoke-static {p0}, Lrx/internal/util/k;->bB(Ljava/lang/Object;)Lrx/internal/util/k;

    move-result-object p0

    return-object p0

    .line 2012
    :cond_1
    new-instance v0, Lrx/internal/a/o;

    invoke-direct {v0, p0}, Lrx/internal/a/o;-><init>([Ljava/lang/Object;)V

    invoke-static {v0}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static g(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    .line 3710
    invoke-static {}, Lrx/d/a;->Lx()Lrx/Scheduler;

    move-result-object v0

    invoke-static {p0, p1, p2, v0}, Lrx/Observable;->a(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static l(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1169
    invoke-static {p0}, Lrx/Observable;->m(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    .line 13055
    sget-object v0, Lrx/internal/util/l$b;->bQs:Lrx/internal/util/l$b;

    .line 12196
    invoke-direct {p0, v0}, Lrx/Observable;->a(Lrx/functions/b;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static m(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 1982
    new-instance v0, Lrx/internal/a/p;

    invoke-direct {v0, p0}, Lrx/internal/a/p;-><init>(Ljava/lang/Iterable;)V

    invoke-static {v0}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method

.method public static n(Ljava/lang/Iterable;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Iterable<",
            "+",
            "Lrx/Observable<",
            "+TT;>;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 2509
    invoke-static {p0}, Lrx/Observable;->m(Ljava/lang/Iterable;)Lrx/Observable;

    move-result-object p0

    invoke-static {p0}, Lrx/Observable;->b(Lrx/Observable;)Lrx/Observable;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final JS()Lrx/f;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/f<",
            "TT;>;"
        }
    .end annotation

    .line 380
    new-instance v0, Lrx/f;

    invoke-static {p0}, Lrx/internal/a/u;->e(Lrx/Observable;)Lrx/internal/a/u;

    move-result-object v1

    invoke-direct {v0, v1}, Lrx/f;-><init>(Lrx/f$a;)V

    return-object v0
.end method

.method public final JV()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9549
    new-instance v0, Lrx/internal/a/ar;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrx/internal/a/ar;-><init>(I)V

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final JW()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10532
    new-instance v0, Lrx/internal/a/av;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lrx/internal/a/av;-><init>(I)V

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final JY()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11903
    invoke-direct {p0}, Lrx/Observable;->JX()Lrx/Observable;

    move-result-object v0

    .line 23055
    sget-object v1, Lrx/internal/util/l$b;->bQs:Lrx/internal/util/l$b;

    .line 11903
    invoke-direct {v0, v1}, Lrx/Observable;->d(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    return-object v0
.end method

.method public final a(Ljava/lang/Object;Lrx/functions/Func2;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(TR;",
            "Lrx/functions/Func2<",
            "TR;-TT;TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 9365
    new-instance v0, Lrx/internal/a/ap;

    invoke-direct {v0, p1, p2}, Lrx/internal/a/ap;-><init>(Ljava/lang/Object;Lrx/functions/Func2;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/Observable$b;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$b<",
            "+TR;-TT;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 299
    new-instance v0, Lrx/internal/a/q;

    iget-object v1, p0, Lrx/Observable;->bJr:Lrx/Observable$a;

    invoke-direct {v0, v1, p1}, Lrx/internal/a/q;-><init>(Lrx/Observable$a;Lrx/Observable$b;)V

    invoke-static {v0}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/Observable$c;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable$c<",
            "-TT;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 326
    invoke-interface {p1, p0}, Lrx/Observable$c;->call(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrx/Observable;

    return-object p1
.end method

.method public final a(Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 7733
    sget v0, Lrx/internal/util/i;->bQf:I

    .line 19767
    invoke-direct {p0, p1, v0}, Lrx/Observable;->a(Lrx/Scheduler;I)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/functions/Action0;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action0;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6010
    new-instance v0, Lrx/internal/a/ag;

    invoke-direct {v0, p1}, Lrx/internal/a/ag;-><init>(Lrx/functions/Action0;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/functions/Action1;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5896
    invoke-static {}, Lrx/functions/a;->Kf()Lrx/functions/a$b;

    move-result-object v0

    .line 5897
    invoke-static {}, Lrx/functions/a;->Kf()Lrx/functions/a$b;

    move-result-object v1

    .line 5898
    new-instance v2, Lrx/internal/util/a;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/a;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 5900
    new-instance p1, Lrx/internal/a/l;

    invoke-direct {p1, p0, v2}, Lrx/internal/a/l;-><init>(Lrx/Observable;Lrx/e;)V

    invoke-static {p1}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/functions/Func2;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 11822
    new-instance v0, Lrx/internal/a/bb;

    invoke-direct {v0, p1}, Lrx/internal/a/bb;-><init>(Lrx/functions/Func2;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/functions/b;Lrx/functions/b;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            "V:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/b<",
            "-TT;+TK;>;",
            "Lrx/functions/b<",
            "-TT;+TV;>;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "TK;TV;>;>;"
        }
    .end annotation

    .line 11631
    new-instance v0, Lrx/internal/a/z;

    invoke-direct {v0, p0, p1, p2}, Lrx/internal/a/z;-><init>(Lrx/Observable;Lrx/functions/b;Lrx/functions/b;)V

    invoke-static {v0}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final a(Lrx/Subscriber;)Lrx/Subscription;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Subscriber<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    .line 10254
    :try_start_0
    invoke-virtual {p1}, Lrx/Subscriber;->onStart()V

    .line 10256
    iget-object v0, p0, Lrx/Observable;->bJr:Lrx/Observable$a;

    invoke-static {p0, v0}, Lrx/c/c;->a(Lrx/Observable;Lrx/Observable$a;)Lrx/Observable$a;

    move-result-object v0

    invoke-interface {v0, p1}, Lrx/Observable$a;->call(Ljava/lang/Object;)V

    .line 10257
    invoke-static {p1}, Lrx/c/c;->c(Lrx/Subscription;)Lrx/Subscription;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    move-exception v0

    .line 10260
    invoke-static {v0}, Lrx/a/b;->H(Ljava/lang/Throwable;)V

    .line 10263
    :try_start_1
    invoke-static {v0}, Lrx/c/c;->U(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object v1

    invoke-virtual {p1, v1}, Lrx/Subscriber;->onError(Ljava/lang/Throwable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 10274
    invoke-static {}, Lrx/subscriptions/c;->LD()Lrx/Subscription;

    move-result-object p1

    return-object p1

    :catchall_1
    move-exception p1

    .line 10265
    invoke-static {p1}, Lrx/a/b;->H(Ljava/lang/Throwable;)V

    .line 10268
    new-instance v1, Lrx/a/e;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Error occurred attempting to subscribe ["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] and then again while trying to pass to onError."

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0, p1}, Lrx/a/e;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 10270
    invoke-static {v1}, Lrx/c/c;->U(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 10272
    throw v1
.end method

.method public final a(Lrx/functions/Action1;Lrx/functions/Action1;)Lrx/Subscription;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;",
            "Lrx/functions/Action1<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lrx/Subscription;"
        }
    .end annotation

    if-eqz p1, :cond_1

    if-eqz p2, :cond_0

    .line 10158
    invoke-static {}, Lrx/functions/a;->Kf()Lrx/functions/a$b;

    move-result-object v0

    .line 10159
    new-instance v1, Lrx/internal/util/b;

    invoke-direct {v1, p1, p2, v0}, Lrx/internal/util/b;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 21319
    invoke-static {v1, p0}, Lrx/Observable;->a(Lrx/Subscriber;Lrx/Observable;)Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 10155
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onError can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10152
    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "onNext can not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b(Lrx/Scheduler;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/Scheduler;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10405
    iget-object v0, p0, Lrx/Observable;->bJr:Lrx/Observable$a;

    instance-of v0, v0, Lrx/internal/a/j;

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0, p1, v0}, Lrx/Observable;->a(Lrx/Scheduler;Z)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/functions/Func2;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Func2<",
            "-TT;-TT;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11928
    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    .line 24055
    sget-object v0, Lrx/internal/util/l$b;->bQs:Lrx/internal/util/l$b;

    .line 11928
    invoke-direct {p1, v0}, Lrx/Observable;->d(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/functions/b;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 6542
    new-instance v0, Lrx/internal/a/m;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/m;-><init>(Lrx/Observable;Lrx/functions/b;)V

    invoke-static {v0}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final b(Lrx/functions/Action1;)Lrx/Subscription;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/Action1<",
            "-TT;>;)",
            "Lrx/Subscription;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 10122
    sget-object v0, Lrx/internal/util/f;->bPY:Lrx/functions/Action1;

    .line 10123
    invoke-static {}, Lrx/functions/a;->Kf()Lrx/functions/a$b;

    move-result-object v1

    .line 10124
    new-instance v2, Lrx/internal/util/b;

    invoke-direct {v2, p1, v0, v1}, Lrx/internal/util/b;-><init>(Lrx/functions/Action1;Lrx/functions/Action1;Lrx/functions/Action0;)V

    .line 20319
    invoke-static {v2, p0}, Lrx/Observable;->a(Lrx/Subscriber;Lrx/Observable;)Lrx/Subscription;

    move-result-object p1

    return-object p1

    .line 10119
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "onNext can not be null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final c(Lrx/Observable;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<E:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/Observable<",
            "+TE;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10924
    new-instance v0, Lrx/internal/a/aw;

    invoke-direct {v0, p1}, Lrx/internal/a/aw;-><init>(Lrx/Observable;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final c(Lrx/functions/b;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/b<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 6713
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    const-class v1, Lrx/internal/util/k;

    if-ne v0, v1, :cond_0

    .line 6714
    move-object v0, p0

    check-cast v0, Lrx/internal/util/k;

    invoke-virtual {v0, p1}, Lrx/internal/util/k;->n(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    return-object p1

    .line 6716
    :cond_0
    invoke-virtual {p0, p1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    invoke-static {p1}, Lrx/Observable;->b(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final e(Lrx/functions/b;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/b<",
            "-TT;+TR;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 7650
    new-instance v0, Lrx/internal/a/r;

    invoke-direct {v0, p0, p1}, Lrx/internal/a/r;-><init>(Lrx/Observable;Lrx/functions/b;)V

    invoke-static {v0}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lrx/functions/b;)Lrx/Observable;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b<",
            "-",
            "Ljava/lang/Throwable;",
            "+TT;>;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 8162
    invoke-static {p1}, Lrx/internal/a/al;->j(Lrx/functions/b;)Lrx/internal/a/al;

    move-result-object p1

    invoke-virtual {p0, p1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final g(Lrx/functions/b;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/b<",
            "-TT;+",
            "Lrx/Observable<",
            "+TR;>;>;)",
            "Lrx/Observable<",
            "TR;>;"
        }
    .end annotation

    .line 10472
    invoke-virtual {p0, p1}, Lrx/Observable;->e(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 21591
    invoke-static {}, Lrx/internal/a/au;->KI()Lrx/internal/a/au;

    move-result-object v0

    invoke-virtual {p1, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final h(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    .line 4696
    invoke-static {}, Lrx/d/a;->Lx()Lrx/Scheduler;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lrx/Observable;->b(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final h(Lrx/functions/b;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrx/functions/b<",
            "-TT;",
            "Ljava/lang/Boolean;",
            ">;)",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 10977
    new-instance v0, Lrx/internal/a/ax;

    invoke-direct {v0, p1}, Lrx/internal/a/ax;-><init>(Lrx/functions/b;)V

    invoke-virtual {p0, v0}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final i(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5316
    invoke-static {}, Lrx/d/a;->Lx()Lrx/Scheduler;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lrx/Observable;->c(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final i(Lrx/functions/b;)Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(",
            "Lrx/functions/b<",
            "-TT;+TK;>;)",
            "Lrx/Observable<",
            "Ljava/util/Map<",
            "TK;TT;>;>;"
        }
    .end annotation

    .line 11601
    new-instance v0, Lrx/internal/a/z;

    .line 22055
    sget-object v1, Lrx/internal/util/l$b;->bQs:Lrx/internal/util/l$b;

    .line 11601
    invoke-direct {v0, p0, p1, v1}, Lrx/internal/a/z;-><init>(Lrx/Observable;Lrx/functions/b;Lrx/functions/b;)V

    invoke-static {v0}, Lrx/Observable;->b(Lrx/Observable$a;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final j(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 5508
    invoke-static {}, Lrx/d/a;->Lx()Lrx/Scheduler;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lrx/Observable;->d(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final k(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 9234
    invoke-static {}, Lrx/d/a;->Lx()Lrx/Scheduler;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lrx/Observable;->e(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final l(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Lrx/Observable<",
            "TT;>;"
        }
    .end annotation

    .line 11393
    invoke-static {}, Lrx/d/a;->Lx()Lrx/Scheduler;

    move-result-object v0

    invoke-direct {p0, p1, p2, p3, v0}, Lrx/Observable;->f(JLjava/util/concurrent/TimeUnit;Lrx/Scheduler;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
