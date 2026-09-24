.class final Lkotterknife/b$a;
.super Lkotlin/jvm/internal/m;
.source "Kotterknife.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotterknife/b;->b(ILkotlin/jvm/functions/Function2;)Lkotterknife/c;
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

    iput-object p1, p0, Lkotterknife/b$a;->$finder:Lkotlin/jvm/functions/Function2;

    iput p2, p0, Lkotterknife/b$a;->$id:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p2, Lkotlin/reflect/KProperty;

    const-string v0, "desc"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1126
    iget-object p2, p0, Lkotterknife/b$a;->$finder:Lkotlin/jvm/functions/Function2;

    iget v0, p0, Lkotterknife/b$a;->$id:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    return-object p1
.end method
