.class final Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetSettingsGifting.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsGifting;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$1;

    invoke-direct {v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$1;->INSTANCE:Lcom/discord/widgets/settings/premium/WidgetSettingsGifting$onViewBound$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 69
    sget-object p1, Lcom/discord/stores/StoreEntitlements$Actions;->INSTANCE:Lcom/discord/stores/StoreEntitlements$Actions;

    invoke-virtual {p1}, Lcom/discord/stores/StoreEntitlements$Actions;->fetchMyGiftEntitlements()V

    return-void
.end method
