.class public final Lcom/discord/widgets/settings/WidgetSettings$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettings$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 175
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 175
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettings$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/settings/WidgetSettings$Model;",
            ">;"
        }
    .end annotation

    .line 180
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 181
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getUsers()Lcom/discord/stores/StoreUser;

    move-result-object v0

    const/4 v1, 0x1

    .line 182
    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreUser;->getMe(Z)Lrx/Observable;

    move-result-object v0

    .line 183
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 184
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getExperiments()Lcom/discord/stores/StoreExperiments;

    move-result-object v1

    .line 185
    invoke-virtual {v1}, Lcom/discord/stores/StoreExperiments;->getExperimentalAlpha()Lrx/Observable;

    move-result-object v1

    .line 186
    sget-object v2, Lcom/discord/widgets/settings/WidgetSettings$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettings$Model$Companion$get$1;

    check-cast v2, Lkotlin/jvm/functions/Function2;

    if-eqz v2, :cond_0

    new-instance v3, Lcom/discord/widgets/settings/WidgetSettings$sam$rx_functions_Func2$0;

    invoke-direct {v3, v2}, Lcom/discord/widgets/settings/WidgetSettings$sam$rx_functions_Func2$0;-><init>(Lkotlin/jvm/functions/Function2;)V

    move-object v2, v3

    :cond_0
    check-cast v2, Lrx/functions/Func2;

    .line 179
    invoke-static {v0, v1, v2}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n            .\u2026    ::Model\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
