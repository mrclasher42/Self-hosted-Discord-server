.class public final synthetic Lcom/discord/stores/-$$Lambda$j29QE8yNDQf-fcslah_eEyYL4sc;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Lrx/functions/b;


# static fields
.field public static final synthetic INSTANCE:Lcom/discord/stores/-$$Lambda$j29QE8yNDQf-fcslah_eEyYL4sc;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/stores/-$$Lambda$j29QE8yNDQf-fcslah_eEyYL4sc;

    invoke-direct {v0}, Lcom/discord/stores/-$$Lambda$j29QE8yNDQf-fcslah_eEyYL4sc;-><init>()V

    sput-object v0, Lcom/discord/stores/-$$Lambda$j29QE8yNDQf-fcslah_eEyYL4sc;->INSTANCE:Lcom/discord/stores/-$$Lambda$j29QE8yNDQf-fcslah_eEyYL4sc;

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

    check-cast p1, Ljava/lang/Long;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method
