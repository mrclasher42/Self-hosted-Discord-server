.class public final Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Uninitialized;
.super Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState;
.source "WidgetUserSetCustomStatusViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uninitialized"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Uninitialized;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 57
    new-instance v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Uninitialized;

    invoke-direct {v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Uninitialized;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState$Uninitialized;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 57
    invoke-direct {p0, v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
