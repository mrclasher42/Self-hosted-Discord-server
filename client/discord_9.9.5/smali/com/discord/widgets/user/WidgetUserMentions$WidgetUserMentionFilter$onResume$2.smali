.class final Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$2;
.super Ljava/lang/Object;
.source "WidgetUserMentions.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->onResume()V
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
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic this$0:Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;


# direct methods
.method constructor <init>(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$2;->this$0:Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Boolean;)V
    .locals 8

    .line 207
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$2;->this$0:Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->access$getFilters$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    move-result-object v0

    iget-object v1, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$2;->this$0:Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;

    invoke-static {v1}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->access$getFilterIncludeEveryoneCs$p(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)Lcom/discord/views/CheckedSetting;

    move-result-object v1

    invoke-virtual {v1}, Lcom/discord/views/CheckedSetting;->isChecked()Z

    move-result v4

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xb

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;->copy$default(Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;JZZZILjava/lang/Object;)Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;

    move-result-object v0

    invoke-static {p1, v0}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->access$updateFilters(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;Lcom/discord/widgets/user/WidgetUserMentions$Model$MessageLoader$Filters;)V

    .line 208
    iget-object p1, p0, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$2;->this$0:Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;

    invoke-static {p1}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;->access$delayedDismiss(Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter;)V

    return-void
.end method

.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 175
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Lcom/discord/widgets/user/WidgetUserMentions$WidgetUserMentionFilter$onResume$2;->call(Ljava/lang/Boolean;)V

    return-void
.end method
