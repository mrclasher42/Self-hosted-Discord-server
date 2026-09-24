.class public final Lcom/discord/widgets/guilds/list/WidgetGuildSearch$Companion;
.super Ljava/lang/Object;
.source "WidgetGuildSearch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/guilds/list/WidgetGuildSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 107
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 107
    invoke-direct {p0}, Lcom/discord/widgets/guilds/list/WidgetGuildSearch$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final createForResult(Landroidx/fragment/app/Fragment;)V
    .locals 3

    const-string v0, "fragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 115
    const-class v0, Lcom/discord/widgets/guilds/list/WidgetGuildSearch;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 113
    invoke-static {p1, v0, v1, v2}, Lcom/discord/app/f;->a(Landroidx/fragment/app/Fragment;Ljava/lang/Class;Landroid/content/Intent;I)V

    return-void
.end method
