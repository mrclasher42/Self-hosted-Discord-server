.class public final Lcom/discord/widgets/user/profile/UserProfileHeaderView$getCustomStatusDraweeSpanStringBuilder$1;
.super Ljava/lang/Object;
.source "UserProfileHeaderView.kt"

# interfaces
.implements Lcom/discord/utilities/textprocessing/node/EmojiNode$RenderContext;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/profile/UserProfileHeaderView;->getCustomStatusDraweeSpanStringBuilder(Lcom/discord/models/domain/ModelPresence$Activity;)Lcom/facebook/drawee/span/DraweeSpanStringBuilder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field private final context:Landroid/content/Context;

.field private final isAnimationEnabled:Z

.field final synthetic this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderView;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/profile/UserProfileHeaderView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 149
    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$getCustomStatusDraweeSpanStringBuilder$1;->this$0:Lcom/discord/widgets/user/profile/UserProfileHeaderView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 150
    invoke-virtual {p1}, Lcom/discord/widgets/user/profile/UserProfileHeaderView;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$getCustomStatusDraweeSpanStringBuilder$1;->context:Landroid/content/Context;

    const/4 p1, 0x1

    .line 151
    iput-boolean p1, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$getCustomStatusDraweeSpanStringBuilder$1;->isAnimationEnabled:Z

    return-void
.end method


# virtual methods
.method public final getContext()Landroid/content/Context;
    .locals 1

    .line 150
    iget-object v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$getCustomStatusDraweeSpanStringBuilder$1;->context:Landroid/content/Context;

    return-object v0
.end method

.method public final isAnimationEnabled()Z
    .locals 1

    .line 151
    iget-boolean v0, p0, Lcom/discord/widgets/user/profile/UserProfileHeaderView$getCustomStatusDraweeSpanStringBuilder$1;->isAnimationEnabled:Z

    return v0
.end method
