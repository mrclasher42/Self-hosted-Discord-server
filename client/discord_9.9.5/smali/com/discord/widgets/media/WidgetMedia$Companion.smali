.class public final Lcom/discord/widgets/media/WidgetMedia$Companion;
.super Ljava/lang/Object;
.source "WidgetMedia.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/media/WidgetMedia;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 128
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 128
    invoke-direct {p0}, Lcom/discord/widgets/media/WidgetMedia$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Lcom/discord/models/domain/ModelMessageEmbed$Item;Lcom/discord/models/domain/ModelMessageEmbed$Item;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "image"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 145
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    const-string v1, "INTENT_TITLE"

    .line 146
    invoke-virtual {v0, v1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-nez p3, :cond_0

    .line 147
    invoke-virtual {p4}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getUrl()Ljava/lang/String;

    move-result-object p3

    :cond_0
    const-string v0, "INTENT_MEDIA_URL"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 148
    invoke-virtual {p4}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getProxyUrl()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_1

    invoke-virtual {p4}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getUrl()Ljava/lang/String;

    move-result-object p3

    :cond_1
    const-string v0, "INTENT_MEDIA_PROXY_URL"

    invoke-virtual {p2, v0, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    if-eqz p5, :cond_2

    .line 149
    invoke-virtual {p5}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getProxyUrl()Ljava/lang/String;

    move-result-object p3

    if-nez p3, :cond_4

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p5}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getUrl()Ljava/lang/String;

    move-result-object p3

    goto :goto_0

    :cond_3
    const/4 p3, 0x0

    :cond_4
    :goto_0
    const-string p5, "INTENT_VIDEO_URL"

    invoke-virtual {p2, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    move-result-object p2

    .line 150
    invoke-virtual {p4}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getWidth()I

    move-result p3

    const-string p5, "INTENT_MEDIA_WIDTH"

    invoke-virtual {p2, p5, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    .line 151
    invoke-virtual {p4}, Lcom/discord/models/domain/ModelMessageEmbed$Item;->getHeight()I

    move-result p3

    const-string p4, "INTENT_MEDIA_HEIGHT"

    invoke-virtual {p2, p4, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    move-result-object p2

    const-string p3, "Intent()\n          .putE\u2026ENT_HEIGHT, image.height)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 153
    const-class p3, Lcom/discord/widgets/media/WidgetMedia;

    invoke-static {p1, p3, p2}, Lcom/discord/app/f;->a(Landroid/content/Context;Ljava/lang/Class;Landroid/content/Intent;)V

    return-void
.end method
