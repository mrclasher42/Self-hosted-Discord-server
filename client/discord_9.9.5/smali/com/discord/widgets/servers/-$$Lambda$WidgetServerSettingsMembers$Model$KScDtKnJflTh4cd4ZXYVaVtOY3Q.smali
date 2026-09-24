.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$Model$KScDtKnJflTh4cd4ZXYVaVtOY3Q;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Ljava/util/Comparator;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$Model$KScDtKnJflTh4cd4ZXYVaVtOY3Q;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$Model$KScDtKnJflTh4cd4ZXYVaVtOY3Q;

    invoke-direct {v0}, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$Model$KScDtKnJflTh4cd4ZXYVaVtOY3Q;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$Model$KScDtKnJflTh4cd4ZXYVaVtOY3Q;->INSTANCE:Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsMembers$Model$KScDtKnJflTh4cd4ZXYVaVtOY3Q;

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

    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;

    check-cast p2, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;

    invoke-static {p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model;->lambda$static$0(Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;Lcom/discord/widgets/servers/WidgetServerSettingsMembers$Model$MemberItem;)I

    move-result p1

    return p1
.end method
