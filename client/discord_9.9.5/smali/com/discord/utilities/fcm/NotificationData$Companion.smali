.class public final Lcom/discord/utilities/fcm/NotificationData$Companion;
.super Ljava/lang/Object;
.source "NotificationData.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/fcm/NotificationData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 643
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 643
    invoke-direct {p0}, Lcom/discord/utilities/fcm/NotificationData$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic access$parseAckChannelIds(Lcom/discord/utilities/fcm/NotificationData$Companion;Ljava/lang/String;)Ljava/util/List;
    .locals 0

    .line 643
    invoke-direct {p0, p1}, Lcom/discord/utilities/fcm/NotificationData$Companion;->parseAckChannelIds(Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final copyIntIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v0, -0x1

    if-eqz p1, :cond_0

    .line 695
    invoke-virtual {p1, p3, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    :cond_0
    if-gez v0, :cond_1

    return-void

    .line 696
    :cond_1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final copyLongIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const-wide/16 v0, -0x1

    if-eqz p1, :cond_0

    .line 700
    invoke-virtual {p1, p3, v0, v1}, Landroid/content/Intent;->getLongExtra(Ljava/lang/String;J)J

    move-result-wide v0

    :cond_0
    const-wide/16 v2, 0x0

    cmp-long p1, v0, v2

    if-gez p1, :cond_1

    return-void

    .line 701
    :cond_1
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private final copyStringIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-eqz p1, :cond_3

    .line 705
    invoke-virtual {p1, p3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    .line 706
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    return-void

    :cond_2
    invoke-interface {p2, p3, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_1
    return-void
.end method

.method private final parseAckChannelIds(Ljava/lang/String;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_0

    const-string p1, ""

    .line 715
    :cond_0
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    const-string p1, ","

    .line 716
    filled-new-array {p1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlin/text/l;->split$default(Ljava/lang/CharSequence;[Ljava/lang/String;ZIILjava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    .line 723
    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/a/m;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    check-cast v0, Ljava/util/Collection;

    .line 724
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-wide/16 v2, -0x1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    .line 725
    check-cast v1, Ljava/lang/String;

    .line 717
    invoke-static {v1}, Lkotlin/text/l;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    :cond_1
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 726
    :cond_2
    check-cast v0, Ljava/util/List;

    check-cast v0, Ljava/lang/Iterable;

    .line 727
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 728
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    cmp-long v6, v4, v2

    if-eqz v6, :cond_4

    const/4 v4, 0x1

    goto :goto_2

    :cond_4
    const/4 v4, 0x0

    :goto_2
    if-eqz v4, :cond_3

    .line 718
    invoke-interface {p1, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 729
    :cond_5
    check-cast p1, Ljava/util/List;

    return-object p1
.end method


# virtual methods
.method public final buildTrackingData(Landroid/content/Intent;)Ljava/util/Map;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Intent;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .line 672
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    check-cast v0, Ljava/util/Map;

    .line 674
    move-object v1, p0

    check-cast v1, Lcom/discord/utilities/fcm/NotificationData$Companion;

    const-string v2, "notif_type"

    invoke-direct {v1, p1, v0, v2}, Lcom/discord/utilities/fcm/NotificationData$Companion;->copyStringIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "notif_user_id"

    .line 675
    invoke-direct {v1, p1, v0, v2}, Lcom/discord/utilities/fcm/NotificationData$Companion;->copyLongIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "message_id"

    .line 676
    invoke-direct {v1, p1, v0, v2}, Lcom/discord/utilities/fcm/NotificationData$Companion;->copyLongIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "guild_id"

    .line 677
    invoke-direct {v1, p1, v0, v2}, Lcom/discord/utilities/fcm/NotificationData$Companion;->copyLongIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "channel_id"

    .line 678
    invoke-direct {v1, p1, v0, v2}, Lcom/discord/utilities/fcm/NotificationData$Companion;->copyLongIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "message_type"

    .line 679
    invoke-direct {v1, p1, v0, v2}, Lcom/discord/utilities/fcm/NotificationData$Companion;->copyIntIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "channel_type"

    .line 680
    invoke-direct {v1, p1, v0, v2}, Lcom/discord/utilities/fcm/NotificationData$Companion;->copyIntIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "rel_type"

    .line 681
    invoke-direct {v1, p1, v0, v2}, Lcom/discord/utilities/fcm/NotificationData$Companion;->copyIntIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "activity_type"

    .line 682
    invoke-direct {v1, p1, v0, v2}, Lcom/discord/utilities/fcm/NotificationData$Companion;->copyIntIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V

    const-string v2, "activity_name"

    .line 683
    invoke-direct {v1, p1, v0, v2}, Lcom/discord/utilities/fcm/NotificationData$Companion;->copyStringIntoMap(Landroid/content/Intent;Ljava/util/Map;Ljava/lang/String;)V

    if-eqz p1, :cond_0

    const-string v1, "com.discord.intent.ORIGIN_SOURCE"

    .line 685
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v1, 0x1

    const-string v2, "com.discord.intent.ORIGIN_NOTIF_INAPP"

    .line 688
    invoke-static {p1, v2, v1}, Lkotlin/text/l;->equals(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "notif_in_app"

    .line 687
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-object v0
.end method
