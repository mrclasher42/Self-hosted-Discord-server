.class public final Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$DiscordPhotosFragment;
.super Lcom/lytefast/flexinput/fragment/PhotosFragment;
.source "WidgetChatInputAttachments.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/chat/input/WidgetChatInputAttachments;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "DiscordPhotosFragment"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 206
    invoke-direct {p0}, Lcom/lytefast/flexinput/fragment/PhotosFragment;-><init>()V

    return-void
.end method


# virtual methods
.method public final newPermissionsRequestAdapter(Landroid/view/View$OnClickListener;)Lcom/lytefast/flexinput/adapters/EmptyListAdapter;
    .locals 3

    const-string v0, "onClickListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 209
    new-instance v0, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$PermissionsEmptyListAdapter;

    const v1, 0x7f0d0104

    const v2, 0x7f0a0037

    invoke-direct {v0, v1, v2, p1}, Lcom/discord/widgets/chat/input/WidgetChatInputAttachments$PermissionsEmptyListAdapter;-><init>(IILandroid/view/View$OnClickListener;)V

    check-cast v0, Lcom/lytefast/flexinput/adapters/EmptyListAdapter;

    return-object v0
.end method
