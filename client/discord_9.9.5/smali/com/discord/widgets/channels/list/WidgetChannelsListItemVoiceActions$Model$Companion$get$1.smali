.class final Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetChannelsListItemVoiceActions.kt"

# interfaces
.implements Lrx/functions/Func5;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model$Companion;->get(J)Lrx/Observable;
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
        "T4:",
        "Ljava/lang/Object;",
        "T5:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func5<",
        "TT1;TT2;TT3;TT4;TT5;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/models/domain/ModelChannel;",
            "Lcom/discord/models/domain/ModelGuild;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelVoice$User;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ")",
            "Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;"
        }
    .end annotation

    const/16 v0, 0x10

    .line 163
    invoke-static {v0, p5}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v4

    const/high16 v0, 0x100000

    .line 164
    invoke-static {v0, p5}, Lcom/discord/utilities/permissions/PermissionUtils;->can(ILjava/lang/Integer;)Z

    move-result v7

    .line 165
    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lcom/discord/models/domain/ModelVoice$User;

    const/4 p5, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelVoice$User;->getVoiceState()Lcom/discord/models/domain/ModelVoice$State;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, p5

    :goto_0
    if-eqz p4, :cond_1

    const/4 p4, 0x1

    const/4 v6, 0x1

    goto :goto_1

    :cond_1
    const/4 p4, 0x0

    const/4 v6, 0x0

    :goto_1
    if-eqz p1, :cond_3

    if-nez v4, :cond_2

    if-eqz v7, :cond_3

    .line 168
    :cond_2
    new-instance p4, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;

    const-string p5, "connectedUsers"

    invoke-static {p3, p5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, p4

    move-object v2, p1

    move-object v3, p2

    move-object v5, p3

    invoke-direct/range {v1 .. v7}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;-><init>(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;ZLjava/util/Map;ZZ)V

    return-object p4

    :cond_3
    return-object p5
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 143
    check-cast p1, Lcom/discord/models/domain/ModelChannel;

    check-cast p2, Lcom/discord/models/domain/ModelGuild;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/lang/Long;

    check-cast p5, Ljava/lang/Integer;

    invoke-virtual/range {p0 .. p5}, Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model$Companion$get$1;->call(Lcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelGuild;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Integer;)Lcom/discord/widgets/channels/list/WidgetChannelsListItemVoiceActions$Model;

    move-result-object p1

    return-object p1
.end method
