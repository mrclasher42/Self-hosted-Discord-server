.class public final Lcom/discord/utilities/voice/DiscordOverlayService;
.super Lcom/discord/overlay/OverlayService;
.source "DiscordOverlayService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/utilities/voice/DiscordOverlayService$Companion;
    }
.end annotation


# static fields
.field private static final ACTION_CLOSE:Ljava/lang/String; = "com.discord.actions.OVERLAY_CLOSE"

.field private static final ACTION_OPEN:Ljava/lang/String; = "com.discord.actions.OVERLAY_OPEN"

.field private static final ACTION_SELECTOR:Ljava/lang/String; = "com.discord.actions.OVERLAY_SELECTOR"

.field private static final ACTION_VOICE:Ljava/lang/String; = "com.discord.actions.OVERLAY_VOICE"

.field private static final CLOSE_INTENT_REQ_CODE:I = 0x3f2

.field public static final Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/utilities/voice/DiscordOverlayService;->Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/discord/overlay/OverlayService;-><init>()V

    return-void
.end method

.method public static final synthetic access$createMenu(Lcom/discord/utilities/voice/DiscordOverlayService;)Lcom/discord/overlay/views/OverlayDialog;
    .locals 0

    .line 36
    invoke-direct {p0}, Lcom/discord/utilities/voice/DiscordOverlayService;->createMenu()Lcom/discord/overlay/views/OverlayDialog;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$getOverlayManager$p(Lcom/discord/utilities/voice/DiscordOverlayService;)Lcom/discord/overlay/OverlayManager;
    .locals 0

    .line 36
    invoke-virtual {p0}, Lcom/discord/utilities/voice/DiscordOverlayService;->getOverlayManager()Lcom/discord/overlay/OverlayManager;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic access$setOverlayManager$p(Lcom/discord/utilities/voice/DiscordOverlayService;Lcom/discord/overlay/OverlayManager;)V
    .locals 0

    .line 36
    invoke-virtual {p0, p1}, Lcom/discord/utilities/voice/DiscordOverlayService;->setOverlayManager(Lcom/discord/overlay/OverlayManager;)V

    return-void
.end method

.method private final createMenu()Lcom/discord/overlay/views/OverlayDialog;
    .locals 4

    .line 176
    new-instance v0, Lcom/discord/views/f;

    invoke-virtual {p0}, Lcom/discord/utilities/voice/DiscordOverlayService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/views/f;-><init>(Landroid/content/Context;)V

    .line 178
    invoke-virtual {v0}, Lcom/discord/views/f;->getInsetMargins()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0}, Lcom/discord/views/f;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    const v3, 0x7f07016b

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v2

    iput v2, v1, Landroid/graphics/Rect;->top:I

    .line 180
    new-instance v1, Lcom/discord/utilities/voice/DiscordOverlayService$createMenu$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/voice/DiscordOverlayService$createMenu$1;-><init>(Lcom/discord/utilities/voice/DiscordOverlayService;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/views/f;->setOnDialogClosed(Lkotlin/jvm/functions/Function1;)V

    .line 181
    check-cast v0, Lcom/discord/overlay/views/OverlayDialog;

    return-object v0
.end method

.method private final createVoiceBubble()Lcom/discord/overlay/views/OverlayBubbleWrap;
    .locals 5

    .line 148
    invoke-virtual {p0}, Lcom/discord/utilities/voice/DiscordOverlayService;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07011f

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    .line 149
    new-instance v1, Lcom/discord/views/h;

    invoke-virtual {p0}, Lcom/discord/utilities/voice/DiscordOverlayService;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-string v3, "applicationContext"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v2}, Lcom/discord/views/h;-><init>(Landroid/content/Context;)V

    .line 150
    invoke-virtual {v1}, Lcom/discord/views/h;->getInsetMargins()Landroid/graphics/Rect;

    move-result-object v2

    neg-int v3, v0

    invoke-virtual {v2, v3, v0, v3, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 154
    invoke-virtual {p0}, Lcom/discord/utilities/voice/DiscordOverlayService;->getOverlayManager()Lcom/discord/overlay/OverlayManager;

    move-result-object v0

    check-cast v1, Lcom/discord/overlay/views/OverlayBubbleWrap;

    new-instance v2, Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceBubble$1;

    const-string v3, "Active Voice Bubble"

    invoke-direct {v2, p0, v3}, Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceBubble$1;-><init>(Lcom/discord/utilities/voice/DiscordOverlayService;Ljava/lang/String;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    const-string v4, "srcBubble"

    invoke-static {v1, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "anchorViewTag"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "menuBubbleProvider"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3072
    new-instance v4, Lcom/discord/overlay/OverlayManager$d;

    invoke-direct {v4, v0, v2, v1, v3}, Lcom/discord/overlay/OverlayManager$d;-><init>(Lcom/discord/overlay/OverlayManager;Lkotlin/jvm/functions/Function1;Lcom/discord/overlay/views/OverlayBubbleWrap;Ljava/lang/Object;)V

    check-cast v4, Landroid/view/View$OnClickListener;

    invoke-virtual {v1, v4}, Lcom/discord/overlay/views/OverlayBubbleWrap;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 171
    invoke-virtual {p0}, Lcom/discord/utilities/voice/DiscordOverlayService;->getOverlayManager()Lcom/discord/overlay/OverlayManager;

    move-result-object v0

    const-string v2, "bubble"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4049
    iget-object v2, v0, Lcom/discord/overlay/OverlayManager;->yq:Landroid/view/View$OnTouchListener;

    invoke-virtual {v1, v2}, Lcom/discord/overlay/views/OverlayBubbleWrap;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4050
    new-instance v2, Lcom/discord/overlay/OverlayManager$c;

    invoke-direct {v2, v0, v1}, Lcom/discord/overlay/OverlayManager$c;-><init>(Lcom/discord/overlay/OverlayManager;Lcom/discord/overlay/views/OverlayBubbleWrap;)V

    check-cast v2, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v1, v2}, Lcom/discord/overlay/views/OverlayBubbleWrap;->setOnMovingStateChanged(Lkotlin/jvm/functions/Function1;)V

    return-object v1
.end method

.method private final createVoiceSelector()Lcom/discord/overlay/views/OverlayBubbleWrap;
    .locals 3

    .line 141
    new-instance v0, Lcom/discord/views/i;

    invoke-virtual {p0}, Lcom/discord/utilities/voice/DiscordOverlayService;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lcom/discord/views/i;-><init>(Landroid/content/Context;)V

    .line 142
    new-instance v1, Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceSelector$1;

    invoke-direct {v1, p0}, Lcom/discord/utilities/voice/DiscordOverlayService$createVoiceSelector$1;-><init>(Lcom/discord/utilities/voice/DiscordOverlayService;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/views/i;->setOnDialogClosed(Lkotlin/jvm/functions/Function1;)V

    .line 144
    check-cast v0, Lcom/discord/overlay/views/OverlayBubbleWrap;

    return-object v0
.end method


# virtual methods
.method public final createNotification(Landroid/content/Intent;)Landroid/app/Notification;
    .locals 6

    .line 107
    move-object p1, p0

    check-cast p1, Landroid/content/Context;

    .line 109
    sget-object v0, Lcom/discord/utilities/voice/DiscordOverlayService;->Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    const-string v1, "com.discord.actions.OVERLAY_CLOSE"

    invoke-static {v0, p1, v1}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->access$createOverlayIntent(Lcom/discord/utilities/voice/DiscordOverlayService$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v0

    const/high16 v1, 0x8000000

    const/16 v2, 0x3f2

    .line 106
    invoke-static {p1, v2, v0, v1}, Landroid/app/PendingIntent;->getService(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v0

    .line 116
    new-instance v3, Landroid/content/Intent;

    sget-object v4, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->INSTANCE:Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;

    invoke-virtual {v4}, Lcom/discord/utilities/intent/IntentUtils$RouteBuilders$Uris;->getSelectSettingsVoice()Landroid/net/Uri;

    move-result-object v4

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v3, v5, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 113
    invoke-static {p1, v2, v3, v1}, Landroid/app/PendingIntent;->getActivity(Landroid/content/Context;ILandroid/content/Intent;I)Landroid/app/PendingIntent;

    move-result-object v1

    .line 120
    new-instance v2, Landroidx/core/app/NotificationCompat$Builder;

    const-string v3, "Media Connections"

    invoke-direct {v2, p1, v3}, Landroidx/core/app/NotificationCompat$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    const-string v3, "service"

    .line 121
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setCategory(Ljava/lang/String;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, -0x2

    .line 122
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setPriority(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const/4 v3, 0x1

    .line 123
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOnlyAlertOnce(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    .line 124
    invoke-virtual {v2, v3}, Landroidx/core/app/NotificationCompat$Builder;->setLocalOnly(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v4, 0x7f080322

    .line 125
    invoke-virtual {v2, v4}, Landroidx/core/app/NotificationCompat$Builder;->setSmallIcon(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object v2

    const v4, 0x7f060104

    .line 126
    invoke-static {p1, v4}, Landroidx/core/content/ContextCompat;->getColor(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {v2, p1}, Landroidx/core/app/NotificationCompat$Builder;->setColor(I)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v2, 0x7f120cb8

    .line 127
    invoke-virtual {p0, v2}, Lcom/discord/utilities/voice/DiscordOverlayService;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v2, 0x7f120cc9

    .line 128
    invoke-virtual {p0, v2}, Lcom/discord/utilities/voice/DiscordOverlayService;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    invoke-virtual {p1, v2}, Landroidx/core/app/NotificationCompat$Builder;->setContentText(Ljava/lang/CharSequence;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 129
    invoke-virtual {p1, v3}, Landroidx/core/app/NotificationCompat$Builder;->setOngoing(Z)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v2, 0x7f1203bb

    .line 130
    invoke-virtual {p0, v2}, Lcom/discord/utilities/voice/DiscordOverlayService;->getString(I)Ljava/lang/String;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const v3, 0x7f080244

    invoke-virtual {p1, v3, v2, v0}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    const v0, 0x7f121047

    .line 133
    invoke-virtual {p0, v0}, Lcom/discord/utilities/voice/DiscordOverlayService;->getString(I)Ljava/lang/String;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    const v2, 0x7f080380

    .line 131
    invoke-virtual {p1, v2, v0, v1}, Landroidx/core/app/NotificationCompat$Builder;->addAction(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)Landroidx/core/app/NotificationCompat$Builder;

    move-result-object p1

    .line 136
    invoke-virtual {p1}, Landroidx/core/app/NotificationCompat$Builder;->build()Landroid/app/Notification;

    move-result-object p1

    const-string v0, "NotificationCompat.Build\u2026       )\n        .build()"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final createOverlayBubble(Landroid/content/Intent;)Lcom/discord/overlay/views/OverlayBubbleWrap;
    .locals 3

    const-string v0, "intent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 81
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_2

    :cond_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x2cf065dd

    if-eq v1, v2, :cond_6

    const v2, -0x1a3c78e7

    if-eq v1, v2, :cond_2

    const v2, 0x213b4d2e

    if-eq v1, v2, :cond_1

    goto/16 :goto_2

    :cond_1
    const-string v1, "com.discord.actions.OVERLAY_SELECTOR"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 101
    invoke-direct {p0}, Lcom/discord/utilities/voice/DiscordOverlayService;->createVoiceSelector()Lcom/discord/overlay/views/OverlayBubbleWrap;

    move-result-object p1

    return-object p1

    :cond_2
    const-string v1, "com.discord.actions.OVERLAY_OPEN"

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 84
    invoke-virtual {p0}, Lcom/discord/utilities/voice/DiscordOverlayService;->getOverlayManager()Lcom/discord/overlay/OverlayManager;

    move-result-object p1

    .line 2026
    iget-object p1, p1, Lcom/discord/overlay/OverlayManager;->yl:Ljava/util/List;

    .line 84
    check-cast p1, Ljava/lang/Iterable;

    .line 256
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/overlay/views/OverlayBubbleWrap;

    .line 84
    instance-of v2, v2, Lcom/discord/views/h;

    if-eqz v2, :cond_3

    goto :goto_0

    :cond_4
    move-object v1, v0

    .line 83
    :goto_0
    check-cast v1, Lcom/discord/overlay/views/OverlayBubbleWrap;

    if-eqz v1, :cond_5

    .line 86
    invoke-virtual {v1}, Lcom/discord/overlay/views/OverlayBubbleWrap;->performClick()Z

    goto :goto_2

    .line 89
    :cond_5
    invoke-direct {p0}, Lcom/discord/utilities/voice/DiscordOverlayService;->createVoiceBubble()Lcom/discord/overlay/views/OverlayBubbleWrap;

    move-result-object p1

    return-object p1

    :cond_6
    const-string v1, "com.discord.actions.OVERLAY_VOICE"

    .line 81
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 94
    invoke-virtual {p0}, Lcom/discord/utilities/voice/DiscordOverlayService;->getOverlayManager()Lcom/discord/overlay/OverlayManager;

    move-result-object p1

    .line 3026
    iget-object p1, p1, Lcom/discord/overlay/OverlayManager;->yl:Ljava/util/List;

    .line 94
    check-cast p1, Ljava/lang/Iterable;

    .line 258
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lcom/discord/overlay/views/OverlayBubbleWrap;

    .line 94
    instance-of v2, v2, Lcom/discord/views/h;

    if-eqz v2, :cond_7

    goto :goto_1

    :cond_8
    move-object v1, v0

    .line 93
    :goto_1
    check-cast v1, Lcom/discord/overlay/views/OverlayBubbleWrap;

    if-nez v1, :cond_9

    .line 98
    invoke-direct {p0}, Lcom/discord/utilities/voice/DiscordOverlayService;->createVoiceBubble()Lcom/discord/overlay/views/OverlayBubbleWrap;

    move-result-object p1

    return-object p1

    :cond_9
    :goto_2
    return-object v0
.end method

.method public final onCreate()V
    .locals 3

    .line 39
    invoke-super {p0}, Lcom/discord/overlay/OverlayService;->onCreate()V

    .line 41
    sget-object v0, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {p0}, Lcom/discord/utilities/voice/DiscordOverlayService;->getApplication()Landroid/app/Application;

    move-result-object v1

    const-string v2, "application"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/discord/stores/StoreStream$Companion;->initialize(Landroid/app/Application;)V

    .line 43
    invoke-virtual {p0}, Lcom/discord/utilities/voice/DiscordOverlayService;->getOverlayManager()Lcom/discord/overlay/OverlayManager;

    move-result-object v0

    sget-object v1, Lcom/discord/utilities/voice/DiscordOverlayService$onCreate$1;->INSTANCE:Lcom/discord/utilities/voice/DiscordOverlayService$onCreate$1;

    check-cast v1, Lkotlin/jvm/functions/Function1;

    const-string v2, "<set-?>"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1028
    iput-object v1, v0, Lcom/discord/overlay/OverlayManager;->ym:Lkotlin/jvm/functions/Function1;

    .line 49
    invoke-virtual {p0}, Lcom/discord/utilities/voice/DiscordOverlayService;->getOverlayManager()Lcom/discord/overlay/OverlayManager;

    move-result-object v0

    new-instance v1, Lcom/discord/utilities/voice/DiscordOverlayService$onCreate$2;

    invoke-direct {v1, p0}, Lcom/discord/utilities/voice/DiscordOverlayService$onCreate$2;-><init>(Lcom/discord/utilities/voice/DiscordOverlayService;)V

    check-cast v1, Lkotlin/jvm/functions/Function1;

    invoke-virtual {v0, v1}, Lcom/discord/overlay/OverlayManager;->b(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public final onStartCommand(Landroid/content/Intent;II)I
    .locals 10

    .line 61
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "onStartCommand: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/4 v2, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v3

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz p1, :cond_1

    .line 64
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v2

    :cond_1
    const-string v0, "com.discord.actions.OVERLAY_CLOSE"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    if-nez v1, :cond_3

    .line 63
    sget-object v1, Lcom/discord/utilities/device/DeviceUtils;->INSTANCE:Lcom/discord/utilities/device/DeviceUtils;

    move-object v3, p0

    check-cast v3, Landroid/content/Context;

    invoke-virtual {v1, v3}, Lcom/discord/utilities/device/DeviceUtils;->canDrawOverlays(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 64
    sget-object v1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    invoke-virtual {v1}, Lcom/discord/stores/StoreStream$Companion;->getUserSettings()Lcom/discord/stores/StoreUserSettings;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/stores/StoreUserSettings;->getMobileOverlay()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    .line 71
    :cond_2
    :try_start_0
    invoke-super {p0, p1, p2, p3}, Lcom/discord/overlay/OverlayService;->onStartCommand(Landroid/content/Intent;II)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    .line 73
    sget-object v4, Lcom/discord/app/AppLog;->vn:Lcom/discord/app/AppLog;

    move-object v6, p1

    check-cast v6, Ljava/lang/Throwable;

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x0

    const-string v5, "Overlay failed to handle a request."

    invoke-static/range {v4 .. v9}, Lcom/discord/utilities/logging/Logger;->e$default(Lcom/discord/utilities/logging/Logger;Ljava/lang/String;Ljava/lang/Throwable;Ljava/util/Map;ILjava/lang/Object;)V

    .line 74
    sget-object p1, Lcom/discord/utilities/voice/DiscordOverlayService;->Companion:Lcom/discord/utilities/voice/DiscordOverlayService$Companion;

    invoke-static {p1, v3, v0}, Lcom/discord/utilities/voice/DiscordOverlayService$Companion;->access$createOverlayIntent(Lcom/discord/utilities/voice/DiscordOverlayService$Companion;Landroid/content/Context;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/discord/utilities/voice/DiscordOverlayService;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_1
    return v2

    :cond_3
    :goto_2
    const/4 p1, 0x1

    .line 65
    invoke-virtual {p0, p1}, Lcom/discord/utilities/voice/DiscordOverlayService;->stopForeground(Z)V

    .line 66
    invoke-virtual {p0, p3}, Lcom/discord/utilities/voice/DiscordOverlayService;->stopSelf(I)V

    return v2
.end method
