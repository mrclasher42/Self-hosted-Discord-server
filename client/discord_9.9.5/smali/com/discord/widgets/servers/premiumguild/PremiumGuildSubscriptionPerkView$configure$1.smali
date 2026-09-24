.class final Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;
.super Lkotlin/jvm/internal/m;
.source "PremiumGuildSubscriptionPerkView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView;->configure(IIZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ljava/lang/Boolean;",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;->INSTANCE:Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x2

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(IZ)I
    .locals 0

    if-eqz p2, :cond_0

    const p1, 0x7f080234

    :cond_0
    return p1
.end method

.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 21
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/servers/premiumguild/PremiumGuildSubscriptionPerkView$configure$1;->invoke(IZ)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
