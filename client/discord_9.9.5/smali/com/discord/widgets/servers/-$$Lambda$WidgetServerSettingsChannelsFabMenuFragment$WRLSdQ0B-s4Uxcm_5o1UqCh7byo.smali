.class public final synthetic Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannelsFabMenuFragment$WRLSdQ0B-s4Uxcm_5o1UqCh7byo;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Landroidx/fragment/app/FragmentManager;

.field private final synthetic f$1:Lrx/functions/Action0;


# direct methods
.method public synthetic constructor <init>(Landroidx/fragment/app/FragmentManager;Lrx/functions/Action0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannelsFabMenuFragment$WRLSdQ0B-s4Uxcm_5o1UqCh7byo;->f$0:Landroidx/fragment/app/FragmentManager;

    iput-object p2, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannelsFabMenuFragment$WRLSdQ0B-s4Uxcm_5o1UqCh7byo;->f$1:Lrx/functions/Action0;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannelsFabMenuFragment$WRLSdQ0B-s4Uxcm_5o1UqCh7byo;->f$0:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Lcom/discord/widgets/servers/-$$Lambda$WidgetServerSettingsChannelsFabMenuFragment$WRLSdQ0B-s4Uxcm_5o1UqCh7byo;->f$1:Lrx/functions/Action0;

    check-cast p1, Landroidx/fragment/app/Fragment;

    invoke-static {v0, v1, p1}, Lcom/discord/widgets/servers/WidgetServerSettingsChannelsFabMenuFragment;->lambda$show$0(Landroidx/fragment/app/FragmentManager;Lrx/functions/Action0;Landroidx/fragment/app/Fragment;)V

    return-void
.end method
