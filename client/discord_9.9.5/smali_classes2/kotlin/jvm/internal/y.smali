.class public final Lkotlin/jvm/internal/y;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field private static final bhU:Lkotlin/jvm/internal/z;

.field private static final bhV:[Lkotlin/reflect/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 26
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 27
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/internal/z;
    :try_end_0
    .catch Ljava/lang/ClassCastException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, v1

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v0, :cond_0

    goto :goto_1

    .line 34
    :cond_0
    new-instance v0, Lkotlin/jvm/internal/z;

    invoke-direct {v0}, Lkotlin/jvm/internal/z;-><init>()V

    :goto_1
    sput-object v0, Lkotlin/jvm/internal/y;->bhU:Lkotlin/jvm/internal/z;

    const/4 v0, 0x0

    new-array v0, v0, [Lkotlin/reflect/b;

    .line 39
    sput-object v0, Lkotlin/jvm/internal/y;->bhV:[Lkotlin/reflect/b;

    return-void
.end method

.method public static function(Lkotlin/jvm/internal/j;)Lkotlin/reflect/KFunction;
    .locals 1

    .line 84
    sget-object v0, Lkotlin/jvm/internal/y;->bhU:Lkotlin/jvm/internal/z;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/z;->function(Lkotlin/jvm/internal/j;)Lkotlin/reflect/KFunction;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;
    .locals 1

    .line 54
    sget-object v0, Lkotlin/jvm/internal/y;->bhU:Lkotlin/jvm/internal/z;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/z;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object p0

    return-object p0
.end method

.method public static getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    .line 50
    sget-object v0, Lkotlin/jvm/internal/y;->bhU:Lkotlin/jvm/internal/z;

    invoke-virtual {v0, p0, p1}, Lkotlin/jvm/internal/z;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)Lkotlin/reflect/KDeclarationContainer;

    move-result-object p0

    return-object p0
.end method

.method public static mutableProperty0(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KMutableProperty0;
    .locals 1

    .line 94
    sget-object v0, Lkotlin/jvm/internal/y;->bhU:Lkotlin/jvm/internal/z;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/z;->mutableProperty0(Lkotlin/jvm/internal/o;)Lkotlin/reflect/KMutableProperty0;

    move-result-object p0

    return-object p0
.end method

.method public static mutableProperty1(Lkotlin/jvm/internal/q;)Lkotlin/reflect/c;
    .locals 1

    .line 102
    sget-object v0, Lkotlin/jvm/internal/y;->bhU:Lkotlin/jvm/internal/z;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/z;->mutableProperty1(Lkotlin/jvm/internal/q;)Lkotlin/reflect/c;

    move-result-object p0

    return-object p0
.end method

.method public static property0(Lkotlin/jvm/internal/u;)Lkotlin/reflect/KProperty0;
    .locals 1

    .line 90
    sget-object v0, Lkotlin/jvm/internal/y;->bhU:Lkotlin/jvm/internal/z;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/z;->property0(Lkotlin/jvm/internal/u;)Lkotlin/reflect/KProperty0;

    move-result-object p0

    return-object p0
.end method

.method public static property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;
    .locals 1

    .line 98
    sget-object v0, Lkotlin/jvm/internal/y;->bhU:Lkotlin/jvm/internal/z;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/z;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object p0

    return-object p0
.end method

.method public static renderLambdaToString(Lkotlin/jvm/internal/i;)Ljava/lang/String;
    .locals 1

    .line 78
    sget-object v0, Lkotlin/jvm/internal/y;->bhU:Lkotlin/jvm/internal/z;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/z;->renderLambdaToString(Lkotlin/jvm/internal/i;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static renderLambdaToString(Lkotlin/jvm/internal/m;)Ljava/lang/String;
    .locals 1

    .line 73
    sget-object v0, Lkotlin/jvm/internal/y;->bhU:Lkotlin/jvm/internal/z;

    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/z;->renderLambdaToString(Lkotlin/jvm/internal/m;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
