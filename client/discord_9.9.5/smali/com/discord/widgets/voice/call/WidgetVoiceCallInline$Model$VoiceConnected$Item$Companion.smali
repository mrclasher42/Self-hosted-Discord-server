.class public final Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item$Companion;
.super Ljava/lang/Object;
.source "WidgetVoiceCallInline.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 254
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 254
    invoke-direct {p0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createSpeaking(Lcom/discord/models/domain/ModelUser;)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;
    .locals 2

    const-string v0, "user"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 258
    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$VoiceConnected$Item;-><init>(ILcom/discord/models/domain/ModelUser;)V

    return-object v0
.end method
