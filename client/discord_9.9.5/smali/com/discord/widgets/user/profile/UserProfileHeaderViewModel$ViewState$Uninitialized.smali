.class public final Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Uninitialized;
.super Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState;
.source "UserProfileHeaderViewModel.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Uninitialized"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Uninitialized;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 20
    new-instance v0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Uninitialized;

    invoke-direct {v0}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Uninitialized;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Uninitialized;->INSTANCE:Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Uninitialized;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 20
    invoke-direct {p0, v0}, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method
