.class public abstract Lcom/discord/widgets/friends/NearbyManager$NearbyState;
.super Ljava/lang/Object;
.source "NearbyManager.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/friends/NearbyManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "NearbyState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/widgets/friends/NearbyManager$NearbyState$Uninitialized;,
        Lcom/discord/widgets/friends/NearbyManager$NearbyState$Disconnected;,
        Lcom/discord/widgets/friends/NearbyManager$NearbyState$Connected;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 147
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 147
    invoke-direct {p0}, Lcom/discord/widgets/friends/NearbyManager$NearbyState;-><init>()V

    return-void
.end method
