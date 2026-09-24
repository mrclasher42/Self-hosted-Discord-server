.class public final Lcom/discord/stores/StoreChannelsSelected$Selected$Companion;
.super Ljava/lang/Object;
.source "StoreChannelsSelected.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreChannelsSelected$Selected;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 268
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 268
    invoke-direct {p0}, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Long;Ljava/util/Map;JLjava/util/Map;)Lcom/discord/stores/StoreChannelsSelected$Selected;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelChannel;",
            ">;J",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;)",
            "Lcom/discord/stores/StoreChannelsSelected$Selected;"
        }
    .end annotation

    const-string v0, "channels"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "permissions"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 288
    new-instance v0, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$1;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-wide v4, p3

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$1;-><init>(Ljava/lang/Long;Ljava/util/Map;JLjava/util/Map;)V

    .line 302
    new-instance p1, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$2;

    invoke-direct {p1, p2, p3, p4, p5}, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$2;-><init>(Ljava/util/Map;JLjava/util/Map;)V

    .line 314
    invoke-virtual {v0}, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$1;->invoke()Lcom/discord/models/domain/ModelChannel;

    move-result-object p2

    if-eqz p2, :cond_0

    .line 316
    new-instance p1, Lcom/discord/stores/StoreChannelsSelected$Selected;

    invoke-direct {p1, p2}, Lcom/discord/stores/StoreChannelsSelected$Selected;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    return-object p1

    :cond_0
    const/4 p2, 0x0

    const-wide/16 v0, 0x0

    cmp-long p5, p3, v0

    if-nez p5, :cond_1

    .line 318
    new-instance p1, Lcom/discord/stores/StoreChannelsSelected$Selected;

    invoke-direct {p1, p2, v0, v1}, Lcom/discord/stores/StoreChannelsSelected$Selected;-><init>(Lcom/discord/models/domain/ModelChannel;J)V

    return-object p1

    .line 320
    :cond_1
    invoke-virtual {p1}, Lcom/discord/stores/StoreChannelsSelected$Selected$Companion$create$2;->invoke()Lcom/discord/models/domain/ModelChannel;

    move-result-object p1

    if-nez p1, :cond_2

    .line 322
    new-instance p1, Lcom/discord/stores/StoreChannelsSelected$Selected;

    const-wide/16 p3, -0x1

    invoke-direct {p1, p2, p3, p4}, Lcom/discord/stores/StoreChannelsSelected$Selected;-><init>(Lcom/discord/models/domain/ModelChannel;J)V

    return-object p1

    .line 324
    :cond_2
    new-instance p2, Lcom/discord/stores/StoreChannelsSelected$Selected;

    invoke-direct {p2, p1}, Lcom/discord/stores/StoreChannelsSelected$Selected;-><init>(Lcom/discord/models/domain/ModelChannel;)V

    return-object p2
.end method
