.class public final synthetic Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$eUkjA1W8pb8DUR51774L1pnlBj0;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Func3;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$eUkjA1W8pb8DUR51774L1pnlBj0;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$eUkjA1W8pb8DUR51774L1pnlBj0;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$eUkjA1W8pb8DUR51774L1pnlBj0;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$eUkjA1W8pb8DUR51774L1pnlBj0;->INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputEditText$eUkjA1W8pb8DUR51774L1pnlBj0;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    check-cast p3, Ljava/lang/Boolean;

    invoke-static {p1, p2, p3}, Lcom/discord/widgets/chat/input/WidgetChatInputEditText;->lambda$configureMentionsDataSubscriptions$1(Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
