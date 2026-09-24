.class public final synthetic Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$gshMF1Ljd-irnIbkQjZuTfsRuIQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/Action1;


# instance fields
.field private final synthetic f$0:Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;


# direct methods
.method public synthetic constructor <init>(Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$gshMF1Ljd-irnIbkQjZuTfsRuIQ;->f$0:Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lcom/discord/widgets/user/phone/-$$Lambda$WidgetUserPhoneAdd$gshMF1Ljd-irnIbkQjZuTfsRuIQ;->f$0:Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-static {v0, p1}, Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;->lambda$gshMF1Ljd-irnIbkQjZuTfsRuIQ(Lcom/discord/widgets/user/phone/WidgetUserPhoneAdd;Z)V

    return-void
.end method
