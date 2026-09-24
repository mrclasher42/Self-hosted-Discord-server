.class final Lcom/discord/widgets/tos/WidgetTosAccept$onViewBound$1;
.super Ljava/lang/Object;
.source "WidgetTosAccept.kt"

# interfaces
.implements Lrx/functions/Func0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/tos/WidgetTosAccept;->onViewBound(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func0<",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/tos/WidgetTosAccept$onViewBound$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/tos/WidgetTosAccept$onViewBound$1;

    invoke-direct {v0}, Lcom/discord/widgets/tos/WidgetTosAccept$onViewBound$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/tos/WidgetTosAccept$onViewBound$1;->INSTANCE:Lcom/discord/widgets/tos/WidgetTosAccept$onViewBound$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final synthetic call()Ljava/lang/Object;
    .locals 1

    .line 23
    invoke-virtual {p0}, Lcom/discord/widgets/tos/WidgetTosAccept$onViewBound$1;->call()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final call()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
