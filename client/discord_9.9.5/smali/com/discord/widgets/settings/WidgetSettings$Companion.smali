.class public final Lcom/discord/widgets/settings/WidgetSettings$Companion;
.super Ljava/lang/Object;
.source "WidgetSettings.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/WidgetSettings;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 192
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 192
    invoke-direct {p0}, Lcom/discord/widgets/settings/WidgetSettings$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final launch(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 195
    const-class v0, Lcom/discord/widgets/settings/WidgetSettings;

    invoke-static {p1, v0}, Lcom/discord/app/f;->b(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
