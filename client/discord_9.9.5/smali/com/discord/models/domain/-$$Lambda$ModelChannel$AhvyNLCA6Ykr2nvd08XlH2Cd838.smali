.class public final synthetic Lcom/discord/models/domain/-$$Lambda$ModelChannel$AhvyNLCA6Ykr2nvd08XlH2Cd838;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/models/domain/-$$Lambda$ModelChannel$AhvyNLCA6Ykr2nvd08XlH2Cd838;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/models/domain/-$$Lambda$ModelChannel$AhvyNLCA6Ykr2nvd08XlH2Cd838;

    invoke-direct {v0}, Lcom/discord/models/domain/-$$Lambda$ModelChannel$AhvyNLCA6Ykr2nvd08XlH2Cd838;-><init>()V

    sput-object v0, Lcom/discord/models/domain/-$$Lambda$ModelChannel$AhvyNLCA6Ykr2nvd08XlH2Cd838;->INSTANCE:Lcom/discord/models/domain/-$$Lambda$ModelChannel$AhvyNLCA6Ykr2nvd08XlH2Cd838;

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

    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    check-cast p2, Lcom/discord/models/domain/ModelChannel;

    invoke-static {p1, p2}, Lcom/discord/models/domain/ModelChannel;->lambda$static$0(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelChannel;)I

    move-result p1

    return p1
.end method
