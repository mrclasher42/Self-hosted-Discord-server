.class public final synthetic Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$0GW4v8p2WLUQUmYQkpu9QfyJGgQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$0GW4v8p2WLUQUmYQkpu9QfyJGgQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$0GW4v8p2WLUQUmYQkpu9QfyJGgQ;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$0GW4v8p2WLUQUmYQkpu9QfyJGgQ;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$0GW4v8p2WLUQUmYQkpu9QfyJGgQ;->INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$0GW4v8p2WLUQUmYQkpu9QfyJGgQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    check-cast p2, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;

    invoke-static {p1, p2}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->lambda$replaceMatches$3(Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;)I

    move-result p1

    return p1
.end method
