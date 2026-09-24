.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$Model$KVUmivNDHrieD9fakOAq6r-upwU;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func4;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$Model$KVUmivNDHrieD9fakOAq6r-upwU;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$Model$KVUmivNDHrieD9fakOAq6r-upwU;

    invoke-direct {v0}, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$Model$KVUmivNDHrieD9fakOAq6r-upwU;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$Model$KVUmivNDHrieD9fakOAq6r-upwU;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetPruneUsers$Model$KVUmivNDHrieD9fakOAq6r-upwU;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    check-cast p3, Lcom/discord/models/domain/ModelUser;

    check-cast p4, Ljava/lang/Integer;

    invoke-static {p1, p2, p3, p4}, Lcom/discord/widgets/user/WidgetPruneUsers$Model;->lambda$KVUmivNDHrieD9fakOAq6r-upwU(Ljava/lang/Integer;Lcom/discord/models/domain/ModelGuild;Lcom/discord/models/domain/ModelUser;Ljava/lang/Integer;)Lcom/discord/widgets/user/WidgetPruneUsers$Model;

    move-result-object p1

    return-object p1
.end method
