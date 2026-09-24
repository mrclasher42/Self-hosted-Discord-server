.class final Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetVoiceCallInline.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion;->get()Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion$get$1;->INSTANCE:Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelChannel;)J
    .locals 2

    if-eqz p1, :cond_0

    .line 327
    invoke-virtual {p1}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method

.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 321
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/call/WidgetVoiceCallInline$Model$OngoingCall$Companion$get$1;->call(Lcom/discord/models/domain/ModelChannel;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
