.class final Lfd$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfd$a;

.field final synthetic a:Lfd;


# direct methods
.method constructor <init>(Lfd;Lfd$a;)V
    .locals 0

    iput-object p1, p0, Lfd$1;->a:Lfd;

    iput-object p2, p0, Lfd$1;->a:Lfd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 3

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    iget-object v0, p0, Lfd$1;->a:Lfd$a;

    invoke-static {p1, v0}, Lfd;->a(FLfd$a;)V

    iget-object v0, p0, Lfd$1;->a:Lfd;

    iget-object v1, p0, Lfd$1;->a:Lfd$a;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Lfd;->a(FLfd$a;Z)V

    iget-object p1, p0, Lfd$1;->a:Lfd;

    invoke-virtual {p1}, Lfd;->invalidateSelf()V

    return-void
.end method
