.class final Lkotterknife/b$b;
.super Lkotlin/jvm/internal/m;
.source "Kotterknife.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotterknife/b;->a(ILkotlin/jvm/functions/Function2;)Lkotterknife/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "TT;",
        "Lkotlin/reflect/KProperty<",
        "*>;TV;>;"
    }
.end annotation


# instance fields
.field final synthetic $finder:Lkotlin/jvm/functions/Function2;

.field final synthetic $id:I


# direct methods
.method constructor <init>(Lkotlin/jvm/functions/Function2;I)V
    .locals 0

    iput-object p1, p0, Lkotterknife/b$b;->$finder:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lkotterknife/b$b;->$id:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p2, Lkotlin/reflect/KProperty;

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1120
    iget-object v0, p0, Lkotterknife/b$b;->$finder:Lkotlin/jvm/functions/Function2;

    iget v1, p0, Lkotterknife/b$b;->$id:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, p1, v1}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_0

    return-object p1

    :cond_0
    iget p1, p0, Lkotterknife/b$b;->$id:I

    invoke-static {p1, p2}, Lkotterknife/b;->a(ILkotlin/reflect/KProperty;)Ljava/lang/Void;

    const/4 p1, 0x0

    throw p1
.end method
