.class final Lkotlin/a/ap;
.super Ljava/lang/Enum;
.source "AbstractIterator.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/a/ap;",
        ">;"
    }
.end annotation


# static fields
.field public static final bgY:I

.field public static final bgZ:I

.field public static final bha:I

.field public static final bhb:I

.field private static final synthetic bhc:[I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x4

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    const/4 v2, 0x1

    sput v2, Lkotlin/a/ap;->bgY:I

    const/4 v2, 0x2

    sput v2, Lkotlin/a/ap;->bgZ:I

    const/4 v2, 0x3

    sput v2, Lkotlin/a/ap;->bha:I

    sput v0, Lkotlin/a/ap;->bhb:I

    sput-object v1, Lkotlin/a/ap;->bhc:[I

    return-void

    :array_0
    .array-data 4
        0x1
        0x2
        0x3
        0x4
    .end array-data
.end method

.method public static values$27e17860()[I
    .locals 1

    sget-object v0, Lkotlin/a/ap;->bhc:[I

    invoke-virtual {v0}, [I->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [I

    return-object v0
.end method
