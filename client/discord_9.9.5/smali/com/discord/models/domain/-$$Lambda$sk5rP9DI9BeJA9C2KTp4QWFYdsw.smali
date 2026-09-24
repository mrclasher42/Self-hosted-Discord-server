.class public final synthetic Lcom/discord/models/domain/-$$Lambda$sk5rP9DI9BeJA9C2KTp4QWFYdsw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/models/domain/-$$Lambda$sk5rP9DI9BeJA9C2KTp4QWFYdsw;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/models/domain/-$$Lambda$sk5rP9DI9BeJA9C2KTp4QWFYdsw;

    invoke-direct {v0}, Lcom/discord/models/domain/-$$Lambda$sk5rP9DI9BeJA9C2KTp4QWFYdsw;-><init>()V

    sput-object v0, Lcom/discord/models/domain/-$$Lambda$sk5rP9DI9BeJA9C2KTp4QWFYdsw;->INSTANCE:Lcom/discord/models/domain/-$$Lambda$sk5rP9DI9BeJA9C2KTp4QWFYdsw;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    check-cast p2, Lcom/discord/models/domain/ModelUser;

    invoke-static {p1, p2}, Lcom/discord/models/domain/ModelUser;->compareUserNames(Lcom/discord/models/domain/ModelUser;Lcom/discord/models/domain/ModelUser;)I

    move-result p1

    return p1
.end method
