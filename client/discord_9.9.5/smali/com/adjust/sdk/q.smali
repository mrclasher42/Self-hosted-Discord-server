.class public final enum Lcom/adjust/sdk/q;
.super Ljava/lang/Enum;
.source "BackoffStrategy.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/adjust/sdk/q;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum bS:Lcom/adjust/sdk/q;

.field public static final enum bT:Lcom/adjust/sdk/q;

.field public static final enum bU:Lcom/adjust/sdk/q;

.field public static final enum bV:Lcom/adjust/sdk/q;

.field private static final synthetic bW:[Lcom/adjust/sdk/q;


# instance fields
.field maxRange:D

.field maxWait:J

.field milliSecondMultiplier:J

.field minRange:D

.field minRetries:I


# direct methods
.method static constructor <clinit>()V
    .locals 21

    .line 7
    new-instance v10, Lcom/adjust/sdk/q;

    const-string v1, "LONG_WAIT"

    const/4 v2, 0x0

    const/4 v3, 0x1

    const-wide/32 v4, 0x1d4c0

    const-wide/32 v6, 0x5265c00

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    move-object v0, v10

    invoke-direct/range {v0 .. v9}, Lcom/adjust/sdk/q;-><init>(Ljava/lang/String;IIJJD)V

    sput-object v10, Lcom/adjust/sdk/q;->bS:Lcom/adjust/sdk/q;

    .line 14
    new-instance v0, Lcom/adjust/sdk/q;

    const-string v12, "SHORT_WAIT"

    const/4 v13, 0x1

    const/4 v14, 0x1

    const-wide/16 v15, 0xc8

    const-wide/32 v17, 0x36ee80

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/adjust/sdk/q;-><init>(Ljava/lang/String;IIJJD)V

    sput-object v0, Lcom/adjust/sdk/q;->bT:Lcom/adjust/sdk/q;

    .line 20
    new-instance v0, Lcom/adjust/sdk/q;

    const-string v2, "TEST_WAIT"

    const/4 v3, 0x2

    const/4 v4, 0x1

    const-wide/16 v5, 0xc8

    const-wide/16 v7, 0x3e8

    const-wide/high16 v9, 0x3fe0000000000000L    # 0.5

    move-object v1, v0

    invoke-direct/range {v1 .. v10}, Lcom/adjust/sdk/q;-><init>(Ljava/lang/String;IIJJD)V

    sput-object v0, Lcom/adjust/sdk/q;->bU:Lcom/adjust/sdk/q;

    .line 26
    new-instance v0, Lcom/adjust/sdk/q;

    const-string v12, "NO_WAIT"

    const/4 v13, 0x3

    const/16 v14, 0x64

    const-wide/16 v15, 0x1

    const-wide/16 v17, 0x3e8

    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    move-object v11, v0

    invoke-direct/range {v11 .. v20}, Lcom/adjust/sdk/q;-><init>(Ljava/lang/String;IIJJD)V

    sput-object v0, Lcom/adjust/sdk/q;->bV:Lcom/adjust/sdk/q;

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/adjust/sdk/q;

    .line 6
    sget-object v1, Lcom/adjust/sdk/q;->bS:Lcom/adjust/sdk/q;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/q;->bT:Lcom/adjust/sdk/q;

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/q;->bU:Lcom/adjust/sdk/q;

    const/4 v2, 0x2

    aput-object v1, v0, v2

    sget-object v1, Lcom/adjust/sdk/q;->bV:Lcom/adjust/sdk/q;

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lcom/adjust/sdk/q;->bW:[Lcom/adjust/sdk/q;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IIJJD)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IJJD)V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 43
    iput p3, p0, Lcom/adjust/sdk/q;->minRetries:I

    .line 44
    iput-wide p4, p0, Lcom/adjust/sdk/q;->milliSecondMultiplier:J

    .line 45
    iput-wide p6, p0, Lcom/adjust/sdk/q;->maxWait:J

    .line 46
    iput-wide p8, p0, Lcom/adjust/sdk/q;->minRange:D

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    .line 47
    iput-wide p1, p0, Lcom/adjust/sdk/q;->maxRange:D

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/adjust/sdk/q;
    .locals 1

    .line 6
    const-class v0, Lcom/adjust/sdk/q;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/adjust/sdk/q;

    return-object p0
.end method

.method public static values()[Lcom/adjust/sdk/q;
    .locals 1

    .line 6
    sget-object v0, Lcom/adjust/sdk/q;->bW:[Lcom/adjust/sdk/q;

    invoke-virtual {v0}, [Lcom/adjust/sdk/q;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/adjust/sdk/q;

    return-object v0
.end method
