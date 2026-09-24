.class final Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion$1;
.super Ljava/lang/Object;
.source "WidgetServerRegionSelectDialog.kt"

# interfaces
.implements Lrx/functions/Action3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion;-><init>(Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;ILcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T1:",
        "Ljava/lang/Object;",
        "T2:",
        "Ljava/lang/Object;",
        "T3:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action3<",
        "Landroid/view/View;",
        "Ljava/lang/Integer;",
        "Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $adapter:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;


# direct methods
.method constructor <init>(Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion$1;->$adapter:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;)V
    .locals 0

    .line 93
    iget-object p1, p0, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion$1;->$adapter:Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;

    invoke-static {p1}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;->access$getCallbackRegionSelected$p(Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const-string p2, "data"

    invoke-static {p3, p2}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 87
    check-cast p1, Landroid/view/View;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;

    invoke-virtual {p0, p1, p2, p3}, Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$RegionAdapter$ItemRegion$1;->call(Landroid/view/View;Ljava/lang/Integer;Lcom/discord/widgets/servers/WidgetServerRegionSelectDialog$VoiceRegion;)V

    return-void
.end method
