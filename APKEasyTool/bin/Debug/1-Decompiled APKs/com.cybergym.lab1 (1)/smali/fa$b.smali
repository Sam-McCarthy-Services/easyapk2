.class final Lfa$b;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfa;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfa;


# direct methods
.method constructor <init>(Lfa;)V
    .locals 0

    iput-object p1, p0, Lfa$b;->a:Lfa;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 14

    iget-object v0, p0, Lfa$b;->a:Lfa;

    iget-boolean v0, v0, Lfa;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lfa$b;->a:Lfa;

    iget-boolean v0, v0, Lfa;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfa$b;->a:Lfa;

    iput-boolean v1, v0, Lfa;->a:Z

    iget-object v0, v0, Lfa;->a:Lfa$a;

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, v0, Lfa$a;->a:J

    const-wide/16 v2, -0x1

    iput-wide v2, v0, Lfa$a;->c:J

    iget-wide v2, v0, Lfa$a;->a:J

    iput-wide v2, v0, Lfa$a;->b:J

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, v0, Lfa$a;->c:F

    iput v1, v0, Lfa$a;->c:I

    iput v1, v0, Lfa$a;->d:I

    :cond_1
    iget-object v0, p0, Lfa$b;->a:Lfa;

    iget-object v0, v0, Lfa;->a:Lfa$a;

    iget-wide v2, v0, Lfa$a;->c:J

    const-wide/16 v4, 0x0

    cmp-long v6, v2, v4

    if-lez v6, :cond_2

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iget-wide v6, v0, Lfa$a;->c:J

    iget v8, v0, Lfa$a;->e:I

    int-to-long v8, v8

    add-long/2addr v6, v8

    cmp-long v8, v2, v6

    if-lez v8, :cond_2

    const/4 v2, 0x1

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    if-nez v2, :cond_6

    iget-object v2, p0, Lfa$b;->a:Lfa;

    invoke-virtual {v2}, Lfa;->a()Z

    move-result v2

    if-nez v2, :cond_3

    goto :goto_1

    :cond_3
    iget-object v2, p0, Lfa$b;->a:Lfa;

    iget-boolean v2, v2, Lfa;->b:Z

    if-eqz v2, :cond_4

    iget-object v2, p0, Lfa$b;->a:Lfa;

    iput-boolean v1, v2, Lfa;->b:Z

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v8

    const/4 v10, 0x3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-wide v6, v8

    invoke-static/range {v6 .. v13}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v2, Lfa;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    :cond_4
    iget-wide v1, v0, Lfa$a;->b:J

    cmp-long v3, v1, v4

    if-eqz v3, :cond_5

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lfa$a;->a(J)F

    move-result v3

    const/high16 v4, -0x3f800000    # -4.0f

    mul-float v4, v4, v3

    mul-float v4, v4, v3

    const/high16 v5, 0x40800000    # 4.0f

    mul-float v3, v3, v5

    add-float/2addr v4, v3

    iget-wide v5, v0, Lfa$a;->b:J

    sub-long v5, v1, v5

    iput-wide v1, v0, Lfa$a;->b:J

    long-to-float v1, v5

    mul-float v1, v1, v4

    iget v2, v0, Lfa$a;->a:F

    mul-float v2, v2, v1

    float-to-int v2, v2

    iput v2, v0, Lfa$a;->c:I

    iget v2, v0, Lfa$a;->b:F

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, v0, Lfa$a;->d:I

    iget v0, v0, Lfa$a;->d:I

    iget-object v1, p0, Lfa$b;->a:Lfa;

    invoke-virtual {v1, v0}, Lfa;->a(I)V

    iget-object v0, p0, Lfa$b;->a:Lfa;

    iget-object v0, v0, Lfa;->a:Landroid/view/View;

    invoke-static {v0, p0}, Lem;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    return-void

    :cond_5
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_6
    :goto_1
    iget-object v0, p0, Lfa$b;->a:Lfa;

    iput-boolean v1, v0, Lfa;->c:Z

    return-void
.end method
