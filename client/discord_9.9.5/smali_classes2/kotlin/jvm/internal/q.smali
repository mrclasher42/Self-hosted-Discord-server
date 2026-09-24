.class public abstract Lkotlin/jvm/internal/q;
.super Lkotlin/jvm/internal/n;
.source "MutablePropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/c;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 15
    invoke-direct {p0}, Lkotlin/jvm/internal/n;-><init>()V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    .line 25
    invoke-static {p0}, Lkotlin/jvm/internal/y;->mutableProperty1(Lkotlin/jvm/internal/q;)Lkotlin/reflect/c;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/d$a;
    .locals 1

    .line 35
    invoke-virtual {p0}, Lkotlin/jvm/internal/q;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/c;

    invoke-interface {v0}, Lkotlin/reflect/c;->getGetter()Lkotlin/reflect/d$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 30
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/q;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
