.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Spw4ZFAQqp6yHtOkSokUhOD8Ex8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Spw4ZFAQqp6yHtOkSokUhOD8Ex8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Spw4ZFAQqp6yHtOkSokUhOD8Ex8;

    invoke-direct {v0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Spw4ZFAQqp6yHtOkSokUhOD8Ex8;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Spw4ZFAQqp6yHtOkSokUhOD8Ex8;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Spw4ZFAQqp6yHtOkSokUhOD8Ex8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->lambda$onViewBoundOrOnResume$1(Lcom/discord/models/domain/ModelChannel;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
