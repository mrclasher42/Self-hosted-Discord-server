.class final Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer$computeRanges$1;
.super Lkotlin/jvm/internal/m;
.source "StoreGuildSubscriptions.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer;->computeRanges(III)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer$computeRanges$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer$computeRanges$1;

    invoke-direct {v0}, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer$computeRanges$1;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer$computeRanges$1;->INSTANCE:Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer$computeRanges$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(II)I
    .locals 0

    .line 112
    div-int/2addr p1, p2

    mul-int p1, p1, p2

    return p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 101
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/discord/stores/StoreGuildSubscriptions$RangeComputer$computeRanges$1;->invoke(II)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
