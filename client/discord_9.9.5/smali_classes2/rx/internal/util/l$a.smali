.class final enum Lrx/internal/util/l$a;
.super Ljava/lang/Enum;
.source "UtilityFunctions.java"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/internal/util/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4018
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/internal/util/l$a;",
        ">;",
        "Lrx/functions/b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bQq:Lrx/internal/util/l$a;

.field private static final synthetic bQr:[Lrx/internal/util/l$a;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 59
    new-instance v0, Lrx/internal/util/l$a;

    const-string v1, "INSTANCE"

    invoke-direct {v0, v1}, Lrx/internal/util/l$a;-><init>(Ljava/lang/String;)V

    sput-object v0, Lrx/internal/util/l$a;->bQq:Lrx/internal/util/l$a;

    const/4 v0, 0x1

    new-array v0, v0, [Lrx/internal/util/l$a;

    .line 58
    sget-object v1, Lrx/internal/util/l$a;->bQq:Lrx/internal/util/l$a;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sput-object v0, Lrx/internal/util/l$a;->bQr:[Lrx/internal/util/l$a;

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

    .line 58
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/internal/util/l$a;
    .locals 1

    .line 58
    const-class v0, Lrx/internal/util/l$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/internal/util/l$a;

    return-object p0
.end method

.method public static values()[Lrx/internal/util/l$a;
    .locals 1

    .line 58
    sget-object v0, Lrx/internal/util/l$a;->bQr:[Lrx/internal/util/l$a;

    invoke-virtual {v0}, [Lrx/internal/util/l$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/internal/util/l$a;

    return-object v0
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1063
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1
.end method
