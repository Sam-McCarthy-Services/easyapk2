.class public final Ldi$a$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ldi$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public a:Landroid/text/TextDirectionHeuristic;

.field public final a:Landroid/text/TextPaint;

.field public b:I


# direct methods
.method public constructor <init>(Landroid/text/TextPaint;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldi$a$a;->a:Landroid/text/TextPaint;

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x17

    if-lt p1, v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Ldi$a$a;->a:I

    iput p1, p0, Ldi$a$a;->b:I

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    iput p1, p0, Ldi$a$a;->b:I

    iput p1, p0, Ldi$a$a;->a:I

    :goto_0
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x12

    if-lt p1, v0, :cond_1

    sget-object p1, Landroid/text/TextDirectionHeuristics;->FIRSTSTRONG_LTR:Landroid/text/TextDirectionHeuristic;

    :goto_1
    iput-object p1, p0, Ldi$a$a;->a:Landroid/text/TextDirectionHeuristic;

    return-void

    :cond_1
    const/4 p1, 0x0

    goto :goto_1
.end method
