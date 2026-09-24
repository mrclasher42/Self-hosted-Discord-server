.class final Lkotterknife/c$a;
.super Ljava/lang/Object;
.source "Kotterknife.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotterknife/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = "a"
.end annotation


# static fields
.field public static final bnt:Lkotterknife/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 142
    new-instance v0, Lkotterknife/c$a;

    invoke-direct {v0}, Lkotterknife/c$a;-><init>()V

    sput-object v0, Lkotterknife/c$a;->bnt:Lkotterknife/c$a;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 142
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
