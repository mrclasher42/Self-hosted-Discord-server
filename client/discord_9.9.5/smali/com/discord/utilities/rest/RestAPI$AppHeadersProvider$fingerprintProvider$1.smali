.class final Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$fingerprintProvider$1;
.super Lkotlin/jvm/internal/m;
.source "RestAPI.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$fingerprintProvider$1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$fingerprintProvider$1;

    invoke-direct {v0}, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$fingerprintProvider$1;-><init>()V

    sput-object v0, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$fingerprintProvider$1;->INSTANCE:Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$fingerprintProvider$1;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lkotlin/jvm/internal/m;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 219
    invoke-virtual {p0}, Lcom/discord/utilities/rest/RestAPI$AppHeadersProvider$fingerprintProvider$1;->invoke()Ljava/lang/Void;

    move-result-object v0

    return-object v0
.end method

.method public final invoke()Ljava/lang/Void;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
