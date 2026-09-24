.class public final Lcom/discord/stores/StoreInstantInvites$InviteState$LoadFailed;
.super Lcom/discord/stores/StoreInstantInvites$InviteState;
.source "StoreInstantInvites.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/stores/StoreInstantInvites$InviteState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "LoadFailed"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/stores/StoreInstantInvites$InviteState$LoadFailed;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 124
    new-instance v0, Lcom/discord/stores/StoreInstantInvites$InviteState$LoadFailed;

    invoke-direct {v0}, Lcom/discord/stores/StoreInstantInvites$InviteState$LoadFailed;-><init>()V

    sput-object v0, Lcom/discord/stores/StoreInstantInvites$InviteState$LoadFailed;->INSTANCE:Lcom/discord/stores/StoreInstantInvites$InviteState$LoadFailed;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 124
    invoke-direct {p0, v0}, Lcom/discord/stores/StoreInstantInvites$InviteState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
