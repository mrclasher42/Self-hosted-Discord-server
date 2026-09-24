.class public final synthetic Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$ZhZjoieFUfr1533udPiQf4Lrnk8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$ZhZjoieFUfr1533udPiQf4Lrnk8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$ZhZjoieFUfr1533udPiQf4Lrnk8;

    invoke-direct {v0}, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$ZhZjoieFUfr1533udPiQf4Lrnk8;-><init>()V

    sput-object v0, Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$ZhZjoieFUfr1533udPiQf4Lrnk8;->INSTANCE:Lcom/discord/widgets/chat/input/-$$Lambda$WidgetChatInputModel$ZhZjoieFUfr1533udPiQf4Lrnk8;

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

    check-cast p1, Ljava/lang/Integer;

    invoke-static {p1}, Lcom/discord/widgets/chat/input/WidgetChatInputModel;->lambda$null$1(Ljava/lang/Integer;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
