.class public abstract Lcom/discord/stores/StoreInstantInvites$InviteState;
.super Ljava/lang/Object;
.source "StoreInstantInvites.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreInstantInvites;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "InviteState"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/discord/stores/StoreInstantInvites$InviteState$Loading;,
        Lcom/discord/stores/StoreInstantInvites$InviteState$LoadFailed;,
        Lcom/discord/stores/StoreInstantInvites$InviteState$Invalid;,
        Lcom/discord/stores/StoreInstantInvites$InviteState$Resolved;
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 121
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 121
    invoke-direct {p0}, Lcom/discord/stores/StoreInstantInvites$InviteState;-><init>()V

    return-void
.end method
