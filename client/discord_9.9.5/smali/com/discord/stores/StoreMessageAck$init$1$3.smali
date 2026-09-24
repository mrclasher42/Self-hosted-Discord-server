.class final Lcom/discord/stores/StoreMessageAck$init$1$3;
.super Ljava/lang/Object;
.source "StoreMessageAck.kt"

# interfaces
.implements Lrx/functions/Func4;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreMessageAck$init$1;->call(Ljava/lang/Long;)Lrx/Observable;
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
        "T3:",
        "Ljava/lang/Object;",
        "T4:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func4<",
        "TT1;TT2;TT3;TT4;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreMessageAck$init$1$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/StoreMessageAck$init$1$3;

    invoke-direct {v0}, Lcom/discord/stores/StoreMessageAck$init$1$3;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreMessageAck$init$1$3;->INSTANCE:Lcom/discord/stores/StoreMessageAck$init$1$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/Set;Ljava/lang/Boolean;Lcom/discord/stores/StoreChat$InteractionState;Lcom/discord/stores/StoreMessageAck$Ack;)J
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Set<",
            "Ljava/lang/Long;",
            ">;",
            "Ljava/lang/Boolean;",
            "Lcom/discord/stores/StoreChat$InteractionState;",
            "Lcom/discord/stores/StoreMessageAck$Ack;",
            ")J"
        }
    .end annotation

    .line 138
    invoke-virtual {p3}, Lcom/discord/stores/StoreChat$InteractionState;->isAtBottomIgnoringTouch()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, "isLoadingSettled"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    .line 140
    invoke-virtual {p3}, Lcom/discord/stores/StoreChat$InteractionState;->getChannelId()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/discord/stores/StoreMessageAck$Ack;->isLockedAck()Z

    move-result p1

    if-nez p1, :cond_1

    .line 145
    :cond_0
    invoke-virtual {p3}, Lcom/discord/stores/StoreChat$InteractionState;->getChannelId()J

    move-result-wide p1

    return-wide p1

    :cond_1
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public final synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 27
    check-cast p1, Ljava/util/Set;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Lcom/discord/stores/StoreChat$InteractionState;

    check-cast p4, Lcom/discord/stores/StoreMessageAck$Ack;

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/discord/stores/StoreMessageAck$init$1$3;->call(Ljava/util/Set;Ljava/lang/Boolean;Lcom/discord/stores/StoreChat$InteractionState;Lcom/discord/stores/StoreMessageAck$Ack;)J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    return-object p1
.end method
