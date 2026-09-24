.class public final synthetic Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Ss8lB0eXIqvXVCJI77Rx_js9R6w;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Ss8lB0eXIqvXVCJI77Rx_js9R6w;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Ss8lB0eXIqvXVCJI77Rx_js9R6w;

    invoke-direct {v0}, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Ss8lB0eXIqvXVCJI77Rx_js9R6w;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Ss8lB0eXIqvXVCJI77Rx_js9R6w;->INSTANCE:Lcom/discord/widgets/channels/-$$Lambda$WidgetChannelGroupDMSettings$Ss8lB0eXIqvXVCJI77Rx_js9R6w;

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

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lcom/discord/widgets/channels/WidgetChannelGroupDMSettings;->lambda$confirmLeave$14(Landroid/view/View;)Lkotlin/Unit;

    move-result-object p1

    return-object p1
.end method
