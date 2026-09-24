.class final Lkotlin/sequences/e;
.super Ljava/lang/Object;
.source "Sequences.kt"

# interfaces
.implements Lkotlin/sequences/Sequence;
.implements Lkotlin/sequences/d;


# static fields
.field public static final biA:Lkotlin/sequences/e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 42
    new-instance v0, Lkotlin/sequences/e;

    invoke-direct {v0}, Lkotlin/sequences/e;-><init>()V

    sput-object v0, Lkotlin/sequences/e;->biA:Lkotlin/sequences/e;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic drop(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lkotlin/sequences/e;->drop(I)Lkotlin/sequences/e;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/Sequence;

    return-object p1
.end method

.method public final drop(I)Lkotlin/sequences/e;
    .locals 0

    .line 44
    sget-object p1, Lkotlin/sequences/e;->biA:Lkotlin/sequences/e;

    return-object p1
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 1

    .line 43
    sget-object v0, Lkotlin/a/x;->bgT:Lkotlin/a/x;

    check-cast v0, Ljava/util/Iterator;

    return-object v0
.end method

.method public final bridge synthetic take(I)Lkotlin/sequences/Sequence;
    .locals 0

    .line 42
    invoke-virtual {p0, p1}, Lkotlin/sequences/e;->take(I)Lkotlin/sequences/e;

    move-result-object p1

    check-cast p1, Lkotlin/sequences/Sequence;

    return-object p1
.end method

.method public final take(I)Lkotlin/sequences/e;
    .locals 0

    .line 45
    sget-object p1, Lkotlin/sequences/e;->biA:Lkotlin/sequences/e;

    return-object p1
.end method
