.class public final enum Lrx/Emitter$a;
.super Ljava/lang/Enum;
.source "Emitter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrx/Emitter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lrx/Emitter$a;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bJf:Lrx/Emitter$a;

.field public static final enum bJg:Lrx/Emitter$a;

.field public static final enum bJh:Lrx/Emitter$a;

.field public static final enum bJi:Lrx/Emitter$a;

.field public static final enum bJj:Lrx/Emitter$a;

.field private static final synthetic bJk:[Lrx/Emitter$a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 64
    new-instance v0, Lrx/Emitter$a;

    const/4 v1, 0x0

    const-string v2, "NONE"

    invoke-direct {v0, v2, v1}, Lrx/Emitter$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/Emitter$a;->bJf:Lrx/Emitter$a;

    .line 68
    new-instance v0, Lrx/Emitter$a;

    const/4 v2, 0x1

    const-string v3, "ERROR"

    invoke-direct {v0, v3, v2}, Lrx/Emitter$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/Emitter$a;->bJg:Lrx/Emitter$a;

    .line 72
    new-instance v0, Lrx/Emitter$a;

    const/4 v3, 0x2

    const-string v4, "BUFFER"

    invoke-direct {v0, v4, v3}, Lrx/Emitter$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/Emitter$a;->bJh:Lrx/Emitter$a;

    .line 76
    new-instance v0, Lrx/Emitter$a;

    const/4 v4, 0x3

    const-string v5, "DROP"

    invoke-direct {v0, v5, v4}, Lrx/Emitter$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/Emitter$a;->bJi:Lrx/Emitter$a;

    .line 81
    new-instance v0, Lrx/Emitter$a;

    const/4 v5, 0x4

    const-string v6, "LATEST"

    invoke-direct {v0, v6, v5}, Lrx/Emitter$a;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lrx/Emitter$a;->bJj:Lrx/Emitter$a;

    const/4 v0, 0x5

    new-array v0, v0, [Lrx/Emitter$a;

    .line 58
    sget-object v6, Lrx/Emitter$a;->bJf:Lrx/Emitter$a;

    aput-object v6, v0, v1

    sget-object v1, Lrx/Emitter$a;->bJg:Lrx/Emitter$a;

    aput-object v1, v0, v2

    sget-object v1, Lrx/Emitter$a;->bJh:Lrx/Emitter$a;

    aput-object v1, v0, v3

    sget-object v1, Lrx/Emitter$a;->bJi:Lrx/Emitter$a;

    aput-object v1, v0, v4

    sget-object v1, Lrx/Emitter$a;->bJj:Lrx/Emitter$a;

    aput-object v1, v0, v5

    sput-object v0, Lrx/Emitter$a;->bJk:[Lrx/Emitter$a;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 58
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lrx/Emitter$a;
    .locals 1

    .line 58
    const-class v0, Lrx/Emitter$a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lrx/Emitter$a;

    return-object p0
.end method

.method public static values()[Lrx/Emitter$a;
    .locals 1

    .line 58
    sget-object v0, Lrx/Emitter$a;->bJk:[Lrx/Emitter$a;

    invoke-virtual {v0}, [Lrx/Emitter$a;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lrx/Emitter$a;

    return-object v0
.end method
