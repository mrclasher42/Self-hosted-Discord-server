.class public final Lcom/discord/stores/StoreInstantInvites$InviteState$Invalid;
.super Lcom/discord/stores/StoreInstantInvites$InviteState;
.source "StoreInstantInvites.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreInstantInvites$InviteState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Invalid"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreInstantInvites$InviteState$Invalid;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 125
    new-instance v0, Lcom/discord/stores/StoreInstantInvites$InviteState$Invalid;

    invoke-direct {v0}, Lcom/discord/stores/StoreInstantInvites$InviteState$Invalid;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreInstantInvites$InviteState$Invalid;->INSTANCE:Lcom/discord/stores/StoreInstantInvites$InviteState$Invalid;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 125
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreInstantInvites$InviteState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
