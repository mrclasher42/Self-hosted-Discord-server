.class public final synthetic Lcom/discord/widgets/search/-$$Lambda$cfgBWPZuYSe-Amr3sPs0MU3SGUQ;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/widgets/search/-$$Lambda$cfgBWPZuYSe-Amr3sPs0MU3SGUQ;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/widgets/search/-$$Lambda$cfgBWPZuYSe-Amr3sPs0MU3SGUQ;

    invoke-direct {v0}, Lcom/discord/widgets/search/-$$Lambda$cfgBWPZuYSe-Amr3sPs0MU3SGUQ;-><init>()V

    sput-object v0, Lcom/discord/widgets/search/-$$Lambda$cfgBWPZuYSe-Amr3sPs0MU3SGUQ;->INSTANCE:Lcom/discord/widgets/search/-$$Lambda$cfgBWPZuYSe-Amr3sPs0MU3SGUQ;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lcom/facebook/drawee/span/DraweeSpanStringBuilder;

    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
