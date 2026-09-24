.class public final Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel$Companion;
.super Ljava/lang/Object;
.source "WidgetIncomingShare.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 488
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 488
    invoke-direct {p0}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final get(Landroid/content/Intent;)Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;
    .locals 8

    const-string v0, "recentIntent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "android.intent.extra.TEXT"

    .line 490
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getCharSequenceExtra(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    const-string v1, "android.intent.extra.SUBJECT"

    .line 491
    invoke-virtual {p1, v1}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    .line 493
    invoke-static {v0}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v4, 0x1

    :goto_1
    const/4 v5, 0x0

    if-nez v4, :cond_2

    goto :goto_4

    .line 494
    :cond_2
    move-object v0, v1

    check-cast v0, Ljava/lang/CharSequence;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/text/l;->isBlank(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    const/4 v1, 0x0

    goto :goto_3

    :cond_4
    :goto_2
    const/4 v1, 0x1

    :goto_3
    if-nez v1, :cond_5

    goto :goto_4

    :cond_5
    move-object v0, v5

    .line 498
    :goto_4
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const v6, -0x45ee9a33

    const-string v7, "android.intent.extra.STREAM"

    if-eq v4, v6, :cond_8

    const v2, -0x37c67be

    if-eq v4, v2, :cond_7

    goto :goto_5

    :cond_7
    const-string v2, "android.intent.action.SEND_MULTIPLE"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 502
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableArrayListExtra(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_8
    const-string v4, "android.intent.action.SEND"

    .line 498
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    .line 500
    invoke-virtual {p1, v7}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    if-eqz v1, :cond_9

    new-array v3, v3, [Landroid/net/Uri;

    aput-object v1, v3, v2

    invoke-static {v3}, Lkotlin/a/m;->arrayListOf([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v1

    goto :goto_6

    :cond_9
    :goto_5
    move-object v1, v5

    .line 507
    :goto_6
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_a

    goto :goto_7

    :cond_a
    invoke-virtual {v2}, Ljava/lang/String;->hashCode()I

    move-result v3

    const v4, -0x41c4677b

    if-eq v3, v4, :cond_b

    goto :goto_7

    :cond_b
    const-string v3, "com.discord.intent.action.SDK"

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    .line 508
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    move-result-object v2

    goto :goto_8

    :cond_c
    :goto_7
    move-object v2, v5

    :goto_8
    const-string v3, "com.discord.intent.extra.EXTRA_ACTIVITY"

    .line 512
    invoke-virtual {p1, v3}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 514
    new-instance v3, Lcom/discord/models/domain/Model$JsonReader;

    new-instance v4, Ljava/io/StringReader;

    invoke-direct {v4, p1}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    check-cast v4, Ljava/io/Reader;

    invoke-direct {v3, v4}, Lcom/discord/models/domain/Model$JsonReader;-><init>(Ljava/io/Reader;)V

    .line 515
    new-instance p1, Lcom/discord/models/domain/ModelPresence$Activity;

    invoke-direct {p1}, Lcom/discord/models/domain/ModelPresence$Activity;-><init>()V

    check-cast p1, Lcom/discord/models/domain/Model;

    invoke-virtual {v3, p1}, Lcom/discord/models/domain/Model$JsonReader;->parse(Lcom/discord/models/domain/Model;)Lcom/discord/models/domain/Model;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lcom/discord/models/domain/ModelPresence$Activity;

    .line 518
    :cond_d
    new-instance p1, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;

    check-cast v1, Ljava/util/List;

    invoke-direct {p1, v0, v1, v2, v5}, Lcom/discord/widgets/share/WidgetIncomingShare$ContentModel;-><init>(Ljava/lang/CharSequence;Ljava/util/List;Landroid/net/Uri;Lcom/discord/models/domain/ModelPresence$Activity;)V

    return-object p1
.end method
