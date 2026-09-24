.class final Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$1;
.super Ljava/lang/Object;
.source "WidgetSettingsUserConnections.kt"

# interfaces
.implements Lrx/functions/Action3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder;-><init>(Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter;ILcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$1;->INSTANCE:Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;)V
    .locals 1

    .line 129
    sget-object p2, Lcom/discord/utilities/platform/Platform;->Companion:Lcom/discord/utilities/platform/Platform$Companion;

    invoke-virtual {p3}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;->getConnectedAccount()Lcom/discord/models/domain/ModelConnectedAccount;

    move-result-object v0

    invoke-virtual {p2, v0}, Lcom/discord/utilities/platform/Platform$Companion;->from(Lcom/discord/models/domain/ModelConnectedAccount;)Lcom/discord/utilities/platform/Platform;

    move-result-object p2

    const-string v0, "view"

    .line 130
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "view.context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p3}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;->getConnectedAccount()Lcom/discord/models/domain/ModelConnectedAccount;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/discord/utilities/platform/Platform;->getProfileUrl(Lcom/discord/models/domain/ModelConnectedAccount;)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x0

    const/4 v0, 0x4

    invoke-static {p1, p2, p3, v0, p3}, Lcom/discord/utilities/uri/UriHandler;->handle$default(Landroid/content/Context;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 116
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/settings/WidgetSettingsUserConnections$Adapter$ViewHolder$1;->call(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/settings/WidgetSettingsUserConnections$UserConnectionItem;)V

    return-void
.end method
