.class final Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Factory$observeStoreState$1;
.super Ljava/lang/Object;
.source "WidgetUserSetCustomStatusViewModel.kt"

# interfaces
.implements Lrx/functions/Func2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Factory;->observeStoreState(Lcom/discord/stores/StoreUserSettings;Lcom/discord/stores/StoreEmoji;)Lrx/Observable;
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
        "R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Func2<",
        "TT1;TT2;TR;>;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Factory$observeStoreState$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Factory$observeStoreState$1;

    invoke-direct {v0}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Factory$observeStoreState$1;-><init>()V

    sput-object v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Factory$observeStoreState$1;->INSTANCE:Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Factory$observeStoreState$1;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Lcom/discord/models/domain/ModelCustomStatusSetting;Lcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;
    .locals 2

    .line 233
    new-instance v0, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;

    const-string v1, "customStatusSetting"

    .line 234
    invoke-static {p1, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "emojiSet"

    .line 235
    invoke-static {p2, v1}, Lkotlin/jvm/internal/l;->checkExpressionValueIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 233
    invoke-direct {v0, p1, p2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;-><init>(Lcom/discord/models/domain/ModelCustomStatusSetting;Lcom/discord/models/domain/emoji/EmojiSet;)V

    return-object v0
.end method

.method public final bridge synthetic call(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 209
    check-cast p1, Lcom/discord/models/domain/ModelCustomStatusSetting;

    check-cast p2, Lcom/discord/models/domain/emoji/EmojiSet;

    invoke-virtual {p0, p1, p2}, Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$Factory$observeStoreState$1;->call(Lcom/discord/models/domain/ModelCustomStatusSetting;Lcom/discord/models/domain/emoji/EmojiSet;)Lcom/discord/widgets/user/WidgetUserSetCustomStatusViewModel$StoreState;

    move-result-object p1

    return-object p1
.end method
