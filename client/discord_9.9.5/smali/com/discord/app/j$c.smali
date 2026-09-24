.class public final enum Lcom/discord/app/j$c;
.super Ljava/lang/Enum;
.source "AppTransitionActivity.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/discord/app/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/discord/app/j$c;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum wC:Lcom/discord/app/j$c;

.field public static final enum wD:Lcom/discord/app/j$c;

.field public static final enum wE:Lcom/discord/app/j$c;

.field public static final enum wF:Lcom/discord/app/j$c;

.field public static final enum wG:Lcom/discord/app/j$c;

.field public static final enum wH:Lcom/discord/app/j$c;

.field public static final enum wI:Lcom/discord/app/j$c;

.field private static final synthetic wJ:[Lcom/discord/app/j$c;


# instance fields
.field final animations:Lcom/discord/app/j$a;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    const/4 v0, 0x7

    new-array v0, v0, [Lcom/discord/app/j$c;

    new-instance v1, Lcom/discord/app/j$c;

    .line 61
    new-instance v2, Lcom/discord/app/j$a;

    const v3, 0x7f01000e

    const v4, 0x7f01000f

    const v5, 0x7f01000c

    const v6, 0x7f01000d

    invoke-direct {v2, v3, v4, v5, v6}, Lcom/discord/app/j$a;-><init>(IIII)V

    const/4 v3, 0x0

    const-string v4, "TYPE_FADE"

    .line 60
    invoke-direct {v1, v4, v3, v2}, Lcom/discord/app/j$c;-><init>(Ljava/lang/String;ILcom/discord/app/j$a;)V

    sput-object v1, Lcom/discord/app/j$c;->wC:Lcom/discord/app/j$c;

    aput-object v1, v0, v3

    new-instance v1, Lcom/discord/app/j$c;

    .line 69
    new-instance v2, Lcom/discord/app/j$a;

    const v4, 0x7f010022

    const v5, 0x7f010023

    const v6, 0x7f010020

    const v7, 0x7f010021

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/discord/app/j$a;-><init>(IIII)V

    const/4 v4, 0x1

    const-string v5, "TYPE_STANDARD"

    .line 68
    invoke-direct {v1, v5, v4, v2}, Lcom/discord/app/j$c;-><init>(Ljava/lang/String;ILcom/discord/app/j$a;)V

    sput-object v1, Lcom/discord/app/j$c;->wD:Lcom/discord/app/j$c;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/app/j$c;

    .line 77
    new-instance v2, Lcom/discord/app/j$a;

    const v4, 0x7f010012

    const v5, 0x7f010013

    const v6, 0x7f010010

    const v7, 0x7f010011

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/discord/app/j$a;-><init>(IIII)V

    const/4 v4, 0x2

    const-string v5, "TYPE_SLIDE_HORIZONTAL"

    .line 76
    invoke-direct {v1, v5, v4, v2}, Lcom/discord/app/j$c;-><init>(Ljava/lang/String;ILcom/discord/app/j$a;)V

    sput-object v1, Lcom/discord/app/j$c;->wE:Lcom/discord/app/j$c;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/app/j$c;

    .line 85
    new-instance v2, Lcom/discord/app/j$a;

    const v4, 0x7f01001e

    const v5, 0x7f01001f

    const v6, 0x7f01001c

    const v7, 0x7f01001d

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/discord/app/j$a;-><init>(IIII)V

    const/4 v4, 0x3

    const-string v5, "TYPE_SLIDE_VERTICAL"

    .line 84
    invoke-direct {v1, v5, v4, v2}, Lcom/discord/app/j$c;-><init>(Ljava/lang/String;ILcom/discord/app/j$a;)V

    sput-object v1, Lcom/discord/app/j$c;->wF:Lcom/discord/app/j$c;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/app/j$c;

    .line 93
    new-instance v2, Lcom/discord/app/j$a;

    const v4, 0x7f01001a

    const v5, 0x7f01001b

    const v6, 0x7f010018

    const v7, 0x7f010019

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/discord/app/j$a;-><init>(IIII)V

    const/4 v4, 0x4

    const-string v5, "TYPE_SLIDE_POP_VERTICAL"

    .line 92
    invoke-direct {v1, v5, v4, v2}, Lcom/discord/app/j$c;-><init>(Ljava/lang/String;ILcom/discord/app/j$a;)V

    sput-object v1, Lcom/discord/app/j$c;->wG:Lcom/discord/app/j$c;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/app/j$c;

    .line 101
    new-instance v2, Lcom/discord/app/j$a;

    const v4, 0x7f010016

    const v5, 0x7f010017

    const v6, 0x7f010014

    const v7, 0x7f010015

    invoke-direct {v2, v4, v5, v6, v7}, Lcom/discord/app/j$a;-><init>(IIII)V

    const/4 v4, 0x5

    const-string v5, "TYPE_SLIDE_POP_HORIZONTAL"

    .line 100
    invoke-direct {v1, v5, v4, v2}, Lcom/discord/app/j$c;-><init>(Ljava/lang/String;ILcom/discord/app/j$a;)V

    sput-object v1, Lcom/discord/app/j$c;->wH:Lcom/discord/app/j$c;

    aput-object v1, v0, v4

    new-instance v1, Lcom/discord/app/j$c;

    .line 108
    new-instance v2, Lcom/discord/app/j$a;

    invoke-direct {v2, v3, v3, v3, v3}, Lcom/discord/app/j$a;-><init>(IIII)V

    const/4 v3, 0x6

    const-string v4, "TYPE_NONE"

    invoke-direct {v1, v4, v3, v2}, Lcom/discord/app/j$c;-><init>(Ljava/lang/String;ILcom/discord/app/j$a;)V

    sput-object v1, Lcom/discord/app/j$c;->wI:Lcom/discord/app/j$c;

    aput-object v1, v0, v3

    sput-object v0, Lcom/discord/app/j$c;->wJ:[Lcom/discord/app/j$c;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILcom/discord/app/j$a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/discord/app/j$a;",
            ")V"
        }
    .end annotation

    .line 59
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lcom/discord/app/j$c;->animations:Lcom/discord/app/j$a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/discord/app/j$c;
    .locals 1

    const-class v0, Lcom/discord/app/j$c;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/discord/app/j$c;

    return-object p0
.end method

.method public static values()[Lcom/discord/app/j$c;
    .locals 1

    sget-object v0, Lcom/discord/app/j$c;->wJ:[Lcom/discord/app/j$c;

    invoke-virtual {v0}, [Lcom/discord/app/j$c;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/discord/app/j$c;

    return-object v0
.end method
