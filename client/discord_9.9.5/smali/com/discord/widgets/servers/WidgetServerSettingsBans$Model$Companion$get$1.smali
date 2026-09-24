.class final Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetServerSettingsBans.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;->get(JLrx/Observable;)Lrx/Observable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "TT;",
        "Lrx/Observable<",
        "+TR;>;>;"
    }
.end annotation


# instance fields
.field final synthetic $filterPublisher:Lrx/Observable;

.field final synthetic $guildId:J


# direct methods
.method constructor <init>(JLrx/Observable;)V
    .locals 0

    iput-wide p1, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$get$1;->$guildId:J

    iput-object p3, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$get$1;->$filterPublisher:Lrx/Observable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 150
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$get$1;->call(Ljava/lang/Boolean;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Boolean;)Lrx/Observable;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            ")",
            "Lrx/Observable<",
            "+",
            "Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;",
            ">;"
        }
    .end annotation

    const-string v0, "canManage"

    .line 163
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 164
    sget-object p1, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model;->Companion:Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;

    iget-wide v0, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$get$1;->$guildId:J

    iget-object v2, p0, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion$get$1;->$filterPublisher:Lrx/Observable;

    invoke-static {p1, v0, v1, v2}, Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;->access$getBanItems(Lcom/discord/widgets/servers/WidgetServerSettingsBans$Model$Companion;JLrx/Observable;)Lrx/Observable;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    .line 166
    invoke-static {p1}, Lrx/Observable;->bp(Ljava/lang/Object;)Lrx/Observable;

    move-result-object p1

    return-object p1
.end method
