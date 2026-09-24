.class public final Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;
.super Ljava/lang/Object;
.source "StoreGatewayConnection.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreGatewayConnection$ClientState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 351
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 351
    invoke-direct {p0}, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$create(Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;ZLjava/lang/String;JZ)Lcom/discord/stores/StoreGatewayConnection$ClientState;
    .locals 0

    .line 351
    invoke-direct/range {p0 .. p5}, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;->create(ZLjava/lang/String;JZ)Lcom/discord/stores/StoreGatewayConnection$ClientState;

    move-result-object p0

    return-object p0
.end method

.method private final create(ZLjava/lang/String;JZ)Lcom/discord/stores/StoreGatewayConnection$ClientState;
    .locals 3

    if-eqz p2, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz p1, :cond_2

    const-wide/16 v1, 0x0

    cmp-long p1, p3, v1

    if-gtz p1, :cond_2

    if-eqz p5, :cond_1

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    .line 392
    :cond_2
    :goto_1
    new-instance p1, Lcom/discord/stores/StoreGatewayConnection$ClientState;

    invoke-direct {p1, p2, v0}, Lcom/discord/stores/StoreGatewayConnection$ClientState;-><init>(Ljava/lang/String;Z)V

    return-object p1
.end method


# virtual methods
.method public final initialize(Lcom/discord/stores/StoreStream;Lrx/Scheduler;Lkotlin/jvm/functions/Function1;)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/stores/StoreStream;",
            "Lrx/Scheduler;",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Lcom/discord/stores/StoreGatewayConnection$ClientState;",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    const-string v0, "stream"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scheduler"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 361
    invoke-static {}, Lcom/miguelgaeta/backgrounded/Backgrounded;->get()Lrx/Observable;

    move-result-object v0

    .line 362
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getAuthentication$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreAuthentication;

    move-result-object v1

    .line 364
    invoke-virtual {v1}, Lcom/discord/stores/StoreAuthentication;->getAuthedToken$app_productionDiscordExternalRelease()Lrx/Observable;

    move-result-object v1

    .line 365
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream;->getVoiceChannelSelected$app_productionDiscordExternalRelease()Lcom/discord/stores/StoreVoiceChannelSelected;

    move-result-object p1

    invoke-virtual {p1}, Lcom/discord/stores/StoreVoiceChannelSelected;->getId()Lrx/Observable;

    move-result-object p1

    .line 368
    sget-object v2, Lcom/discord/app/g;->vJ:Lcom/discord/app/g;

    .line 369
    invoke-static {}, Lcom/discord/app/g;->dK()Lrx/Observable;

    move-result-object v2

    .line 370
    new-instance v3, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion$initialize$1;

    move-object v4, p0

    check-cast v4, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;

    invoke-direct {v3, v4}, Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion$initialize$1;-><init>(Lcom/discord/stores/StoreGatewayConnection$ClientState$Companion;)V

    check-cast v3, Lkotlin/jvm/functions/Function4;

    new-instance v4, Lcom/discord/stores/StoreGatewayConnection$sam$rx_functions_Func4$0;

    invoke-direct {v4, v3}, Lcom/discord/stores/StoreGatewayConnection$sam$rx_functions_Func4$0;-><init>(Lkotlin/jvm/functions/Function4;)V

    check-cast v4, Lrx/functions/Func4;

    .line 359
    invoke-static {v0, v1, p1, v2, v4}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func4;)Lrx/Observable;

    move-result-object p1

    const-string v0, "Observable\n            .\u2026   ::create\n            )"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 372
    invoke-static {p1}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    .line 373
    invoke-virtual {p1, p2}, Lrx/Observable;->a(Lrx/Scheduler;)Lrx/Observable;

    move-result-object v0

    const-string p1, "Observable\n            .\u2026    .observeOn(scheduler)"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    const-string v2, "clientState"

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x35

    const/4 v8, 0x0

    move-object v4, p3

    .line 374
    invoke-static/range {v0 .. v8}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->appSubscribe$default(Lrx/Observable;Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method
