.class final Lkotlin/text/i$b$a;
.super Lkotlin/jvm/internal/m;
.source "Regex.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlin/text/i$b;->iterator()Ljava/util/Iterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Integer;",
        "Lkotlin/text/f;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lkotlin/text/i$b;


# direct methods
.method constructor <init>(Lkotlin/text/i$b;)V
    .locals 0

    iput-object p1, p0, Lkotlin/text/i$b$a;->this$0:Lkotlin/text/i$b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 274
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-virtual {p0, p1}, Lkotlin/text/i$b$a;->invoke(I)Lkotlin/text/f;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(I)Lkotlin/text/f;
    .locals 1

    .line 278
    iget-object v0, p0, Lkotlin/text/i$b$a;->this$0:Lkotlin/text/i$b;

    invoke-virtual {v0, p1}, Lkotlin/text/i$b;->get(I)Lkotlin/text/f;

    move-result-object p1

    return-object p1
.end method
