.class public final Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;
.super Ljava/lang/Object;
.source "StoreGuildSubscriptions.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGuildSubscriptions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "RangeComputer"
.end annotation


# static fields
.field private static final DEFAULT_CHUNK_SIZE:I = 0x64

.field public static final INSTANCE:Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 101
    new-instance v0, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;

    invoke-direct {v0}, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;->INSTANCE:Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 101
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static synthetic computeRanges$default(Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;IIIILjava/lang/Object;)Ljava/util/List;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/16 p3, 0x64

    .line 108
    :cond_0
    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;->computeRanges(III)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final computeRanges(III)Ljava/util/List;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(III)",
            "Ljava/util/List<",
            "Lkotlin/ranges/IntRange;",
            ">;"
        }
    .end annotation

    .line 110
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 112
    sget-object v1, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer$computeRanges$1;->INSTANCE:Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer$computeRanges$1;

    .line 114
    invoke-virtual {v1, p1, p3}, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer$computeRanges$1;->invoke(II)I

    move-result p1

    if-lez p1, :cond_0

    const/4 v1, 0x0

    .line 118
    invoke-static {v1, p3}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 121
    :cond_0
    invoke-static {p1, p2}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    move-result-object p1

    check-cast p1, Lkotlin/ranges/IntProgression;

    invoke-static {p1, p3}, Lkotlin/ranges/c;->step(Lkotlin/ranges/IntProgression;I)Lkotlin/ranges/IntProgression;

    move-result-object p1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getFirst()I

    move-result p2

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getLast()I

    move-result v1

    invoke-virtual {p1}, Lkotlin/ranges/IntProgression;->getStep()I

    move-result p1

    if-ltz p1, :cond_1

    if-gt p2, v1, :cond_2

    goto :goto_0

    :cond_1
    if-lt p2, v1, :cond_2

    :goto_0
    add-int v2, p2, p3

    .line 123
    invoke-static {p2, v2}, Lkotlin/ranges/c;->until(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eq p2, v1, :cond_2

    add-int/2addr p2, p1

    goto :goto_0

    .line 126
    :cond_2
    check-cast v0, Ljava/util/List;

    return-object v0
.end method
