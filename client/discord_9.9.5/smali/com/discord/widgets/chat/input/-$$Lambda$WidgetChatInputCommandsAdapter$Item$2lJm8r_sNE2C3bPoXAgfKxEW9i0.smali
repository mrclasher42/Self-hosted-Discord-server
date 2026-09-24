.class public final synthetic Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsAdapter$Item$2lJm8r_sNE2C3bPoXAgfKxEW9i0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# instance fields
.field private final synthetic f$0:Lcom/discord/models/domain/emoji/Emoji;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/models/domain/emoji/Emoji;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsAdapter$Item$2lJm8r_sNE2C3bPoXAgfKxEW9i0;->f$0:Lcom/discord/models/domain/emoji/Emoji;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsAdapter$Item$2lJm8r_sNE2C3bPoXAgfKxEW9i0;->f$0:Lcom/discord/models/domain/emoji/Emoji;

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Landroid/content/Context;

    invoke-static {v0, p1, p2, p3}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsAdapter$Item;->lambda$onConfigure$1(Lcom/discord/models/domain/emoji/Emoji;Ljava/lang/Boolean;Ljava/lang/Integer;Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
