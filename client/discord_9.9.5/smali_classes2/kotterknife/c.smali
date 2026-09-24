.class final Lkotterknife/c;
.super Ljava/lang/Object;
.source "Kotterknife.kt"

# interfaces
.implements Lkotlin/properties/ReadOnlyProperty;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotterknife/c$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlin/properties/ReadOnlyProperty<",
        "TT;TV;>;"
    }
.end annotation


# instance fields
.field private final bns:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "TT;",
            "Lkotlin/reflect/KProperty<",
            "*>;TV;>;"
        }
    .end annotation
.end field

.field value:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/functions/Function2<",
            "-TT;-",
            "Lkotlin/reflect/KProperty<",
            "*>;+TV;>;)V"
        }
    .end annotation

    const-string v0, "initializer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 141
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotterknife/c;->bns:Lkotlin/jvm/functions/Function2;

    .line 144
    sget-object p1, Lkotterknife/c$a;->bnt:Lkotterknife/c$a;

    iput-object p1, p0, Lkotterknife/c;->value:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getValue(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Lkotlin/reflect/KProperty<",
            "*>;)TV;"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 147
    iget-object v0, p0, Lkotterknife/c;->value:Ljava/lang/Object;

    sget-object v1, Lkotterknife/c$a;->bnt:Lkotterknife/c$a;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 148
    iget-object v0, p0, Lkotterknife/c;->bns:Lkotlin/jvm/functions/Function2;

    invoke-interface {v0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lkotterknife/c;->value:Ljava/lang/Object;

    .line 150
    sget-object p2, Lkotterknife/d;->bnv:Lkotterknife/d;

    invoke-static {p1, p0}, Lkotterknife/d;->a(Ljava/lang/Object;Lkotterknife/c;)V

    .line 154
    :cond_0
    iget-object p1, p0, Lkotterknife/c;->value:Ljava/lang/Object;

    return-object p1
.end method
