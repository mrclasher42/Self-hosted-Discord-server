.class public final Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion$bind$$inlined$filterIs$1;
.super Ljava/lang/Object;
.source "ObservableExtensions.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion;->bind(Lcom/discord/widgets/user/profile/UserProfileHeaderView;Landroidx/fragment/app/Fragment;Lcom/discord/app/AppComponent;JLjava/lang/Long;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/b<",
        "Ljava/lang/Object;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion$bind$$inlined$filterIs$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion$bind$$inlined$filterIs$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion$bind$$inlined$filterIs$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion$bind$$inlined$filterIs$1;->INSTANCE:Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion$bind$$inlined$filterIs$1;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion$bind$$inlined$filterIs$1;->call(Ljava/lang/Object;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final call(Ljava/lang/Object;)Z
    .locals 0

    .line 128
    instance-of p1, p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;

    return p1
.end method
