.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$NCtBXZ3YIydIja5jj3gi5DP4DLk;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$NCtBXZ3YIydIja5jj3gi5DP4DLk;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$NCtBXZ3YIydIja5jj3gi5DP4DLk;

    invoke-direct {v0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$NCtBXZ3YIydIja5jj3gi5DP4DLk;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$NCtBXZ3YIydIja5jj3gi5DP4DLk;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$NCtBXZ3YIydIja5jj3gi5DP4DLk;

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

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers;->lambda$onResume$0(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
