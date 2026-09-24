.class public abstract Lkotlin/jvm/internal/w;
.super Lkotlin/jvm/internal/t;
.source "PropertyReference1.java"

# interfaces
.implements Lkotlin/reflect/d;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 14
    invoke-direct {p0}, Lkotlin/jvm/internal/t;-><init>()V

    return-void
.end method


# virtual methods
.method protected computeReflected()Lkotlin/reflect/KCallable;
    .locals 1

    .line 24
    invoke-static {p0}, Lkotlin/jvm/internal/y;->property1(Lkotlin/jvm/internal/w;)Lkotlin/reflect/d;

    move-result-object v0

    return-object v0
.end method

.method public getGetter()Lkotlin/reflect/d$a;
    .locals 1

    .line 34
    invoke-virtual {p0}, Lkotlin/jvm/internal/w;->getReflected()Lkotlin/reflect/KProperty;

    move-result-object v0

    check-cast v0, Lkotlin/reflect/d;

    invoke-interface {v0}, Lkotlin/reflect/d;->getGetter()Lkotlin/reflect/d$a;

    move-result-object v0

    return-object v0
.end method

.method public invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 29
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/w;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
