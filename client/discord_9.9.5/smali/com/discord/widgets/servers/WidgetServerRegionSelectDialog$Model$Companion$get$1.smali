.class final Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model$Companion$get$1;
.super Ljava/lang/Object;
.source "WidgetServerRegionSelectDialog.kt"

# interfaces
.implements Lrx/functions/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model$Companion;->get(J)Lrx/Observable;
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
        "TT;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model$Companion$get$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model$Companion$get$1;

    invoke-direct {v0}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model$Companion$get$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model$Companion$get$1;->INSTANCE:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model$Companion$get$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/util/List;)Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/discord/models/domain/ModelVoiceRegion;",
            ">;)",
            "Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model;"
        }
    .end annotation

    .line 123
    new-instance v0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model;

    const-string v1, "it"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, p1}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 116
    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model$Companion$get$1;->call(Ljava/util/List;)Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$Model;

    move-result-object p1

    return-object p1
.end method
