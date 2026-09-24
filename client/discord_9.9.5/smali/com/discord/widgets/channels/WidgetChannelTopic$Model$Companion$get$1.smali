.class final Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetChannelTopic.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion;->get(Landroid/content/Context;)Lrx/Observable;
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


# instance fields
.field final synthetic $context:Landroid/content/Context;

.field final synthetic $topicParser:Lcom/discord/simpleast/core/parser/Parser;


# direct methods
.method constructor <init>(Landroid/content/Context;Lcom/discord/simpleast/core/parser/Parser;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$1;->$context:Landroid/content/Context;

    iput-object p2, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$1;->$topicParser:Lcom/discord/simpleast/core/parser/Parser;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 54
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$1;->call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            ")",
            "Lrx/Observable<",
            "Lcom/discord/widgets/channels/WidgetChannelTopic$Model;",
            ">;"
        }
    .end annotation

    .line 63
    sget-object v0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model;->Companion:Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion;

    iget-object v1, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$1;->$context:Landroid/content/Context;

    iget-object v2, p0, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion$get$1;->$topicParser:Lcom/discord/simpleast/core/parser/Parser;

    invoke-static {v0, v1, p1, v2}, Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion;->access$get(Lcom/discord/widgets/channels/WidgetChannelTopic$Model$Companion;Landroid/content/Context;Lcom/discord/models/domain/ModelChannel;Lcom/discord/simpleast/core/parser/Parser;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
