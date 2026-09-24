.class final Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter$onConnectedAccountClick$1;
.super Lkotlin/jvm/internal/m;
.source "UserProfileConnectionsView.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/m;",
        "Lkotlin/jvm/functions/Function3<",
        "Ljava/lang/String;",
        "Ljava/lang/Integer;",
        "Ljava/lang/String;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter$onConnectedAccountClick$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter$onConnectedAccountClick$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter$onConnectedAccountClick$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter$onConnectedAccountClick$1;->INSTANCE:Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter$onConnectedAccountClick$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 82
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p3, Ljava/lang/String;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/user/profile/UserProfileConnectionsView$ConnectedAccountsAdapter$onConnectedAccountClick$1;->invoke(Ljava/lang/String;ILjava/lang/String;)V

    sget-object p1, Lkotlin/Unit;->bgF:Lkotlin/Unit;

    return-object p1
.end method

.method public final invoke(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
