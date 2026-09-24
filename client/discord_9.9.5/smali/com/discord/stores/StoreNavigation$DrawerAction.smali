.class public final enum Lcom/discord/stores/StoreNavigation$DrawerAction;
.super Ljava/lang/Enum;
.source "StoreNavigation.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreNavigation;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DrawerAction"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/stores/StoreNavigation$DrawerAction;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/stores/StoreNavigation$DrawerAction;

.field public static final enum CLOSE:Lcom/discord/stores/StoreNavigation$DrawerAction;

.field public static final enum NOOP:Lcom/discord/stores/StoreNavigation$DrawerAction;

.field public static final enum OPEN:Lcom/discord/stores/StoreNavigation$DrawerAction;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x3

    new-array v0, v0, [Lcom/discord/stores/StoreNavigation$DrawerAction;

    new-instance v1, Lcom/discord/stores/StoreNavigation$DrawerAction;

    const/4 v2, 0x0

    const-string v3, "NOOP"

    invoke-direct {v1, v3, v2}, Lcom/discord/stores/StoreNavigation$DrawerAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreNavigation$DrawerAction;->NOOP:Lcom/discord/stores/StoreNavigation$DrawerAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/stores/StoreNavigation$DrawerAction;

    const/4 v2, 0x1

    const-string v3, "OPEN"

    invoke-direct {v1, v3, v2}, Lcom/discord/stores/StoreNavigation$DrawerAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreNavigation$DrawerAction;->OPEN:Lcom/discord/stores/StoreNavigation$DrawerAction;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/stores/StoreNavigation$DrawerAction;

    const/4 v2, 0x2

    const-string v3, "CLOSE"

    invoke-direct {v1, v3, v2}, Lcom/discord/stores/StoreNavigation$DrawerAction;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreNavigation$DrawerAction;->CLOSE:Lcom/discord/stores/StoreNavigation$DrawerAction;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/stores/StoreNavigation$DrawerAction;->$VALUES:[Lcom/discord/stores/StoreNavigation$DrawerAction;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 44
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/stores/StoreNavigation$DrawerAction;
    .locals 1

    const-class v0, Lcom/discord/stores/StoreNavigation$DrawerAction;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/stores/StoreNavigation$DrawerAction;

    return-object p0
.end method

.method public static values()[Lcom/discord/stores/StoreNavigation$DrawerAction;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreNavigation$DrawerAction;->$VALUES:[Lcom/discord/stores/StoreNavigation$DrawerAction;

    invoke-virtual {v0}, [Lcom/discord/stores/StoreNavigation$DrawerAction;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/stores/StoreNavigation$DrawerAction;

    return-object v0
.end method
