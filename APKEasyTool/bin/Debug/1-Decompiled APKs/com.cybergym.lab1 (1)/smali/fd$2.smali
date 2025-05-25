.class final Lfd$2;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


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

    iput-object p1, p0, Lfd$2;->a:Lfd;

    iput-object p2, p0, Lfd$2;->a:Lfd$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 4

    iget-object v0, p0, Lfd$2;->a:Lfd;

    iget-object v1, p0, Lfd$2;->a:Lfd$a;

    const/high16 v2, 0x3f800000    # 1.0f

    const/4 v3, 0x1

    invoke-virtual {v0, v2, v1, v3}, Lfd;->a(FLfd$a;Z)V

    iget-object v0, p0, Lfd$2;->a:Lfd$a;

    invoke-virtual {v0}, Lfd$a;->a()V

    iget-object v0, p0, Lfd$2;->a:Lfd$a;

    invoke-virtual {v0}, Lfd$a;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Lfd$a;->a(I)V

    iget-object v0, p0, Lfd$2;->a:Lfd;

    iget-boolean v0, v0, Lfd;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfd$2;->a:Lfd;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lfd;->a:Z

    invoke-virtual {p1}, Landroid/animation/Animator;->cancel()V

    const-wide/16 v2, 0x534

    invoke-virtual {p1, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    iget-object p1, p0, Lfd$2;->a:Lfd$a;

    invoke-virtual {p1, v1}, Lfd$a;->a(Z)V

    return-void

    :cond_0
    iget-object p1, p0, Lfd$2;->a:Lfd;

    iget v0, p1, Lfd;->a:F

    add-float/2addr v0, v2

    iput v0, p1, Lfd;->a:F

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lfd$2;->a:Lfd;

    const/4 v0, 0x0

    iput v0, p1, Lfd;->a:F

    return-void
.end method
