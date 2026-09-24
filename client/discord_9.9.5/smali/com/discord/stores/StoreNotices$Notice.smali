.class public Lcom/discord/stores/StoreNotices$Notice;
.super Ljava/lang/Object;
.source "StoreNotices.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreNotices;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Notice"
.end annotation


# instance fields
.field private final delayPeriodMs:J

.field private final displayOverDrawer:Z

.field private hasShown:Z

.field private final name:Ljava/lang/String;

.field private final persist:Z

.field private final priority:I

.field private final requestedShowTimestamp:J

.field private final show:Lkotlin/jvm/functions/Function1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field private final sinceLastPeriodMs:J

.field private final validScreens:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;JIZZLjava/util/List;JJLkotlin/jvm/functions/Function1;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "JIZZ",
            "Ljava/util/List<",
            "+",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;>;JJ",
            "Lkotlin/jvm/functions/Function1<",
            "-",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    const-string v0, "name"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "validScreens"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "show"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 191
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/stores/StoreNotices$Notice;->name:Ljava/lang/String;

    iput-wide p2, p0, Lcom/discord/stores/StoreNotices$Notice;->requestedShowTimestamp:J

    iput p4, p0, Lcom/discord/stores/StoreNotices$Notice;->priority:I

    iput-boolean p5, p0, Lcom/discord/stores/StoreNotices$Notice;->persist:Z

    iput-boolean p6, p0, Lcom/discord/stores/StoreNotices$Notice;->displayOverDrawer:Z

    iput-object p7, p0, Lcom/discord/stores/StoreNotices$Notice;->validScreens:Ljava/util/List;

    iput-wide p8, p0, Lcom/discord/stores/StoreNotices$Notice;->delayPeriodMs:J

    iput-wide p10, p0, Lcom/discord/stores/StoreNotices$Notice;->sinceLastPeriodMs:J

    iput-object p12, p0, Lcom/discord/stores/StoreNotices$Notice;->show:Lkotlin/jvm/functions/Function1;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JIZZLjava/util/List;JJLkotlin/jvm/functions/Function1;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 16

    move/from16 v0, p13

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_0

    .line 193
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    move-wide v5, v1

    goto :goto_0

    :cond_0
    move-wide/from16 v5, p2

    :goto_0
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    const/16 v1, 0xa

    const/16 v7, 0xa

    goto :goto_1

    :cond_1
    move/from16 v7, p4

    :goto_1
    and-int/lit8 v1, v0, 0x8

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    const/4 v8, 0x0

    goto :goto_2

    :cond_2
    move/from16 v8, p5

    :goto_2
    and-int/lit8 v1, v0, 0x10

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    const/4 v9, 0x1

    goto :goto_3

    :cond_3
    move/from16 v9, p6

    :goto_3
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_4

    const/4 v1, 0x3

    new-array v1, v1, [Lkotlin/reflect/b;

    .line 198
    const-class v4, Lcom/discord/widgets/main/WidgetMain;

    invoke-static {v4}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v4

    aput-object v4, v1, v2

    const-class v2, Lcom/discord/widgets/voice/fullscreen/WidgetGuildCall;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    aput-object v2, v1, v3

    const-class v2, Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-static {v2}, Lkotlin/jvm/internal/y;->getOrCreateKotlinClass(Ljava/lang/Class;)Lkotlin/reflect/b;

    move-result-object v2

    const/4 v3, 0x2

    aput-object v2, v1, v3

    invoke-static {v1}, Lkotlin/a/m;->listOf([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    move-object v10, v1

    goto :goto_4

    :cond_4
    move-object/from16 v10, p7

    :goto_4
    and-int/lit8 v1, v0, 0x40

    if-eqz v1, :cond_5

    const-wide/16 v1, 0x3a98

    move-wide v11, v1

    goto :goto_5

    :cond_5
    move-wide/from16 v11, p8

    :goto_5
    and-int/lit16 v0, v0, 0x80

    if-eqz v0, :cond_6

    const-wide v0, 0x757b12c00L

    move-wide v13, v0

    goto :goto_6

    :cond_6
    move-wide/from16 v13, p10

    :goto_6
    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object/from16 v15, p12

    .line 200
    invoke-direct/range {v3 .. v15}, Lcom/discord/stores/StoreNotices$Notice;-><init>(Ljava/lang/String;JIZZLjava/util/List;JJLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method protected static synthetic hasShown$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public canShow(Ljava/lang/Long;)Z
    .locals 5

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    .line 215
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    sub-long/2addr v1, v3

    .line 216
    iget-wide v3, p0, Lcom/discord/stores/StoreNotices$Notice;->sinceLastPeriodMs:J

    cmp-long p1, v1, v3

    if-lez p1, :cond_1

    return v0

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final getDelayPeriodMs()J
    .locals 2

    .line 199
    iget-wide v0, p0, Lcom/discord/stores/StoreNotices$Notice;->delayPeriodMs:J

    return-wide v0
.end method

.method public final getDisplayOverDrawer()Z
    .locals 1

    .line 196
    iget-boolean v0, p0, Lcom/discord/stores/StoreNotices$Notice;->displayOverDrawer:Z

    return v0
.end method

.method protected final getHasShown()Z
    .locals 1

    .line 205
    iget-boolean v0, p0, Lcom/discord/stores/StoreNotices$Notice;->hasShown:Z

    return v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1

    .line 192
    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Notice;->name:Ljava/lang/String;

    return-object v0
.end method

.method public final getPersist()Z
    .locals 1

    .line 195
    iget-boolean v0, p0, Lcom/discord/stores/StoreNotices$Notice;->persist:Z

    return v0
.end method

.method public final getPriority()I
    .locals 1

    .line 194
    iget v0, p0, Lcom/discord/stores/StoreNotices$Notice;->priority:I

    return v0
.end method

.method public final getRequestedShowTimestamp()J
    .locals 2

    .line 193
    iget-wide v0, p0, Lcom/discord/stores/StoreNotices$Notice;->requestedShowTimestamp:J

    return-wide v0
.end method

.method protected final getShow()Lkotlin/jvm/functions/Function1;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function1<",
            "Landroidx/fragment/app/FragmentActivity;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .line 201
    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Notice;->show:Lkotlin/jvm/functions/Function1;

    return-object v0
.end method

.method protected final getSinceLastPeriodMs()J
    .locals 2

    .line 200
    iget-wide v0, p0, Lcom/discord/stores/StoreNotices$Notice;->sinceLastPeriodMs:J

    return-wide v0
.end method

.method public final getValidScreens()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lkotlin/reflect/b<",
            "+",
            "Lcom/discord/app/AppComponent;",
            ">;>;"
        }
    .end annotation

    .line 197
    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Notice;->validScreens:Ljava/util/List;

    return-object v0
.end method

.method protected final setHasShown(Z)V
    .locals 0

    .line 205
    iput-boolean p1, p0, Lcom/discord/stores/StoreNotices$Notice;->hasShown:Z

    return-void
.end method

.method public shouldShow(Ljava/util/Map;)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;)Z"
        }
    .end annotation

    const-string v0, "lastShownTimes"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 220
    iget v0, p0, Lcom/discord/stores/StoreNotices$Notice;->priority:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    .line 221
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 223
    iget-wide v0, p0, Lcom/discord/stores/StoreNotices$Notice;->delayPeriodMs:J

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public final show(Landroidx/fragment/app/FragmentActivity;)Z
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 228
    iget-boolean v0, p0, Lcom/discord/stores/StoreNotices$Notice;->hasShown:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    .line 229
    iget-object v0, p0, Lcom/discord/stores/StoreNotices$Notice;->show:Lkotlin/jvm/functions/Function1;

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 230
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iput-boolean v0, p0, Lcom/discord/stores/StoreNotices$Notice;->hasShown:Z

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    .line 234
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Notice<"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/stores/StoreNotices$Notice;->name:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">(pri="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/discord/stores/StoreNotices$Notice;->priority:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", ts="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/discord/stores/StoreNotices$Notice;->requestedShowTimestamp:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
