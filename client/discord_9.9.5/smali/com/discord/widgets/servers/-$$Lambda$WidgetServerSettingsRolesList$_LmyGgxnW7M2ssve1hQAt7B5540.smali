.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$_LmyGgxnW7M2ssve1hQAt7B5540;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$_LmyGgxnW7M2ssve1hQAt7B5540;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$_LmyGgxnW7M2ssve1hQAt7B5540;

    invoke-direct {v0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$_LmyGgxnW7M2ssve1hQAt7B5540;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$_LmyGgxnW7M2ssve1hQAt7B5540;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsRolesList$_LmyGgxnW7M2ssve1hQAt7B5540;

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

    check-cast p1, Lcom/discord/models/domain/ModelGuildRole;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsRolesList;->lambda$null$6(Lcom/discord/models/domain/ModelGuildRole;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
