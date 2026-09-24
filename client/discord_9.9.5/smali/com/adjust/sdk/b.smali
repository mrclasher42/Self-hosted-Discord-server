.class public final enum Lcom/adjust/sdk/b;
.super Ljava/lang/Enum;
.source "ActivityKind.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/b;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum aM:Lcom/adjust/sdk/b;

.field public static final enum aN:Lcom/adjust/sdk/b;

.field public static final enum aO:Lcom/adjust/sdk/b;

.field public static final enum aP:Lcom/adjust/sdk/b;

.field public static final enum aQ:Lcom/adjust/sdk/b;

.field public static final enum aR:Lcom/adjust/sdk/b;

.field public static final enum aS:Lcom/adjust/sdk/b;

.field public static final enum aT:Lcom/adjust/sdk/b;

.field private static final synthetic aU:[Lcom/adjust/sdk/b;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 4
    new-instance v0, Lcom/adjust/sdk/b;

    const/4 v1, 0x0

    const-string v2, "UNKNOWN"

    invoke-direct {v0, v2, v1}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->aM:Lcom/adjust/sdk/b;

    new-instance v0, Lcom/adjust/sdk/b;

    const/4 v2, 0x1

    const-string v3, "SESSION"

    invoke-direct {v0, v3, v2}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->aN:Lcom/adjust/sdk/b;

    new-instance v0, Lcom/adjust/sdk/b;

    const/4 v3, 0x2

    const-string v4, "EVENT"

    invoke-direct {v0, v4, v3}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->aO:Lcom/adjust/sdk/b;

    new-instance v0, Lcom/adjust/sdk/b;

    const/4 v4, 0x3

    const-string v5, "CLICK"

    invoke-direct {v0, v5, v4}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->aP:Lcom/adjust/sdk/b;

    new-instance v0, Lcom/adjust/sdk/b;

    const/4 v5, 0x4

    const-string v6, "ATTRIBUTION"

    invoke-direct {v0, v6, v5}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->aQ:Lcom/adjust/sdk/b;

    new-instance v0, Lcom/adjust/sdk/b;

    const/4 v6, 0x5

    const-string v7, "REVENUE"

    invoke-direct {v0, v7, v6}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->aR:Lcom/adjust/sdk/b;

    new-instance v0, Lcom/adjust/sdk/b;

    const/4 v7, 0x6

    const-string v8, "REATTRIBUTION"

    invoke-direct {v0, v8, v7}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->aS:Lcom/adjust/sdk/b;

    new-instance v0, Lcom/adjust/sdk/b;

    const/4 v8, 0x7

    const-string v9, "INFO"

    invoke-direct {v0, v9, v8}, Lcom/adjust/sdk/b;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lcom/adjust/sdk/b;->aT:Lcom/adjust/sdk/b;

    const/16 v0, 0x8

    new-array v0, v0, [Lcom/adjust/sdk/b;

    .line 3
    sget-object v9, Lcom/adjust/sdk/b;->aM:Lcom/adjust/sdk/b;

    aput-object v9, v0, v1

    sget-object v1, Lcom/adjust/sdk/b;->aN:Lcom/adjust/sdk/b;

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/b;->aO:Lcom/adjust/sdk/b;

    aput-object v1, v0, v3

    sget-object v1, Lcom/adjust/sdk/b;->aP:Lcom/adjust/sdk/b;

    aput-object v1, v0, v4

    sget-object v1, Lcom/adjust/sdk/b;->aQ:Lcom/adjust/sdk/b;

    aput-object v1, v0, v5

    sget-object v1, Lcom/adjust/sdk/b;->aR:Lcom/adjust/sdk/b;

    aput-object v1, v0, v6

    sget-object v1, Lcom/adjust/sdk/b;->aS:Lcom/adjust/sdk/b;

    aput-object v1, v0, v7

    sget-object v1, Lcom/adjust/sdk/b;->aT:Lcom/adjust/sdk/b;

    aput-object v1, v0, v8

    sput-object v0, Lcom/adjust/sdk/b;->aU:[Lcom/adjust/sdk/b;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/b;
    .locals 1

    .line 3
    const-class v0, Lcom/adjust/sdk/b;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adjust/sdk/b;

    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/b;
    .locals 1

    .line 3
    sget-object v0, Lcom/adjust/sdk/b;->aU:[Lcom/adjust/sdk/b;

    invoke-virtual {v0}, [Lcom/adjust/sdk/b;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adjust/sdk/b;

    return-object v0
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 2

    .line 24
    sget-object v0, Lcom/adjust/sdk/b$1;->aV:[I

    invoke-virtual {p0}, Lcom/adjust/sdk/b;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    const/4 v1, 0x4

    if-eq v0, v1, :cond_1

    const/4 v1, 0x5

    if-eq v0, v1, :cond_0

    const-string v0, "unknown"

    return-object v0

    :cond_0
    const-string v0, "info"

    return-object v0

    :cond_1
    const-string v0, "attribution"

    return-object v0

    :cond_2
    const-string v0, "click"

    return-object v0

    :cond_3
    const-string v0, "event"

    return-object v0

    :cond_4
    const-string v0, "session"

    return-object v0
.end method
