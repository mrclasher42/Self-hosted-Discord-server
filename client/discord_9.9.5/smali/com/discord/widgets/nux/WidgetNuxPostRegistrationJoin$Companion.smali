.class public final Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$Companion;
.super Ljava/lang/Object;
.source "WidgetNuxPostRegistrationJoin.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 70
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 70
    invoke-direct {p0}, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final show(Landroid/content/Context;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 75
    const-class v0, Lcom/discord/widgets/nux/WidgetNuxPostRegistrationJoin;

    invoke-static {p1, v0}, Lcom/discord/app/f;->b(Landroid/content/Context;Ljava/lang/Class;)V

    return-void
.end method
