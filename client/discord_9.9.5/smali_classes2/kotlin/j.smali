.class public final enum Lkotlin/j;
.super Ljava/lang/Enum;
.source "Lazy.kt"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lkotlin/j;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bgA:Lkotlin/j;

.field private static final synthetic bgB:[Lkotlin/j;

.field public static final enum bgy:Lkotlin/j;

.field public static final enum bgz:Lkotlin/j;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lkotlin/j;

    new-instance v1, Lkotlin/j;

    const/4 v2, 0x0

    const-string v3, "SYNCHRONIZED"

    invoke-direct {v1, v3, v2}, Lkotlin/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/j;->bgy:Lkotlin/j;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/j;

    const/4 v2, 0x1

    const-string v3, "PUBLICATION"

    invoke-direct {v1, v3, v2}, Lkotlin/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/j;->bgz:Lkotlin/j;

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/j;

    const/4 v2, 0x2

    const-string v3, "NONE"

    invoke-direct {v1, v3, v2}, Lkotlin/j;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lkotlin/j;->bgA:Lkotlin/j;

    aput-object v1, v0, v2

    sput-object v0, Lkotlin/j;->bgB:[Lkotlin/j;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 49
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lkotlin/j;
    .locals 1

    const-class v0, Lkotlin/j;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lkotlin/j;

    return-object p0
.end method

.method public static values()[Lkotlin/j;
    .locals 1

    sget-object v0, Lkotlin/j;->bgB:[Lkotlin/j;

    invoke-virtual {v0}, [Lkotlin/j;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lkotlin/j;

    return-object v0
.end method
