.class public final Lcom/discord/stores/StoreChannelsSelected$$special$$inlined$observable$1;
.super Lkotlin/properties/c;
.source "Delegates.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/stores/StoreChannelsSelected;-><init>(Lcom/discord/stores/StoreStream;Lcom/discord/stores/Dispatcher;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/properties/c<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field final synthetic $initialValue:Ljava/lang/Object;

.field final synthetic this$0:Lcom/discord/stores/StoreChannelsSelected;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lcom/discord/stores/StoreChannelsSelected;)V
    .locals 0

    iput-object p1, p0, Lcom/discord/stores/StoreChannelsSelected$$special$$inlined$observable$1;->$initialValue:Ljava/lang/Object;

    iput-object p3, p0, Lcom/discord/stores/StoreChannelsSelected$$special$$inlined$observable$1;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    .line 33
    invoke-direct {p0, p2}, Lkotlin/properties/c;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final afterChange(Lkotlin/reflect/KProperty;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/reflect/KProperty<",
            "*>;",
            "Ljava/lang/Long;",
            "Ljava/lang/Long;",
            ")V"
        }
    .end annotation

    const-string v0, "property"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    .line 34
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    cmp-long p3, v0, p1

    if-eqz p3, :cond_0

    .line 72
    iget-object p3, p0, Lcom/discord/stores/StoreChannelsSelected$$special$$inlined$observable$1;->this$0:Lcom/discord/stores/StoreChannelsSelected;

    invoke-static {p3}, Lcom/discord/stores/StoreChannelsSelected;->access$getPreviouslySelectedChannelIdSubject$p(Lcom/discord/stores/StoreChannelsSelected;)Lrx/subjects/SerializedSubject;

    move-result-object p3

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p3, p1}, Lrx/subjects/SerializedSubject;->onNext(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
