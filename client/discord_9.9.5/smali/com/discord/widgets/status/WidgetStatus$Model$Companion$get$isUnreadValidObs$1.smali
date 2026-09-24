.class final Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$isUnreadValidObs$1;
.super Ljava/lang/Object;
.source "WidgetStatus.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/status/WidgetStatus$Model$Companion;->get()Lrx/Observable;
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
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$isUnreadValidObs$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$isUnreadValidObs$1;

    invoke-direct {v0}, Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$isUnreadValidObs$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$isUnreadValidObs$1;->INSTANCE:Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$isUnreadValidObs$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 113
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$isUnreadValidObs$1;->call(Ljava/lang/Long;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Long;)Lrx/Observable;
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            ")",
            "Lrx/Observable<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 125
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 126
    invoke-virtual {v0}, Lcom/discord/stores/StoreStream$Companion;->getMessageAck()Lcom/discord/stores/StoreMessageAck;

    move-result-object v0

    const-string v1, "selectedChannelId"

    .line 127
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/discord/stores/StoreMessageAck;->get(J)Lrx/Observable;

    move-result-object v0

    .line 128
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0xc8

    invoke-virtual {v0, v2, v3, v1}, Lrx/Observable;->i(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object v0

    .line 129
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 130
    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getMessagesMostRecent()Lcom/discord/stores/StoreMessagesMostRecent;

    move-result-object v1

    .line 131
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v4, v5}, Lcom/discord/stores/StoreMessagesMostRecent;->get(J)Lrx/Observable;

    move-result-object p1

    .line 132
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, v2, v3, v1}, Lrx/Observable;->i(JLjava/util/concurrent/TimeUnit;)Lrx/Observable;

    move-result-object p1

    .line 133
    invoke-virtual {p1}, Lrx/Observable;->JW()Lrx/Observable;

    move-result-object p1

    .line 134
    sget-object v1, Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$isUnreadValidObs$1$isLastAckOlderThanMostRecent$1;->INSTANCE:Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$isUnreadValidObs$1$isLastAckOlderThanMostRecent$1;

    check-cast v1, Lrx/functions/Func2;

    .line 124
    invoke-static {v0, p1, v1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;Lrx/functions/Func2;)Lrx/Observable;

    move-result-object p1

    .line 138
    sget-object v0, Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$isUnreadValidObs$1$isLastAckOlderThanMostRecent$2;->INSTANCE:Lcom/discord/widgets/status/WidgetStatus$Model$Companion$get$isUnreadValidObs$1$isLastAckOlderThanMostRecent$2;

    check-cast v0, Lrx/functions/b;

    invoke-virtual {p1, v0}, Lrx/Observable;->h(Lrx/functions/b;)Lrx/Observable;

    move-result-object p1

    .line 141
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object v0

    .line 140
    invoke-static {v0, p1}, Lrx/Observable;->a(Lrx/Observable;Lrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
