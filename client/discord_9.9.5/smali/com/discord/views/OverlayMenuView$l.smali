.class final Lcom/discord/views/OverlayMenuView$l;
.super Ljava/lang/Object;
.source "OverlayMenuView.kt"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/views/OverlayMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final Ed:Lcom/discord/views/OverlayMenuView$l;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/views/OverlayMenuView$l;

    invoke-direct {v0}, Lcom/discord/views/OverlayMenuView$l;-><init>()V

    sput-object v0, Lcom/discord/views/OverlayMenuView$l;->Ed:Lcom/discord/views/OverlayMenuView$l;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 190
    sget-object p1, Lcom/discord/stores/StoreStream;->Companion:Lcom/discord/stores/StoreStream$Companion;

    .line 191
    invoke-virtual {p1}, Lcom/discord/stores/StoreStream$Companion;->getMediaSettings()Lcom/discord/stores/StoreMediaSettings;

    move-result-object p1

    .line 192
    invoke-virtual {p1}, Lcom/discord/stores/StoreMediaSettings;->toggleSelfMuted()Z

    return-void
.end method
