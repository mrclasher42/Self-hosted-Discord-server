.class final Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$isUnreadValidObs$1$isLastAckOlderThanMostRecent$1;
.super Ljava/lang/Object;
.source "WidgetStatus.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$isUnreadValidObs$1;->call(Ljava/lang/Long;)Lrx/Observable;
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
.field public static final INSTANCE:Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$isUnreadValidObs$1$isLastAckOlderThanMostRecent$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$isUnreadValidObs$1$isLastAckOlderThanMostRecent$1;

    invoke-direct {v0}, Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$isUnreadValidObs$1$isLastAckOlderThanMostRecent$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$isUnreadValidObs$1$isLastAckOlderThanMostRecent$1;->INSTANCE:Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$isUnreadValidObs$1$isLastAckOlderThanMostRecent$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Lcom/discord/stores/StoreMessageAck$Ack;

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$isUnreadValidObs$1$isLastAckOlderThanMostRecent$1;->call(Lcom/discord/stores/StoreMessageAck$Ack;Ljava/lang/Long;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreMessageAck$Ack;Ljava/lang/Long;)Z
    .locals 3

    if-eqz p1, :cond_0

    .line 135
    invoke-virtual {p1}, Lcom/discord/stores/StoreMessageAck$Ack;->getMessageId()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    :goto_0
    const-string p1, "mostRecentIdSnapshot"

    .line 136
    invoke-static {p2, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    cmp-long v2, v0, p1

    if-gez v2, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
