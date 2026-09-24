.class final Lcom/discord/utilities/collections/SnowflakePartitionMap$Companion$PARTITION_SNOWFLAKE_ID_STRATEGY$1;
.super Lkotlin/jvm/internal/m;
.source "SnowflakePartitionMap.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/collections/SnowflakePartitionMap;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Long;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/collections/SnowflakePartitionMap$Companion$PARTITION_SNOWFLAKE_ID_STRATEGY$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/collections/SnowflakePartitionMap$Companion$PARTITION_SNOWFLAKE_ID_STRATEGY$1;

    invoke-direct {v0}, Lcom/discord/utilities/collections/SnowflakePartitionMap$Companion$PARTITION_SNOWFLAKE_ID_STRATEGY$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/collections/SnowflakePartitionMap$Companion$PARTITION_SNOWFLAKE_ID_STRATEGY$1;->INSTANCE:Lcom/discord/utilities/collections/SnowflakePartitionMap$Companion$PARTITION_SNOWFLAKE_ID_STRATEGY$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(J)I
    .locals 2

    const/16 v0, 0x16

    ushr-long/2addr p1, v0

    const-wide/16 v0, 0x100

    .line 34
    rem-long/2addr p1, v0

    long-to-int p2, p1

    return p2
.end method

.method public final synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 27
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lcom/discord/utilities/collections/SnowflakePartitionMap$Companion$PARTITION_SNOWFLAKE_ID_STRATEGY$1;->invoke(J)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
