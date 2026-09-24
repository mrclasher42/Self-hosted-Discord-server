.class public final enum Lkotlin/text/k;
.super Ljava/lang/Enum;
.source "Regex.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/text/k;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bjs:Lkotlin/text/k;

.field public static final enum bjt:Lkotlin/text/k;

.field public static final enum bju:Lkotlin/text/k;

.field public static final enum bjv:Lkotlin/text/k;

.field public static final enum bjw:Lkotlin/text/k;

.field public static final enum bjx:Lkotlin/text/k;

.field public static final enum bjy:Lkotlin/text/k;

.field private static final synthetic bjz:[Lkotlin/text/k;


# instance fields
.field private final mask:I

.field private final value:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x7

    new-array v0, v0, [Lkotlin/text/k;

    new-instance v1, Lkotlin/text/k;

    const/4 v2, 0x0

    const/4 v3, 0x2

    const-string v4, "IGNORE_CASE"

    .line 33
    invoke-direct {v1, v4, v2, v3}, Lkotlin/text/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/k;->bjs:Lkotlin/text/k;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/k;

    const/4 v2, 0x1

    const-string v4, "MULTILINE"

    const/16 v5, 0x8

    .line 39
    invoke-direct {v1, v4, v2, v5}, Lkotlin/text/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/k;->bjt:Lkotlin/text/k;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/k;

    const-string v4, "LITERAL"

    const/16 v5, 0x10

    .line 47
    invoke-direct {v1, v4, v3, v5}, Lkotlin/text/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/k;->bju:Lkotlin/text/k;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/k;

    const/4 v3, 0x3

    const-string v4, "UNIX_LINES"

    .line 54
    invoke-direct {v1, v4, v3, v2}, Lkotlin/text/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/k;->bjv:Lkotlin/text/k;

    aput-object v1, v0, v3

    new-instance v1, Lkotlin/text/k;

    const/4 v2, 0x4

    const-string v3, "COMMENTS"

    .line 57
    invoke-direct {v1, v3, v2, v2}, Lkotlin/text/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/k;->bjw:Lkotlin/text/k;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/k;

    const/4 v2, 0x5

    const-string v3, "DOT_MATCHES_ALL"

    const/16 v4, 0x20

    .line 60
    invoke-direct {v1, v3, v2, v4}, Lkotlin/text/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/k;->bjx:Lkotlin/text/k;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/text/k;

    const/4 v2, 0x6

    const-string v3, "CANON_EQ"

    const/16 v4, 0x80

    .line 63
    invoke-direct {v1, v3, v2, v4}, Lkotlin/text/k;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lkotlin/text/k;->bjy:Lkotlin/text/k;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/text/k;->bjz:[Lkotlin/text/k;

    return-void
.end method

.method private synthetic constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .line 29
    invoke-direct {p0, p1, p2, p3, p3}, Lkotlin/text/k;-><init>(Ljava/lang/String;III)V

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;III)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II)V"
        }
    .end annotation

    .line 29
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lkotlin/text/k;->value:I

    iput p4, p0, Lkotlin/text/k;->mask:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/text/k;
    .locals 1

    const-class v0, Lkotlin/text/k;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/text/k;

    return-object p0
.end method

.method public static values()[Lkotlin/text/k;
    .locals 1

    sget-object v0, Lkotlin/text/k;->bjz:[Lkotlin/text/k;

    invoke-virtual {v0}, [Lkotlin/text/k;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/text/k;

    return-object v0
.end method


# virtual methods
.method public final getValue()I
    .locals 1

    .line 29
    iget v0, p0, Lkotlin/text/k;->value:I

    return v0
.end method
