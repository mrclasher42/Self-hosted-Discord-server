.class final Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$2$3;
.super Ljava/lang/Object;
.source "WidgetServerSettingsBans.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$2;->call(Ljava/lang/String;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
        "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$2$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$2$3;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$2$3;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$2$3;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$2$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;)Ljava/lang/Integer;
    .locals 1

    .line 224
    invoke-virtual {p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 225
    invoke-virtual {p2}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;->getUser()Lcom/discord/models/domain/ModelUser;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelUser;->getUsername()Ljava/lang/String;

    move-result-object p2

    if-nez p2, :cond_1

    :cond_0
    const-string p2, ""

    :cond_1
    const/4 v0, 0x1

    .line 224
    invoke-static {p1, p2, v0}, Lkotlin/text/l;->compareTo(Ljava/lang/String;Ljava/lang/String;Z)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;

    check-cast p2, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$getBanItems$1$2$3;->call(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$BanItem;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
