.class public final synthetic Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$qwe147xNbgI3xnfcuoq947OZWm0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$qwe147xNbgI3xnfcuoq947OZWm0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$qwe147xNbgI3xnfcuoq947OZWm0;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$qwe147xNbgI3xnfcuoq947OZWm0;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$qwe147xNbgI3xnfcuoq947OZWm0;->INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputCommandsModel$qwe147xNbgI3xnfcuoq947OZWm0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelGuild;

    invoke-static {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputCommandsModel;->lambda$createMentionCommands$4(Lcom/discord/models/domain/ModelGuild;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
