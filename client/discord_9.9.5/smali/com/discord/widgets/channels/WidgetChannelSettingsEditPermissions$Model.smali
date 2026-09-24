.class interface abstract Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions$Model;
.super Ljava/lang/Object;
.source "WidgetChannelSettingsEditPermissions.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/widgets/channels/WidgetChannelSettingsEditPermissions;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x608
    name = "Model"
.end annotation


# virtual methods
.method public abstract getChannel()Lcom/discord/models/domain/ModelChannel;
.end method

.method public abstract getTargetId()J
.end method

.method public abstract getType()I
.end method

.method public abstract isManageable()Z
.end method

.method public abstract setupHeader(Landroid/widget/ImageView;Landroid/widget/TextView;)V
.end method

.method public abstract setupPermissionEnabledState(Lcom/discord/views/TernaryCheckBox;I)V
.end method
