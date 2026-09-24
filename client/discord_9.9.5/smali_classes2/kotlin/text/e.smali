.class final Lkotlin/text/e;
.super Ljava/lang/Object;
.source "Strings.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlin/sequences/Sequence<",
        "Lkotlin/ranges/IntRange;",
        ">;"
    }
.end annotation


# instance fields
.field private final bjf:Ljava/lang/CharSequence;

.field private final bjg:Lkotlin/jvm/functions/Function2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function2<",
            "Ljava/lang/CharSequence;",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field private final limit:I

.field private final startIndex:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;IILkotlin/jvm/functions/Function2;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "II",
            "Lkotlin/jvm/functions/Function2<",
            "-",
            "Ljava/lang/CharSequence;",
            "-",
            "Ljava/lang/Integer;",
            "Lkotlin/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    const-string v0, "input"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "getNextMatch"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1072
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlin/text/e;->bjf:Ljava/lang/CharSequence;

    iput p2, p0, Lkotlin/text/e;->startIndex:I

    iput p3, p0, Lkotlin/text/e;->limit:I

    iput-object p4, p0, Lkotlin/text/e;->bjg:Lkotlin/jvm/functions/Function2;

    return-void
.end method

.method public static final synthetic access$getGetNextMatch$p(Lkotlin/text/e;)Lkotlin/jvm/functions/Function2;
    .locals 0

    .line 1072
    iget-object p0, p0, Lkotlin/text/e;->bjg:Lkotlin/jvm/functions/Function2;

    return-object p0
.end method

.method public static final synthetic access$getInput$p(Lkotlin/text/e;)Ljava/lang/CharSequence;
    .locals 0

    .line 1072
    iget-object p0, p0, Lkotlin/text/e;->bjf:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static final synthetic access$getLimit$p(Lkotlin/text/e;)I
    .locals 0

    .line 1072
    iget p0, p0, Lkotlin/text/e;->limit:I

    return p0
.end method

.method public static final synthetic access$getStartIndex$p(Lkotlin/text/e;)I
    .locals 0

    .line 1072
    iget p0, p0, Lkotlin/text/e;->startIndex:I

    return p0
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .line 1079
    new-instance v0, Lkotlin/text/e$a;

    invoke-direct {v0, p0}, Lkotlin/text/e$a;-><init>(Lkotlin/text/e;)V

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method
