.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$dRNPjMMEoICA977SBLOvg2BA8nE;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$dRNPjMMEoICA977SBLOvg2BA8nE;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$dRNPjMMEoICA977SBLOvg2BA8nE;

    invoke-direct {v0}, Lcom/discord/widgets/servers/-$$Lambda$dRNPjMMEoICA977SBLOvg2BA8nE;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/-$$Lambda$dRNPjMMEoICA977SBLOvg2BA8nE;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$dRNPjMMEoICA977SBLOvg2BA8nE;

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

    check-cast p1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    return-object p1
.end method
