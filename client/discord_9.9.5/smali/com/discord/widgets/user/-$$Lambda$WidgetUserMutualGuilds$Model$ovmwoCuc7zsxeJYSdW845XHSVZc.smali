.class public final synthetic Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$Model$ovmwoCuc7zsxeJYSdW845XHSVZc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func3;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$Model$ovmwoCuc7zsxeJYSdW845XHSVZc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$Model$ovmwoCuc7zsxeJYSdW845XHSVZc;

    invoke-direct {v0}, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$Model$ovmwoCuc7zsxeJYSdW845XHSVZc;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$Model$ovmwoCuc7zsxeJYSdW845XHSVZc;->INSTANCE:Lcom/discord/widgets/user/-$$Lambda$WidgetUserMutualGuilds$Model$ovmwoCuc7zsxeJYSdW845XHSVZc;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelUserProfile;

    check-cast p2, Ljava/util/LinkedHashMap;

    check-cast p3, Lcom/discord/models/domain/ModelUser;

    invoke-static {p1, p2, p3}, Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;->lambda$ovmwoCuc7zsxeJYSdW845XHSVZc(Lcom/discord/models/domain/ModelUserProfile;Ljava/util/Map;Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/user/WidgetUserMutualGuilds$Model;

    move-result-object p1

    return-object p1
.end method
