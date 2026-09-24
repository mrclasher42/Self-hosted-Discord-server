.class public final synthetic Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$TsHB67JfsFsCPKAfDRIb7P4XK-U;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$TsHB67JfsFsCPKAfDRIb7P4XK-U;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$TsHB67JfsFsCPKAfDRIb7P4XK-U;

    invoke-direct {v0}, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$TsHB67JfsFsCPKAfDRIb7P4XK-U;-><init>()V

    sput-object v0, Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$TsHB67JfsFsCPKAfDRIb7P4XK-U;->INSTANCE:Lcom/discord/widgets/search/-$$Lambda$WidgetSearch$Model$TsHB67JfsFsCPKAfDRIb7P4XK-U;

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

    invoke-static {p1}, Lcom/discord/widgets/search/WidgetSearch$Model;->lambda$getTitle$0(Lcom/discord/models/domain/ModelGuild;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
