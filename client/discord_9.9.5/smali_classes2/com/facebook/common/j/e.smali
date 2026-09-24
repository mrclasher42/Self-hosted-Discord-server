.class public final enum Lcom/facebook/common/j/e;
.super Ljava/lang/Enum;
.source "TriState.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/common/j/e;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum Jo:Lcom/facebook/common/j/e;

.field public static final enum Jp:Lcom/facebook/common/j/e;

.field public static final enum Jq:Lcom/facebook/common/j/e;

.field private static final synthetic Jr:[Lcom/facebook/common/j/e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 17
    new-instance v0, Lcom/facebook/common/j/e;

    const/4 v1, 0x0

    const-string v2, "YES"

    invoke-direct {v0, v2, v1}, Lcom/facebook/common/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/j/e;->Jo:Lcom/facebook/common/j/e;

    .line 18
    new-instance v0, Lcom/facebook/common/j/e;

    const/4 v2, 0x1

    const-string v3, "NO"

    invoke-direct {v0, v3, v2}, Lcom/facebook/common/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/j/e;->Jp:Lcom/facebook/common/j/e;

    .line 19
    new-instance v0, Lcom/facebook/common/j/e;

    const/4 v3, 0x2

    const-string v4, "UNSET"

    invoke-direct {v0, v4, v3}, Lcom/facebook/common/j/e;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/facebook/common/j/e;->Jq:Lcom/facebook/common/j/e;

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/facebook/common/j/e;

    .line 16
    sget-object v4, Lcom/facebook/common/j/e;->Jo:Lcom/facebook/common/j/e;

    aput-object v4, v0, v1

    sget-object v1, Lcom/facebook/common/j/e;->Jp:Lcom/facebook/common/j/e;

    aput-object v1, v0, v2

    sget-object v1, Lcom/facebook/common/j/e;->Jq:Lcom/facebook/common/j/e;

    aput-object v1, v0, v3

    sput-object v0, Lcom/facebook/common/j/e;->Jr:[Lcom/facebook/common/j/e;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 16
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static q(Z)Lcom/facebook/common/j/e;
    .locals 0

    if-eqz p0, :cond_0

    .line 42
    sget-object p0, Lcom/facebook/common/j/e;->Jo:Lcom/facebook/common/j/e;

    return-object p0

    :cond_0
    sget-object p0, Lcom/facebook/common/j/e;->Jp:Lcom/facebook/common/j/e;

    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/common/j/e;
    .locals 1

    .line 16
    const-class v0, Lcom/facebook/common/j/e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/common/j/e;

    return-object p0
.end method

.method public static values()[Lcom/facebook/common/j/e;
    .locals 1

    .line 16
    sget-object v0, Lcom/facebook/common/j/e;->Jr:[Lcom/facebook/common/j/e;

    invoke-virtual {v0}, [Lcom/facebook/common/j/e;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/common/j/e;

    return-object v0
.end method
