.class public final Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;
.super Ljava/lang/Object;
.source "MGImages.kt"

# interfaces
.implements Lcom/discord/utilities/images/MGImages$ChangeDetector;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/utilities/images/MGImages;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "AlwaysUpdateChangeDetector"
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 293
    new-instance v0, Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;

    invoke-direct {v0}, Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;-><init>()V

    sput-object v0, Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;->INSTANCE:Lcom/discord/utilities/images/MGImages$AlwaysUpdateChangeDetector;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 293
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final track(Ljava/lang/Object;Ljava/lang/Object;)Z
    .locals 0

    const-string p2, "key"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/l;->checkParameterIsNotNull(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x1

    return p1
.end method
