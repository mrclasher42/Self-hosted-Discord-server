.class final Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$showContent$1;
.super Ljava/lang/Object;
.source "WidgetSettingsPremium.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->showContent(Lcom/discord/widgets/settings/premium/SettingsPremiumViewModel$ViewState$Loaded;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $scrollTargetSection:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;


# direct methods
.method constructor <init>(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$showContent$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$showContent$1;->$scrollTargetSection:Ljava/lang/Integer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Long;)V
    .locals 1

    .line 182
    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$showContent$1;->this$0:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$showContent$1;->$scrollTargetSection:Ljava/lang/Integer;

    invoke-static {p1, v0}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;->access$scrollToSection(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;Ljava/lang/Integer;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 47
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$showContent$1;->call(Ljava/lang/Long;)V

    return-void
.end method
