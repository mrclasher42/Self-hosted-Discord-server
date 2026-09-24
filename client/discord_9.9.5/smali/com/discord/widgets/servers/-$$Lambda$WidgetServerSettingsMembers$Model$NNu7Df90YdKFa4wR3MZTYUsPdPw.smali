.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$Model$NNu7Df90YdKFa4wR3MZTYUsPdPw;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# instance fields
.field private final synthetic f$0:J

.field private final synthetic f$1:Lrx/Observable;

.field private final synthetic f$2:Lrx/Observable;


# direct methods
.method public synthetic constructor <init>(JLrx/Observable;Lrx/Observable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$Model$NNu7Df90YdKFa4wR3MZTYUsPdPw;->f$0:J

    iput-object p3, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$Model$NNu7Df90YdKFa4wR3MZTYUsPdPw;->f$1:Lrx/Observable;

    iput-object p4, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$Model$NNu7Df90YdKFa4wR3MZTYUsPdPw;->f$2:Lrx/Observable;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-wide v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$Model$NNu7Df90YdKFa4wR3MZTYUsPdPw;->f$0:J

    iget-object v2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$Model$NNu7Df90YdKFa4wR3MZTYUsPdPw;->f$1:Lrx/Observable;

    iget-object v3, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$Model$NNu7Df90YdKFa4wR3MZTYUsPdPw;->f$2:Lrx/Observable;

    check-cast p1, Ljava/util/Map;

    invoke-static {v0, v1, v2, v3, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->lambda$get$2(JLrx/Observable;Lrx/Observable;Ljava/util/Map;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
