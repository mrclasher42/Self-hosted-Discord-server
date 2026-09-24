.class public final Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetVoiceCallIncoming.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 166
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 166
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model;",
            ">;"
        }
    .end annotation

    .line 169
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 170
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getCallsIncoming()Lcom/discord/stores/StoreCallsIncoming;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/stores/StoreCallsIncoming;->getIncoming()Lrx/Observable;

    move-result-object v0

    .line 172
    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetVoiceCallIncoming$Model$Companion$get$1;

    check-cast v1, Lrx/functions/b;

    invoke-virtual {v0, v1}, Lrx/Observable;->g(Lrx/functions/b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n            \u2026          }\n            }"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    invoke-static {v0}, Lcom/discord/utilities/rx/ObservableExtensionsKt;->computationLatest(Lrx/Observable;)Lrx/Observable;

    move-result-object v0

    .line 6724
    invoke-static {}, Lrx/internal/a/ae;->Kp()Lrx/internal/a/ae;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrx/Observable;->a(Lrx/Observable$b;)Lrx/Observable;

    move-result-object v0

    const-string v1, "StoreStream\n            \u2026  .distinctUntilChanged()"

    .line 196
    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
