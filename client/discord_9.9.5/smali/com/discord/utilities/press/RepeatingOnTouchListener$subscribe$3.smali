.class final Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$3;
.super Ljava/lang/Object;
.source "RepeatingOnTouchListener.kt"

# interfaces
.implements Lrx/functions/Action1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/discord/utilities/press/RepeatingOnTouchListener;->subscribe()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lrx/functions/Action1<",
        "Ljava/lang/Throwable;",
        ">;"
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$3;

    invoke-direct {v0}, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$3;-><init>()V

    sput-object v0, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$3;->INSTANCE:Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$3;

    return-void
.end method

.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final bridge synthetic call(Ljava/lang/Object;)V
    .locals 0

    .line 15
    check-cast p1, Ljava/lang/Throwable;

    invoke-virtual {p0, p1}, Lcom/discord/utilities/press/RepeatingOnTouchListener$subscribe$3;->call(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final call(Ljava/lang/Throwable;)V
    .locals 0

    return-void
.end method
