.class public final synthetic Lcom/discord/widgets/user/email/-$$Lambda$12wO97U0hPrR492em4ja31AhFC8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/user/email/-$$Lambda$12wO97U0hPrR492em4ja31AhFC8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/email/-$$Lambda$12wO97U0hPrR492em4ja31AhFC8;

    invoke-direct {v0}, Lcom/discord/widgets/user/email/-$$Lambda$12wO97U0hPrR492em4ja31AhFC8;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/email/-$$Lambda$12wO97U0hPrR492em4ja31AhFC8;->INSTANCE:Lcom/discord/widgets/user/email/-$$Lambda$12wO97U0hPrR492em4ja31AhFC8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;

    check-cast p1, Lcom/discord/models/domain/ModelUser;

    invoke-direct {v0, p1}, Lcom/discord/widgets/user/email/WidgetUserEmailVerify$Model;-><init>(Lcom/discord/models/domain/ModelUser;)V

    return-object v0
.end method
