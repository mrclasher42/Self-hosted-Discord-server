.class public final enum Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;
.super Ljava/lang/Enum;
.source "WidgetUserSetCustomStatusViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Expiration"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

.field public static final enum IN_30_MINUTES:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

.field public static final enum IN_4_HOURS:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

.field public static final enum NEVER:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

.field public static final enum TOMORROW:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    new-instance v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    const/4 v2, 0x0

    const-string v3, "NEVER"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->NEVER:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    const/4 v2, 0x1

    const-string v3, "IN_30_MINUTES"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->IN_30_MINUTES:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    const/4 v2, 0x2

    const-string v3, "IN_4_HOURS"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->IN_4_HOURS:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    const/4 v2, 0x3

    const-string v3, "TOMORROW"

    invoke-direct {v1, v3, v2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->TOMORROW:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->$VALUES:[Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 42
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;
    .locals 1

    const-class v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    return-object p0
.end method

.method public static values()[Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;
    .locals 1

    sget-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->$VALUES:[Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-virtual {v0}, [Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    return-object v0
.end method
