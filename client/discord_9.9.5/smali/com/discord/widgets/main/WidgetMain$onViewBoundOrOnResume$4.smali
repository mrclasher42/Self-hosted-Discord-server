.class final Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$4;
.super Ljava/lang/Object;
.source "WidgetMain.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/main/WidgetMain;->onViewBoundOrOnResume()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
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
        "Lcom/discord/stores/StoreNux$NuxState;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$4;

    invoke-direct {v0}, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$4;-><init>()V

    sput-object v0, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$4;->INSTANCE:Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$4;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 37
    check-cast p1, Lcom/discord/stores/StoreNux$NuxState;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/main/WidgetMain$onViewBoundOrOnResume$4;->call(Lcom/discord/stores/StoreNux$NuxState;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method

.method public final call(Lcom/discord/stores/StoreNux$NuxState;)Z
    .locals 0

    .line 101
    invoke-virtual {p1}, Lcom/discord/stores/StoreNux$NuxState;->getFirstOpen()Z

    move-result p1

    return p1
.end method
