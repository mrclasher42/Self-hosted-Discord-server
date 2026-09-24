.class final Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion$get$2$3;
.super Ljava/lang/Object;
.source "WidgetVoiceCallInline.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion$get$2;->call(Ljava/lang/Long;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion$get$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion$get$2$3;

    invoke-direct {v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion$get$2$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion$get$2$3;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion$get$2$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;Ljava/lang/Integer;)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;
    .locals 3

    if-eqz p1, :cond_0

    .line 340
    move-object v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    .line 341
    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    .line 342
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    const-string p1, "connectedUserCount"

    .line 343
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p1

    .line 341
    invoke-direct {v0, v1, v2, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;-><init>(JI)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 321
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion$get$2$3;->call(Ljava/lang/Long;Ljava/lang/Integer;)Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall;

    move-result-object p1

    return-object p1
.end method
