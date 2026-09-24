.class final Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;
.super Ljava/lang/Object;
.source "WidgetSettingsPremium.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/settings/premium/WidgetSettingsPremium;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "ButtonConfig"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig$Companion;

.field private static final NONE:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;


# instance fields
.field private final onClick:Lkotlin/jvm/functions/Function0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation
.end field

.field private final text:Ljava/lang/CharSequence;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->Companion:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig$Companion;

    .line 676
    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;

    invoke-direct {v0, v1, v1}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    sput-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->NONE:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;

    return-void
.end method

.method public constructor <init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)V"
        }
    .end annotation

    .line 673
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->text:Ljava/lang/CharSequence;

    iput-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->onClick:Lkotlin/jvm/functions/Function0;

    return-void
.end method

.method public static final synthetic access$getNONE$cp()Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;
    .locals 1

    .line 673
    sget-object v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->NONE:Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;

    return-object v0
.end method

.method public static synthetic copy$default(Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    iget-object p1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->text:Ljava/lang/CharSequence;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    iget-object p2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->onClick:Lkotlin/jvm/functions/Function0;

    :cond_1
    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->copy(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final component1()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final component2()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final copy(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/CharSequence;",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;)",
            "Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;"
        }
    .end annotation

    new-instance v0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;

    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;-><init>(Ljava/lang/CharSequence;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    if-eq p0, p1, :cond_1

    instance-of v0, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;

    if-eqz v0, :cond_0

    check-cast p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->text:Ljava/lang/CharSequence;

    iget-object v1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->text:Ljava/lang/CharSequence;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->onClick:Lkotlin/jvm/functions/Function0;

    iget-object p1, p1, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/l;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    return p1
.end method

.method public final getOnClick()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Lkotlin/Unit;",
            ">;"
        }
    .end annotation

    .line 673
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->onClick:Lkotlin/jvm/functions/Function0;

    return-object v0
.end method

.method public final getText()Ljava/lang/CharSequence;
    .locals 1

    .line 673
    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->text:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->text:Ljava/lang/CharSequence;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    mul-int/lit8 v0, v0, 0x1f

    iget-object v2, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->onClick:Lkotlin/jvm/functions/Function0;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    :cond_1
    add-int/2addr v0, v1

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ButtonConfig(text="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->text:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/StringBuilder;

    const-string v1, ", onClick="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/discord/widgets/settings/premium/WidgetSettingsPremium$ButtonConfig;->onClick:Lkotlin/jvm/functions/Function0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
