.class public final enum Lcom/discord/stores/StoreSearch$DisplayState;
.super Ljava/lang/Enum;
.source "StoreSearch.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreSearch;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "DisplayState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/stores/StoreSearch$DisplayState;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/discord/stores/StoreSearch$DisplayState;

.field public static final enum RESULTS:Lcom/discord/stores/StoreSearch$DisplayState;

.field public static final enum SUGGESTIONS:Lcom/discord/stores/StoreSearch$DisplayState;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    const/4 v0, 0x2

    new-array v0, v0, [Lcom/discord/stores/StoreSearch$DisplayState;

    new-instance v1, Lcom/discord/stores/StoreSearch$DisplayState;

    const/4 v2, 0x0

    const-string v3, "SUGGESTIONS"

    invoke-direct {v1, v3, v2}, Lcom/discord/stores/StoreSearch$DisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreSearch$DisplayState;->SUGGESTIONS:Lcom/discord/stores/StoreSearch$DisplayState;

    aput-object v1, v0, v2

    new-instance v1, Lcom/discord/stores/StoreSearch$DisplayState;

    const/4 v2, 0x1

    const-string v3, "RESULTS"

    invoke-direct {v1, v3, v2}, Lcom/discord/stores/StoreSearch$DisplayState;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lcom/discord/stores/StoreSearch$DisplayState;->RESULTS:Lcom/discord/stores/StoreSearch$DisplayState;

    aput-object v1, v0, v2

    sput-object v0, Lcom/discord/stores/StoreSearch$DisplayState;->$VALUES:[Lcom/discord/stores/StoreSearch$DisplayState;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 184
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/stores/StoreSearch$DisplayState;
    .locals 1

    const-class v0, Lcom/discord/stores/StoreSearch$DisplayState;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/stores/StoreSearch$DisplayState;

    return-object p0
.end method

.method public static values()[Lcom/discord/stores/StoreSearch$DisplayState;
    .locals 1

    sget-object v0, Lcom/discord/stores/StoreSearch$DisplayState;->$VALUES:[Lcom/discord/stores/StoreSearch$DisplayState;

    invoke-virtual {v0}, [Lcom/discord/stores/StoreSearch$DisplayState;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/stores/StoreSearch$DisplayState;

    return-object v0
.end method
