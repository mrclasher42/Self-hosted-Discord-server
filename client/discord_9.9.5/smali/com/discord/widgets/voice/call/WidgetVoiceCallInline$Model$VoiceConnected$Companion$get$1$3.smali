.class final synthetic Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion$get$1$3;
.super Lkotlin/jvm/internal/j;
.source "WidgetVoiceCallInline.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function6;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion$get$1;->call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1018
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/j;",
        "Lkotlin/jvm/functions/Function6<",
        "Lcom/discord/models/domain/ModelChannel;",
        "Lcom/discord/rtcconnection/RtcConnection$State;",
        "Lcom/discord/rtcconnection/RtcConnection$Quality;",
        "Ljava/lang/String;",
        "Ljava/util/List<",
        "+",
        "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;",
        ">;",
        "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;",
        "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion$get$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion$get$1$3;

    invoke-direct {v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion$get$1$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion$get$1$3;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion$get$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x6

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/j;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final getName()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>"

    return-object v0
.end method

.method public final getOwner()Lkotlin/reflect/KDeclarationContainer;
    .locals 1

    const-class v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    invoke-static {v0}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v0

    return-object v0
.end method

.method public final getSignature()Ljava/lang/String;
    .locals 1

    const-string v0, "<init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Ljava/util/List;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;)V"

    return-object v0
.end method

.method public final invoke(Lcom/discord/models/domain/ModelChannel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Ljava/util/List;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/rtcconnection/RtcConnection$State;",
            "Lcom/discord/rtcconnection/RtcConnection$Quality;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;",
            ">;",
            "Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;",
            ")",
            "Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;"
        }
    .end annotation

    const-string v0, "p1"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p2"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p3"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p4"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p5"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "p6"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    move-object v1, v0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move-object v7, p6

    .line 301
    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Ljava/util/List;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;)V

    return-object v0
.end method

.method public final bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 262
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    check-cast p2, Lcom/discord/rtcconnection/RtcConnection$State;

    check-cast p3, Lcom/discord/rtcconnection/RtcConnection$Quality;

    check-cast p4, Ljava/lang/String;

    check-cast p5, Ljava/util/List;

    check-cast p6, Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;

    invoke-virtual/range {p0 .. p6}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Companion$get$1$3;->invoke(Lcom/discord/models/domain/ModelChannel;Lcom/discord/rtcconnection/RtcConnection$State;Lcom/discord/rtcconnection/RtcConnection$Quality;Ljava/lang/String;Ljava/util/List;Lcom/discord/rtcconnection/mediaengine/MediaEngineConnection$InputMode;)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected;

    move-result-object p1

    return-object p1
.end method
