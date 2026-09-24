.class public final synthetic Lcom/discord/stores/-$$Lambda$StoreUserSettings$wlByGdlPUFZtIgCcq_Yws4T6cr8;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$StoreUserSettings$wlByGdlPUFZtIgCcq_Yws4T6cr8;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$StoreUserSettings$wlByGdlPUFZtIgCcq_Yws4T6cr8;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$StoreUserSettings$wlByGdlPUFZtIgCcq_Yws4T6cr8;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$StoreUserSettings$wlByGdlPUFZtIgCcq_Yws4T6cr8;->INSTANCE:Lcom/discord/stores/-$$Lambda$StoreUserSettings$wlByGdlPUFZtIgCcq_Yws4T6cr8;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lcom/discord/models/domain/ModelUserSettings;

    invoke-static {p1}, Lcom/discord/stores/StoreUserSettings;->lambda$expireCustomStatus$1(Lcom/discord/models/domain/ModelUserSettings;)V

    return-void
.end method
