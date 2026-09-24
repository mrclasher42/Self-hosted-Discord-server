.class public final Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$Companion;
.super Ljava/lang/Object;
.source "WidgetVoiceCallInline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 217
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Lrx/Observable;
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrx/Observable<",
            "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model;",
            ">;"
        }
    .end annotation

    .line 222
    sget-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;->Companion:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion;

    .line 223
    invoke-virtual {v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion;->get()Lrx/Observable;

    move-result-object v0

    .line 224
    sget-object v1, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;->Companion:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion;

    .line 225
    invoke-virtual {v1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion;->get()Lrx/Observable;

    move-result-object v1

    .line 226
    invoke-static {}, Lcom/discord/utilities/keyboard/Keyboard;->isOpenedObservable()Lrx/Observable;

    move-result-object v2

    .line 228
    sget-object v3, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$Companion$get$1;

    check-cast v3, Lkotlin/jvm/functions/Function3;

    if-eqz v3, :cond_0

    new-instance v4, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$sam$rx_functions_Func3$0;

    invoke-direct {v4, v3}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$sam$rx_functions_Func3$0;-><init>(Lkotlin/jvm/functions/Function3;)V

    move-object v3, v4

    :cond_0
    check-cast v3, Lrx/functions/Func3;

    .line 221
    invoke-static {v0, v1, v2, v3}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/Observable;Lrx/functions/Func3;)Lrx/Observable;

    move-result-object v0

    const-string v1, "Observable\n            .\u2026    ::Model\n            )"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method
