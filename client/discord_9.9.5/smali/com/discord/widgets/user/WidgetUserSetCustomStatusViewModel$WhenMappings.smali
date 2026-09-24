.class public final synthetic Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$WhenMappings;
.super Ljava/lang/Object;


# static fields
.field public static final synthetic $EnumSwitchMapping$0:[I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    invoke-static {}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->values()[Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    move-result-object v0

    array-length v0, v0

    new-array v0, v0, [I

    sput-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->NEVER:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    aput v2, v0, v1

    sget-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->IN_30_MINUTES:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->ordinal()I

    move-result v1

    const/4 v2, 0x2

    aput v2, v0, v1

    sget-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->IN_4_HOURS:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->ordinal()I

    move-result v1

    const/4 v2, 0x3

    aput v2, v0, v1

    sget-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    sget-object v1, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->TOMORROW:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;

    invoke-virtual {v1}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$FormState$Expiration;->ordinal()I

    move-result v1

    const/4 v2, 0x4

    aput v2, v0, v1

    return-void
.end method
