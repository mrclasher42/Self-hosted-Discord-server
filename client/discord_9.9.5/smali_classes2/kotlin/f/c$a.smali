.class public final Lkotlin/f/c$a;
.super Lkotlin/f/c;
.source "Random.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlin/f/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final bid:Lkotlin/f/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 272
    new-instance v0, Lkotlin/f/c$a;

    invoke-direct {v0}, Lkotlin/f/c$a;-><init>()V

    sput-object v0, Lkotlin/f/c$a;->bid:Lkotlin/f/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 272
    invoke-direct {p0}, Lkotlin/f/c;-><init>()V

    return-void
.end method


# virtual methods
.method public final nextBits(I)I
    .locals 1

    .line 273
    sget-object v0, Lkotlin/f/c;->bic:Lkotlin/f/c$b;

    invoke-virtual {v0, p1}, Lkotlin/f/c$b;->nextBits(I)I

    move-result p1

    return p1
.end method
