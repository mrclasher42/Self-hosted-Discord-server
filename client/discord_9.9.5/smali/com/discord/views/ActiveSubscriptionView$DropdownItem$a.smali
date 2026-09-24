.class public final Lcom/discord/views/ActiveSubscriptionView$DropdownItem$a;
.super Lcom/discord/views/ActiveSubscriptionView$DropdownItem;
.source "ActiveSubscriptionView.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/ActiveSubscriptionView$DropdownItem;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final Cf:Lcom/discord/views/ActiveSubscriptionView$DropdownItem$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 129
    new-instance v0, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$a;

    invoke-direct {v0}, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$a;-><init>()V

    sput-object v0, Lcom/discord/views/ActiveSubscriptionView$DropdownItem$a;->Cf:Lcom/discord/views/ActiveSubscriptionView$DropdownItem$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 129
    invoke-direct {p0, v0}, Lcom/discord/views/ActiveSubscriptionView$DropdownItem;-><init>(B)V

    return-void
.end method
