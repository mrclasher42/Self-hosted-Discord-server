.class public final Lkotlin/jvm/internal/z;
.super Ljava/lang/Object;
.source "ReflectionFactory.java"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final function(Lkotlin/jvm/internal/j;)Lkotlin/reflect/KFunction;
    .locals 0

    return-object p1
.end method

.method public final getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;
    .locals 1

    .line 29
    new-instance v0, Lkotlin/jvm/internal/e;

    invoke-direct {v0, p1}, Lkotlin/jvm/internal/e;-><init>(Ljava/lang/Class;)V

    return-object v0
.end method

.method public final getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .line 25
    new-instance v0, Lkotlin/jvm/internal/s;

    invoke-direct {v0, p1, p2}, Lkotlin/jvm/internal/s;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    return-object v0
.end method

.method public final mutableProperty0(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KMutableProperty0;
    .locals 0

    return-object p1
.end method

.method public final mutableProperty1(Lkotlin/jvm/internal/q;)Lkotlin/reflect/c;
    .locals 0

    return-object p1
.end method

.method public final property0(Lkotlin/jvm/internal/u;)Lkotlin/reflect/KProperty0;
    .locals 0

    return-object p1
.end method

.method public final property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;
    .locals 0

    return-object p1
.end method

.method public final renderLambdaToString(Lkotlin/jvm/internal/i;)Ljava/lang/String;
    .locals 1

    .line 43
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p1

    const/4 v0, 0x0

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "kotlin.jvm.functions."

    .line 44
    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x15

    invoke-virtual {p1, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    :cond_0
    return-object p1
.end method

.method public final renderLambdaToString(Lkotlin/jvm/internal/m;)Ljava/lang/String;
    .locals 0

    .line 38
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/z;->renderLambdaToString(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
