.class public final enum Lrx/internal/util/l$b;
.super Ljava/lang/Enum;
.source "UtilityFunctions.java"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/util/l$b;",
        ">;",
        "Lrx/functions/b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bQs:Lrx/internal/util/l$b;

.field private static final synthetic bQt:[Lrx/internal/util/l$b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 77
    new-instance v0, Lrx/internal/util/l$b;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lrx/internal/util/l$b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/util/l$b;->bQs:Lrx/internal/util/l$b;

    const/4 v0, 0x1

    new-array v0, v0, [Lrx/internal/util/l$b;

    .line 76
    sget-object v1, Lrx/internal/util/l$b;->bQs:Lrx/internal/util/l$b;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lrx/internal/util/l$b;->bQt:[Lrx/internal/util/l$b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 76
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/l$b;
    .locals 1

    .line 76
    const-class v0, Lrx/internal/util/l$b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/util/l$b;

    return-object p0
.end method

.method public static values()[Lrx/internal/util/l$b;
    .locals 1

    .line 76
    sget-object v0, Lrx/internal/util/l$b;->bQt:[Lrx/internal/util/l$b;

    invoke-virtual {v0}, [Lrx/internal/util/l$b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/l$b;

    return-object v0
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    return-object p1
.end method
