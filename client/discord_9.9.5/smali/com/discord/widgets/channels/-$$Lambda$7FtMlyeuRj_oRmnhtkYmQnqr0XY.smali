.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$7FtMlyeuRj_oRmnhtkYmQnqr0XY;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func2;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$7FtMlyeuRj_oRmnhtkYmQnqr0XY;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$7FtMlyeuRj_oRmnhtkYmQnqr0XY;

    invoke-direct {v0}, Lcom/discord/widgets/channels/-$$Lambda$7FtMlyeuRj_oRmnhtkYmQnqr0XY;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/-$$Lambda$7FtMlyeuRj_oRmnhtkYmQnqr0XY;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$7FtMlyeuRj_oRmnhtkYmQnqr0XY;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Lcom/discord/models/domain/ModelUser;

    invoke-static {p1, p2}, Lcom/discord/models/domain/ModelUser;->compareUserNames(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
