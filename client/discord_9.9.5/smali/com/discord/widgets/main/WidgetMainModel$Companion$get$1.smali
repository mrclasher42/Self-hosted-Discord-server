.class final Lcom/discord/widgets/main/WidgetMainModel$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetMainModel.kt"

# interfaces
.implements Lrx/functions/Func7;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/main/WidgetMainModel$Companion;->get()Lrx/Observable;
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
        "T6:",
        "Ljava/lang/Object;",
        "T7:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func7<",
        "TT1;TT2;TT3;TT4;TT5;TT6;TT7;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/main/WidgetMainModel$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/main/WidgetMainModel$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/main/WidgetMainModel$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/main/WidgetMainModel$Companion$get$1;->INSTANCE:Lcom/discord/widgets/main/WidgetMainModel$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/main/WidgetMainModel;
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Long;",
            "Lcom/discord/models/domain/ModelChannel;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "+",
            "Lcom/discord/models/domain/ModelPresence;",
            ">;",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/Long;",
            "Ljava/lang/Integer;",
            ">;",
            "Ljava/lang/Boolean;",
            ")",
            "Lcom/discord/widgets/main/WidgetMainModel;"
        }
    .end annotation

    if-eqz p2, :cond_0

    .line 75
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result p1

    move v1, p1

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    goto :goto_0

    .line 76
    :cond_1
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-nez p1, :cond_2

    const/4 p1, -0x2

    const/4 v1, -0x2

    goto :goto_1

    :cond_2
    :goto_0
    const/4 p1, -0x1

    const/4 v1, -0x1

    :goto_1
    const/4 p1, 0x0

    if-eqz p2, :cond_3

    .line 78
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getDMRecipient()Lcom/discord/models/domain/ModelUser;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lcom/discord/models/domain/ModelPresence;

    move-object v3, p3

    goto :goto_2

    :cond_3
    move-object v3, p1

    :goto_2
    const-string p3, "unreadCount"

    .line 79
    invoke-static {p5, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const-string p3, "userRelationships"

    .line 80
    invoke-static {p6, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_4

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getDMRecipient()Lcom/discord/models/domain/ModelUser;

    move-result-object p3

    if-eqz p3, :cond_4

    invoke-virtual {p3}, Lcom/discord/models/domain/ModelUser;->getId()J

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_4
    invoke-interface {p6, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p3, 0x1

    invoke-static {p1, p3}, Lcom/discord/models/domain/ModelUserRelationship;->isType(Ljava/lang/Integer;I)Z

    move-result v5

    if-eqz p2, :cond_6

    .line 81
    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getType()I

    move-result p1

    if-ne p1, p3, :cond_6

    invoke-virtual {p2}, Lcom/discord/models/domain/ModelChannel;->getId()J

    move-result-wide p5

    if-nez p4, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long p1, v6, p5

    if-nez p1, :cond_6

    const/4 v6, 0x1

    goto :goto_4

    :cond_6
    :goto_3
    const/4 p1, 0x0

    const/4 v6, 0x0

    :goto_4
    const-string p1, "isVideoSupported"

    .line 82
    invoke-static {p7, p1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    .line 74
    new-instance p1, Lcom/discord/widgets/main/WidgetMainModel;

    move-object v0, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lcom/discord/widgets/main/WidgetMainModel;-><init>(ILcom/discord/models/domain/ModelChannel;Lcom/discord/models/domain/ModelPresence;IZZZ)V

    return-object p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 35
    check-cast p1, Ljava/lang/Long;

    check-cast p2, Lcom/discord/models/domain/ModelChannel;

    check-cast p3, Ljava/util/Map;

    check-cast p4, Ljava/lang/Long;

    check-cast p5, Ljava/lang/Integer;

    check-cast p6, Ljava/util/Map;

    check-cast p7, Ljava/lang/Boolean;

    invoke-virtual/range {p0 .. p7}, Lcom/discord/widgets/main/WidgetMainModel$Companion$get$1;->call(Ljava/lang/Long;Lcom/discord/models/domain/ModelChannel;Ljava/util/Map;Ljava/lang/Long;Ljava/lang/Integer;Ljava/util/Map;Ljava/lang/Boolean;)Lcom/discord/widgets/main/WidgetMainModel;

    move-result-object p1

    return-object p1
.end method
