.class public final Lcom/facebook/cache/disk/i;
.super Ljava/lang/Object;
.source "SettableCacheEvent.java"


# static fields
.field private static final HO:Ljava/lang/Object;

.field private static HP:Lcom/facebook/cache/disk/i;

.field private static HQ:I


# instance fields
.field HR:Lcom/facebook/cache/common/CacheKey;

.field HS:J

.field HT:J

.field HU:J

.field HV:Ljava/io/IOException;

.field HW:I

.field private HX:Lcom/facebook/cache/disk/i;

.field He:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 23
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/facebook/cache/disk/i;->HO:Ljava/lang/Object;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 53
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static gd()Lcom/facebook/cache/disk/i;
    .locals 3

    .line 40
    sget-object v0, Lcom/facebook/cache/disk/i;->HO:Ljava/lang/Object;

    monitor-enter v0

    .line 41
    :try_start_0
    sget-object v1, Lcom/facebook/cache/disk/i;->HP:Lcom/facebook/cache/disk/i;

    if-eqz v1, :cond_0

    .line 42
    sget-object v1, Lcom/facebook/cache/disk/i;->HP:Lcom/facebook/cache/disk/i;

    .line 43
    iget-object v2, v1, Lcom/facebook/cache/disk/i;->HX:Lcom/facebook/cache/disk/i;

    sput-object v2, Lcom/facebook/cache/disk/i;->HP:Lcom/facebook/cache/disk/i;

    const/4 v2, 0x0

    .line 44
    iput-object v2, v1, Lcom/facebook/cache/disk/i;->HX:Lcom/facebook/cache/disk/i;

    .line 45
    sget v2, Lcom/facebook/cache/disk/i;->HQ:I

    add-int/lit8 v2, v2, -0x1

    sput v2, Lcom/facebook/cache/disk/i;->HQ:I

    .line 46
    monitor-exit v0

    return-object v1

    .line 48
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    new-instance v0, Lcom/facebook/cache/disk/i;

    invoke-direct {v0}, Lcom/facebook/cache/disk/i;-><init>()V

    return-object v0

    :catchall_0
    move-exception v1

    .line 48
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method

.method private reset()V
    .locals 3

    const/4 v0, 0x0

    .line 145
    iput-object v0, p0, Lcom/facebook/cache/disk/i;->HR:Lcom/facebook/cache/common/CacheKey;

    .line 146
    iput-object v0, p0, Lcom/facebook/cache/disk/i;->He:Ljava/lang/String;

    const-wide/16 v1, 0x0

    .line 147
    iput-wide v1, p0, Lcom/facebook/cache/disk/i;->HS:J

    .line 148
    iput-wide v1, p0, Lcom/facebook/cache/disk/i;->HT:J

    .line 149
    iput-wide v1, p0, Lcom/facebook/cache/disk/i;->HU:J

    .line 150
    iput-object v0, p0, Lcom/facebook/cache/disk/i;->HV:Ljava/io/IOException;

    const/4 v0, 0x0

    .line 151
    iput v0, p0, Lcom/facebook/cache/disk/i;->HW:I

    return-void
.end method


# virtual methods
.method public final recycle()V
    .locals 3

    .line 131
    sget-object v0, Lcom/facebook/cache/disk/i;->HO:Ljava/lang/Object;

    monitor-enter v0

    .line 132
    :try_start_0
    sget v1, Lcom/facebook/cache/disk/i;->HQ:I

    const/4 v2, 0x5

    if-ge v1, v2, :cond_1

    .line 133
    invoke-direct {p0}, Lcom/facebook/cache/disk/i;->reset()V

    .line 134
    sget v1, Lcom/facebook/cache/disk/i;->HQ:I

    add-int/lit8 v1, v1, 0x1

    sput v1, Lcom/facebook/cache/disk/i;->HQ:I

    .line 136
    sget-object v1, Lcom/facebook/cache/disk/i;->HP:Lcom/facebook/cache/disk/i;

    if-eqz v1, :cond_0

    .line 137
    sget-object v1, Lcom/facebook/cache/disk/i;->HP:Lcom/facebook/cache/disk/i;

    iput-object v1, p0, Lcom/facebook/cache/disk/i;->HX:Lcom/facebook/cache/disk/i;

    .line 139
    :cond_0
    sput-object p0, Lcom/facebook/cache/disk/i;->HP:Lcom/facebook/cache/disk/i;

    .line 141
    :cond_1
    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw v1
.end method
