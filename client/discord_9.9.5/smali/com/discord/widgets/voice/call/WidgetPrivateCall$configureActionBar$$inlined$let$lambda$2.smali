.class final Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$2;
.super Ljava/lang/Object;
.source "WidgetPrivateCall.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/voice/call/WidgetPrivateCall;->configureActionBar(Lcom/discord/widgets/voice/call/WidgetPrivateCall$Model;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Landroid/view/Menu;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $callModel:Lcom/discord/widgets/voice/model/CallModel;

.field final synthetic this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;


# direct methods
.method constructor <init>(Lcom/discord/widgets/voice/model/CallModel;Lcom/discord/widgets/voice/call/WidgetPrivateCall;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$2;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    iput-object p2, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$2;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Landroid/view/Menu;)V
    .locals 9

    const v0, 0x7f0a0478

    .line 369
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    .line 370
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$2;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isSpeakerEnabled()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    .line 372
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$2;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->isSpeakerEnabled()Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$2;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getOutputMode()Lcom/discord/models/domain/ModelVoice$OutputMode;

    move-result-object v1

    sget-object v4, Lcom/discord/models/domain/ModelVoice$OutputMode;->SPEAKER:Lcom/discord/models/domain/ModelVoice$OutputMode;

    if-ne v1, v4, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    .line 375
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$2;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 376
    iget-object v4, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$2;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-virtual {v4}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string v5, "requireContext()"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const v6, 0x7f0401f4

    const/4 v7, 0x0

    const/4 v8, 0x2

    invoke-static {v4, v6, v3, v8, v7}, Lcom/discord/utilities/drawable/DrawableCompat;->getThemedDrawableRes$default(Landroid/content/Context;IIILjava/lang/Object;)I

    move-result v4

    .line 377
    iget-object v6, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$2;->this$0:Lcom/discord/widgets/voice/call/WidgetPrivateCall;

    invoke-virtual {v6}, Lcom/discord/widgets/voice/call/WidgetPrivateCall;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v5}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v5

    .line 374
    invoke-static {v1, v4, v5}, Landroidx/core/content/res/ResourcesCompat;->getDrawable(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    check-cast v1, Landroid/graphics/drawable/StateListDrawable;

    new-array v4, v2, [I

    .line 380
    invoke-interface {v0}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_1

    const v5, 0x10100a0

    goto :goto_1

    :cond_1
    const v5, 0x10100a9

    :goto_1
    aput v5, v4, v3

    invoke-virtual {v1, v4}, Landroid/graphics/drawable/StateListDrawable;->setState([I)Z

    .line 381
    invoke-virtual {v1}, Landroid/graphics/drawable/StateListDrawable;->getCurrent()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    const v0, 0x7f0a0477

    .line 384
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.menu_\u2026ivate_call_select_camera)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$2;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getSelectedVideoDevice()Lco/discord/media_engine/VideoInputDeviceDescription;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$2;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getVideoDevices()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lt v1, v8, :cond_2

    const/4 v3, 0x1

    :cond_2
    invoke-interface {v0, v3}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0479

    .line 386
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.menu_\u2026ivate_call_user_settings)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 387
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$2;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->isMultiUserDM()Z

    move-result v1

    xor-int/2addr v1, v2

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0476

    .line 388
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const-string v1, "menu.findItem(R.id.menu_private_call_participants)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 389
    iget-object v1, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$2;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {v1}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/models/domain/ModelChannel;->isMultiUserDM()Z

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    const v0, 0x7f0a0475

    .line 390
    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    const-string v0, "menu.findItem(R.id.menu_\u2026vate_call_group_settings)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 391
    iget-object v0, p0, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$2;->$callModel:Lcom/discord/widgets/voice/model/CallModel;

    invoke-virtual {v0}, Lcom/discord/widgets/voice/model/CallModel;->getChannel()Lcom/discord/models/domain/ModelChannel;

    move-result-object v0

    invoke-virtual {v0}, Lcom/discord/models/domain/ModelChannel;->isMultiUserDM()Z

    move-result v0

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    return-void

    .line 374
    :cond_3
    new-instance p1, Lkotlin/r;

    const-string v0, "null cannot be cast to non-null type android.graphics.drawable.StateListDrawable"

    invoke-direct {p1, v0}, Lkotlin/r;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 65
    check-cast p1, Landroid/view/Menu;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/voice/call/WidgetPrivateCall$configureActionBar$$inlined$let$lambda$2;->call(Landroid/view/Menu;)V

    return-void
.end method
