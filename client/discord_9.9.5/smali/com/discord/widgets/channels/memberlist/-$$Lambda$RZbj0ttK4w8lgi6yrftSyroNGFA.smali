.class public final synthetic Lcom/discord/widgets/channels/memberlist/-$$Lambda$RZbj0ttK4w8lgi6yrftSyroNGFA;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/channels/memberlist/-$$Lambda$RZbj0ttK4w8lgi6yrftSyroNGFA;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/memberlist/-$$Lambda$RZbj0ttK4w8lgi6yrftSyroNGFA;

    invoke-direct {v0}, Lcom/discord/widgets/channels/memberlist/-$$Lambda$RZbj0ttK4w8lgi6yrftSyroNGFA;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/memberlist/-$$Lambda$RZbj0ttK4w8lgi6yrftSyroNGFA;->INSTANCE:Lcom/discord/widgets/channels/memberlist/-$$Lambda$RZbj0ttK4w8lgi6yrftSyroNGFA;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
