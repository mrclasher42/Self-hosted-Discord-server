.class public final synthetic Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$FQuqUyy4zEXW0E9jXGmaNuuR2L4;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func5;


# instance fields
.field private final synthetic f$0:J


# direct methods
.method public synthetic constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$FQuqUyy4zEXW0E9jXGmaNuuR2L4;->f$0:J

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$FQuqUyy4zEXW0E9jXGmaNuuR2L4;->f$0:J

    move-object v2, p1

    check-cast v2, Ljava/lang/Long;

    move-object v3, p2

    check-cast v3, Lcom/discord/models/domain/ModelGuild;

    move-object v4, p3

    check-cast v4, Ljava/lang/Integer;

    move-object v5, p4

    check-cast v5, Ljava/util/Map;

    move-object v6, p5

    check-cast v6, Lcom/discord/models/domain/ModelUser;

    invoke-static/range {v0 .. v6}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->lambda$getVerificationLevelTriggered$4(JLjava/lang/Long;Lcom/discord/models/domain/ModelGuild;Ljava/lang/Integer;Ljava/util/Map;Lcom/discord/models/domain/ModelUser;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
