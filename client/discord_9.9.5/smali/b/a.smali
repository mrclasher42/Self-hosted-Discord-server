.class final Lb/a;
.super Lb/e$a;
.source "BuiltInConverters.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a$d;,
        Lb/a$a;,
        Lb/a$c;,
        Lb/a$b;,
        Lb/a$e;
    }
.end annotation


# direct methods
.method constructor <init>()V
    .locals 0

    .line 25
    invoke-direct {p0}, Lb/e$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;)Lb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            "[",
            "Ljava/lang/annotation/Annotation;",
            ")",
            "Lb/e<",
            "Lokhttp3/aa;",
            "*>;"
        }
    .end annotation

    .line 29
    const-class v0, Lokhttp3/aa;

    if-ne p1, v0, :cond_1

    .line 30
    const-class p1, Lb/c/w;

    invoke-static {p2, p1}, Lb/p;->a([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 31
    sget-object p1, Lb/a$c;->bHg:Lb/a$c;

    return-object p1

    .line 32
    :cond_0
    sget-object p1, Lb/a$a;->bHe:Lb/a$a;

    return-object p1

    .line 34
    :cond_1
    const-class p2, Ljava/lang/Void;

    if-ne p1, p2, :cond_2

    .line 35
    sget-object p1, Lb/a$e;->bHi:Lb/a$e;

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Ljava/lang/reflect/Type;)Lb/e;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/reflect/Type;",
            ")",
            "Lb/e<",
            "*",
            "Lokhttp3/RequestBody;",
            ">;"
        }
    .end annotation

    .line 43
    const-class v0, Lokhttp3/RequestBody;

    invoke-static {p1}, Lb/p;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 44
    sget-object p1, Lb/a$b;->bHf:Lb/a$b;

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method
