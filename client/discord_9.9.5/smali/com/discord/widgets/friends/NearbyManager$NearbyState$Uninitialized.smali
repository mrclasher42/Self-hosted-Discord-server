.class public final Lcom/discord/widgets/friends/NearbyManager$NearbyState$Uninitialized;
.super Lcom/discord/widgets/friends/NearbyManager$NearbyState;
.source "NearbyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/NearbyManager$NearbyState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uninitialized"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/friends/NearbyManager$NearbyState$Uninitialized;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 148
    new-instance v0, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Uninitialized;

    invoke-direct {v0}, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Uninitialized;-><init>()V

    sput-object v0, Lcom/discord/widgets/friends/NearbyManager$NearbyState$Uninitialized;->INSTANCE:Lcom/discord/widgets/friends/NearbyManager$NearbyState$Uninitialized;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 148
    invoke-direct {p0, v0}, Lcom/discord/widgets/friends/NearbyManager$NearbyState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
