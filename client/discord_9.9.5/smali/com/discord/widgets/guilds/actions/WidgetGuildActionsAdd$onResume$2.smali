.class final Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$onResume$2;
.super Ljava/lang/Object;
.source "WidgetGuildActionsAdd.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd;->onResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$onResume$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$onResume$2;

    invoke-direct {v0}, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$onResume$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$onResume$2;->INSTANCE:Lcom/discord/widgets/guilds/actions/WidgetGuildActionsAdd$onResume$2;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    const-string v0, "it"

    .line 36
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/discord/widgets/guilds/create/WidgetGuildCreate;->show(Landroid/content/Context;)V

    return-void
.end method
