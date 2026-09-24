.class public final Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion$bind$$inlined$filterIs$2;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion$bind$$inlined$filterIs$2;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion$bind$$inlined$filterIs$2;

    invoke-direct {v0}, Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion$bind$$inlined$filterIs$2;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion$bind$$inlined$filterIs$2;->INSTANCE:Lcom/discord/widgets/user/profile/UserProfileHeaderView$Companion$bind$$inlined$filterIs$2;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    if-eqz p1, :cond_0

    .line 128
    check-cast p1, Lcom/discord/widgets/user/profile/UserProfileHeaderViewModel$ViewState$Loaded;

    return-object p1

    :cond_0
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type com.discord.widgets.user.profile.UserProfileHeaderViewModel.ViewState.Loaded"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method
