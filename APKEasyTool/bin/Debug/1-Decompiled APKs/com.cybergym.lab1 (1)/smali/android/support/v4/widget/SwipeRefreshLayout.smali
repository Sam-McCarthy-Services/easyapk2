.class public Landroid/support/v4/widget/SwipeRefreshLayout;
.super Landroid/view/ViewGroup;

# interfaces
.implements Led;
.implements Leg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/widget/SwipeRefreshLayout$a;,
        Landroid/support/v4/widget/SwipeRefreshLayout$b;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "SwipeRefreshLayout"

.field private static final c:[I


# instance fields
.field a:F

.field a:I

.field private a:Landroid/support/v4/widget/SwipeRefreshLayout$a;

.field a:Landroid/support/v4/widget/SwipeRefreshLayout$b;

.field private a:Landroid/view/View;

.field private a:Landroid/view/animation/Animation$AnimationListener;

.field private a:Landroid/view/animation/Animation;

.field private final a:Landroid/view/animation/DecelerateInterpolator;

.field private final a:Lef;

.field private final a:Lei;

.field a:Lfc;

.field a:Lfd;

.field a:Z

.field private final a:[I

.field private b:F

.field protected b:I

.field private b:Landroid/view/animation/Animation;

.field b:Z

.field private final b:[I

.field private c:F

.field protected c:I

.field private c:Landroid/view/animation/Animation;

.field c:Z

.field private d:F

.field d:I

.field private d:Landroid/view/animation/Animation;

.field d:Z

.field private e:F

.field e:I

.field private e:Landroid/view/animation/Animation;

.field private e:Z

.field private f:I

.field private final f:Landroid/view/animation/Animation;

.field private f:Z

.field private g:I

.field private final g:Landroid/view/animation/Animation;

.field private g:Z

.field private h:I

.field private i:I

.field private j:I


# direct methods
.method static constructor <clinit>()V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101000e

    aput v2, v0, v1

    sput-object v0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 5

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:F

    const/4 v1, 0x2

    new-array v2, v1, [I

    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:[I

    new-array v1, v1, [I

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:[I

    const/4 v1, -0x1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$1;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$1;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$6;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$6;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Landroid/view/animation/Animation;

    new-instance v1, Landroid/support/v4/widget/SwipeRefreshLayout$7;

    invoke-direct {v1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$7;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Landroid/view/animation/Animation;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x10e0001

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setWillNotDraw(Z)V

    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const/high16 v2, 0x40000000    # 2.0f

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v2, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v3, 0x42200000    # 40.0f

    mul-float v2, v2, v3

    float-to-int v2, v2

    iput v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    new-instance v2, Lfc;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfc;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    new-instance v2, Lfd;

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Lfd;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfd;

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfd;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lfd;->a(I)V

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfd;

    invoke-virtual {v2, v4}, Lfc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    const/16 v4, 0x8

    invoke-virtual {v2, v4}, Lfc;->setVisibility(I)V

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {p0, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->addView(Landroid/view/View;)V

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setChildrenDrawingOrderEnabled(Z)V

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/high16 v2, 0x42800000    # 64.0f

    mul-float v1, v1, v2

    float-to-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:I

    int-to-float v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:F

    new-instance v1, Lei;

    invoke-direct {v1, p0}, Lei;-><init>(Landroid/view/ViewGroup;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lei;

    new-instance v1, Lef;

    invoke-direct {v1, p0}, Lef;-><init>(Landroid/view/View;)V

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lef;

    invoke-virtual {p0, v3}, Landroid/support/v4/widget/SwipeRefreshLayout;->setNestedScrollingEnabled(Z)V

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    neg-int v1, v1

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(F)V

    sget-object v1, Landroid/support/v4/widget/SwipeRefreshLayout;->c:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v0, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->setEnabled(Z)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private a(II)Landroid/view/animation/Animation;
    .locals 1

    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$4;

    invoke-direct {v0, p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout$4;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;II)V

    const-wide/16 p1, 0x12c

    invoke-virtual {v0, p1, p2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    const/4 p2, 0x0

    iput-object p2, p1, Lfc;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p1}, Lfc;->clearAnimation()V

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {p1, v0}, Lfc;->startAnimation(Landroid/view/animation/Animation;)V

    return-object v0
.end method

.method private a(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    iput-object p2, p1, Lfc;->a:Landroid/view/animation/Animation$AnimationListener;

    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {p1}, Lfc;->clearAnimation()V

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Lfc;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private a(Landroid/view/MotionEvent;)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    iget v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    if-ne v1, v2, :cond_1

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    :cond_1
    return-void
.end method

.method private a(ZZ)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    if-eq v0, p1, :cond_1

    iput-boolean p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Z

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    if-eqz p1, :cond_0

    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ILandroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation$AnimationListener;)V

    :cond_1
    return-void
.end method

.method private a()Z
    .locals 4

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/support/v4/widget/SwipeRefreshLayout$a;->a()Z

    move-result v0

    return v0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/ListView;

    const/4 v2, -0x1

    if-eqz v1, :cond_4

    check-cast v0, Landroid/widget/ListView;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x13

    if-lt v1, v3, :cond_1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->canScrollList(I)Z

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Landroid/widget/ListView;->getChildCount()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    invoke-virtual {v0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result v1

    invoke-virtual {v0, v2}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    if-gtz v1, :cond_2

    invoke-virtual {v0}, Landroid/widget/ListView;->getListPaddingTop()I

    move-result v0

    if-ge v3, v0, :cond_3

    :cond_2
    const/4 v0, 0x1

    return v0

    :cond_3
    return v2

    :cond_4
    invoke-virtual {v0, v2}, Landroid/view/View;->canScrollVertically(I)Z

    move-result v0

    return v0
.end method

.method private static a(Landroid/view/animation/Animation;)Z
    .locals 1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasStarted()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/animation/Animation;->hasEnded()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfd;

    invoke-virtual {v0}, Lfd;->getAlpha()I

    move-result v0

    const/16 v1, 0x4c

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Landroid/view/animation/Animation;

    return-void
.end method

.method private b(F)V
    .locals 9

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfd;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lfd;->a(Z)V

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:F

    div-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    float-to-double v2, v0

    const-wide v4, 0x3fd999999999999aL    # 0.4

    invoke-static {v2, v3}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v2, v4

    double-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    const/high16 v4, 0x40a00000    # 5.0f

    mul-float v2, v2, v4

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v2, v4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:F

    sub-float/2addr v4, v5

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:I

    if-lez v5, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v5, :cond_1

    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:I

    iget v6, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v5, v6

    goto :goto_0

    :cond_1
    iget v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:I

    :goto_0
    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    mul-float v7, v5, v6

    invoke-static {v4, v7}, Ljava/lang/Math;->min(FF)F

    move-result v4

    div-float/2addr v4, v5

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    const/high16 v4, 0x40800000    # 4.0f

    div-float/2addr v3, v4

    float-to-double v3, v3

    const-wide/high16 v7, 0x4000000000000000L    # 2.0

    invoke-static {v3, v4, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    invoke-static {v3, v4}, Ljava/lang/Double;->isNaN(D)Z

    sub-double/2addr v3, v7

    double-to-float v3, v3

    mul-float v3, v3, v6

    mul-float v4, v5, v3

    mul-float v4, v4, v6

    iget v7, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    mul-float v5, v5, v0

    add-float/2addr v5, v4

    float-to-int v0, v5

    add-int/2addr v7, v0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {v0}, Lfc;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Lfc;->setVisibility(I)V

    :cond_2
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {v0, v1}, Lfc;->setScaleX(F)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {v0, v1}, Lfc;->setScaleY(F)V

    :cond_3
    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eqz v0, :cond_4

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:F

    div-float v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    :cond_4
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:F

    cmpg-float p1, p1, v0

    if-gez p1, :cond_5

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfd;

    invoke-virtual {p1}, Lfd;->getAlpha()I

    move-result p1

    const/16 v0, 0x4c

    if-le p1, v0, :cond_6

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Landroid/view/animation/Animation;

    invoke-static {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b()V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfd;

    invoke-virtual {p1}, Lfd;->getAlpha()I

    move-result p1

    const/16 v0, 0xff

    if-ge p1, v0, :cond_6

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/animation/Animation;

    invoke-static {p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/animation/Animation;)Z

    move-result p1

    if-nez p1, :cond_6

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->c()V

    :cond_6
    :goto_1
    const p1, 0x3f4ccccd    # 0.8f

    mul-float v0, v2, p1

    iget-object v4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfd;

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    invoke-virtual {v4, p1}, Lfd;->b(F)V

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfd;

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v0

    invoke-virtual {p1, v0}, Lfd;->a(F)V

    const/high16 p1, -0x41800000    # -0.25f

    const v0, 0x3ecccccd    # 0.4f

    mul-float v2, v2, v0

    add-float/2addr v2, p1

    mul-float v3, v3, v6

    add-float/2addr v2, v3

    const/high16 p1, 0x3f000000    # 0.5f

    mul-float v2, v2, p1

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfd;

    invoke-virtual {p1, v2}, Lfd;->c(F)V

    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    sub-int/2addr v7, p1

    invoke-virtual {p0, v7}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method private b(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eqz v0, :cond_0

    invoke-direct {p0, p1, p2}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(ILandroid/view/animation/Animation$AnimationListener;)V

    return-void

    :cond_0
    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1}, Landroid/view/animation/Animation;->reset()V

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Landroid/view/animation/Animation;

    const-wide/16 v0, 0xc8

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/DecelerateInterpolator;

    invoke-virtual {p1, v0}, Landroid/view/animation/Animation;->setInterpolator(Landroid/view/animation/Interpolator;)V

    if-eqz p2, :cond_1

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    iput-object p2, p1, Lfc;->a:Landroid/view/animation/Animation$AnimationListener;

    :cond_1
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {p1}, Lfc;->clearAnimation()V

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Lfc;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfd;

    invoke-virtual {v0}, Lfd;->getAlpha()I

    move-result v0

    const/16 v1, 0xff

    invoke-direct {p0, v0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(II)Landroid/view/animation/Animation;

    move-result-object v0

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Landroid/view/animation/Animation;

    return-void
.end method

.method private c(F)V
    .locals 2

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:F

    cmpl-float p1, p1, v0

    if-lez p1, :cond_0

    const/4 p1, 0x1

    invoke-direct {p0, p1, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    return-void

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfd;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfd;->b(F)V

    const/4 v0, 0x0

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-nez v1, :cond_1

    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$5;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$5;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    :cond_1
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    invoke-direct {p0, v1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(ILandroid/view/animation/Animation$AnimationListener;)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfd;

    invoke-virtual {v0, p1}, Lfd;->a(Z)V

    return-void
.end method

.method private c(ILandroid/view/animation/Animation$AnimationListener;)V
    .locals 2

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {p1}, Lfc;->getScaleX()F

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:F

    new-instance p1, Landroid/support/v4/widget/SwipeRefreshLayout$8;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$8;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/view/animation/Animation;

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/view/animation/Animation;

    const-wide/16 v0, 0x96

    invoke-virtual {p1, v0, v1}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    iput-object p2, p1, Lfc;->a:Landroid/view/animation/Animation$AnimationListener;

    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {p1}, Lfc;->clearAnimation()V

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Landroid/view/animation/Animation;

    invoke-virtual {p1, p2}, Lfc;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method private d()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    return-void

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d(F)V
    .locals 3

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    sub-float/2addr p1, v0

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:I

    int-to-float v2, v1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_0

    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    if-nez p1, :cond_0

    int-to-float p1, v1

    add-float/2addr v0, p1

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfd;

    const/16 v0, 0x4c

    invoke-virtual {p1, v0}, Lfd;->setAlpha(I)V

    :cond_0
    return-void
.end method

.method private setColorViewAlpha(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {v0}, Lfc;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfd;

    invoke-virtual {v0, p1}, Lfd;->setAlpha(I)V

    return-void
.end method


# virtual methods
.method final a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {v0}, Lfc;->clearAnimation()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfd;

    invoke-virtual {v0}, Lfd;->stop()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Lfc;->setVisibility(I)V

    const/16 v0, 0xff

    invoke-direct {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorViewAlpha(I)V

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setAnimationProgress(F)V

    goto :goto_0

    :cond_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    :goto_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {v0}, Lfc;->getTop()I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    return-void
.end method

.method final a(F)V
    .locals 2

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    sub-int/2addr v1, v0

    int-to-float v1, v1

    mul-float v1, v1, p1

    float-to-int p1, v1

    add-int/2addr v0, p1

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {p1}, Lfc;->getTop()I

    move-result p1

    sub-int/2addr v0, p1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    return-void
.end method

.method final a(Landroid/view/animation/Animation$AnimationListener;)V
    .locals 3

    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$3;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$3;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/animation/Animation;

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    iput-object p1, v0, Lfc;->a:Landroid/view/animation/Animation$AnimationListener;

    invoke-virtual {v0}, Lfc;->clearAnimation()V

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Lfc;->startAnimation(Landroid/view/animation/Animation;)V

    return-void
.end method

.method public dispatchNestedFling(FFZ)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lef;

    invoke-virtual {v0, p1, p2, p3}, Lef;->a(FFZ)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreFling(FF)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lef;

    invoke-virtual {v0, p1, p2}, Lef;->a(FF)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedPreScroll(II[I[I)Z
    .locals 6

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lef;

    const/4 v5, 0x0

    move v1, p1

    move v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, Lef;->a(II[I[II)Z

    move-result p1

    return p1
.end method

.method public dispatchNestedScroll(IIII[I)Z
    .locals 7

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lef;

    const/4 v6, 0x0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    move-object v5, p5

    invoke-virtual/range {v0 .. v6}, Lef;->a(IIII[II)Z

    move-result p1

    return p1
.end method

.method protected getChildDrawingOrder(II)I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    if-gez v0, :cond_0

    return p2

    :cond_0
    add-int/lit8 p1, p1, -0x1

    if-ne p2, p1, :cond_1

    return v0

    :cond_1
    if-lt p2, v0, :cond_2

    add-int/lit8 p2, p2, 0x1

    :cond_2
    return p2
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lei;

    iget v0, v0, Lei;->a:I

    return v0
.end method

.method public getProgressCircleDiameter()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    return v0
.end method

.method public getProgressViewEndOffset()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:I

    return v0
.end method

.method public getProgressViewStartOffset()I
    .locals 1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    return v0
.end method

.method public hasNestedScrollingParent()Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lef;->a(I)Z

    move-result v0

    return v0
.end method

.method public isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lef;

    iget-boolean v0, v0, Lef;->a:Z

    return v0
.end method

.method protected onDetachedFromWindow()V
    .locals 0

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Z

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_6

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Z

    if-nez v1, :cond_6

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()Z

    move-result v1

    if-nez v1, :cond_6

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    if-nez v1, :cond_6

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x6

    if-eq v0, v1, :cond_5

    const/4 v1, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    if-ne v0, v1, :cond_2

    sget-object p1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_3

    return v2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    goto :goto_0

    :pswitch_1
    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    goto :goto_0

    :pswitch_2
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {v1}, Lfc;->getTop()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_4

    return v2

    :cond_4
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:F

    goto :goto_0

    :cond_5
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    :goto_0
    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    return p1

    :cond_6
    :goto_1
    return v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method protected onLayout(ZIIII)V
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result p3

    if-nez p3, :cond_0

    return-void

    :cond_0
    iget-object p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez p3, :cond_1

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    :cond_1
    iget-object p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez p3, :cond_2

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result p4

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result p5

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v1

    sub-int/2addr p2, v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v1

    sub-int/2addr p2, v1

    add-int/2addr v0, p4

    add-int/2addr p2, p5

    invoke-virtual {p3, p4, p5, v0, p2}, Landroid/view/View;->layout(IIII)V

    iget-object p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {p2}, Lfc;->getMeasuredWidth()I

    move-result p2

    iget-object p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {p3}, Lfc;->getMeasuredHeight()I

    move-result p3

    iget-object p4, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    div-int/lit8 p1, p1, 0x2

    div-int/lit8 p2, p2, 0x2

    sub-int p5, p1, p2

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    add-int/2addr p1, p2

    add-int/2addr p3, v0

    invoke-virtual {p4, p5, v0, p1, p3}, Lfc;->layout(IIII)V

    return-void
.end method

.method public onMeasure(II)V
    .locals 3

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onMeasure(II)V

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez p1, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingRight()I

    move-result v0

    sub-int/2addr p2, v0

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getMeasuredHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingTop()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getPaddingBottom()I

    move-result v2

    sub-int/2addr v1, v2

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {p1, p2, v1}, Landroid/view/View;->measure(II)V

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    iget p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Lfc;->measure(II)V

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildCount()I

    move-result p2

    if-ge p1, p2, :cond_3

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    if-ne p2, v0, :cond_2

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->i:I

    return-void

    :cond_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .locals 0

    invoke-virtual {p0, p2, p3, p4}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedFling(FFZ)Z

    move-result p1

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .locals 0

    invoke-virtual {p0, p2, p3}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreFling(FF)Z

    move-result p1

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .locals 4

    const/4 p1, 0x0

    const/4 v0, 0x1

    if-lez p3, :cond_1

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:F

    cmpl-float v2, v1, p1

    if-lez v2, :cond_1

    int-to-float v2, p3

    cmpl-float v3, v2, v1

    if-lez v3, :cond_0

    float-to-int v1, v1

    sub-int v1, p3, v1

    aput v1, p4, v0

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:F

    goto :goto_0

    :cond_0
    sub-float/2addr v1, v2

    iput v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:F

    aput p3, p4, v0

    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:F

    invoke-direct {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    :cond_1
    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-eqz v1, :cond_2

    if-lez p3, :cond_2

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:F

    cmpl-float p1, v1, p1

    if-nez p1, :cond_2

    aget p1, p4, v0

    sub-int p1, p3, p1

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    if-lez p1, :cond_2

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Lfc;->setVisibility(I)V

    :cond_2
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:[I

    const/4 v1, 0x0

    aget v2, p4, v1

    sub-int/2addr p2, v2

    aget v2, p4, v0

    sub-int/2addr p3, v2

    const/4 v2, 0x0

    invoke-virtual {p0, p2, p3, p1, v2}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedPreScroll(II[I[I)Z

    move-result p2

    if-eqz p2, :cond_3

    aget p2, p4, v1

    aget p3, p1, v1

    add-int/2addr p2, p3

    aput p2, p4, v1

    aget p2, p4, v0

    aget p1, p1, v0

    add-int/2addr p2, p1

    aput p2, p4, v0

    :cond_3
    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .locals 6

    iget-object v5, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:[I

    move-object v0, p0

    move v1, p2

    move v2, p3

    move v3, p4

    move v4, p5

    invoke-virtual/range {v0 .. v5}, Landroid/support/v4/widget/SwipeRefreshLayout;->dispatchNestedScroll(IIII[I)Z

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:[I

    const/4 p2, 0x1

    aget p1, p1, p2

    add-int/2addr p5, p1

    if-gez p5, :cond_0

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()Z

    move-result p1

    if-nez p1, :cond_0

    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:F

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result p2

    int-to-float p2, p2

    add-float/2addr p1, p2

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:F

    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:F

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    :cond_0
    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lei;

    iput p3, p1, Lei;->a:I

    and-int/lit8 p1, p3, 0x2

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->startNestedScroll(I)Z

    const/4 p1, 0x0

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:F

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Z

    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .locals 0

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    if-nez p1, :cond_0

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lei;

    const/4 v0, 0x0

    iput v0, p1, Lei;->a:I

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Z

    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:F

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-lez v1, :cond_0

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:F

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->stopNestedScroll()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    if-nez v0, :cond_0

    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Z

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->isEnabled()Z

    move-result v1

    if-eqz v1, :cond_8

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:Z

    if-nez v1, :cond_8

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()Z

    move-result v1

    if-nez v1, :cond_8

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    if-nez v1, :cond_8

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:Z

    if-eqz v1, :cond_1

    goto/16 :goto_1

    :cond_1
    const/high16 v1, 0x3f000000    # 0.5f

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_0

    :pswitch_1
    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(Landroid/view/MotionEvent;)V

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v0

    if-gez v0, :cond_2

    sget-object p1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v0, "Got ACTION_POINTER_DOWN event but have an invalid action index."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_2
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    goto :goto_0

    :pswitch_3
    return v2

    :pswitch_4
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_3

    sget-object p1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v0, "Got ACTION_MOVE event but have an invalid active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_3
    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->d(F)V

    iget-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    if-eqz v0, :cond_7

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_4

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->b(F)V

    goto :goto_0

    :cond_4
    return v2

    :pswitch_5
    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-gez v0, :cond_5

    sget-object p1, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Ljava/lang/String;

    const-string v0, "Got ACTION_UP event but don\'t have an active pointer id."

    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    iget-boolean v3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    if-eqz v3, :cond_6

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    iget v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:F

    sub-float/2addr p1, v0

    mul-float p1, p1, v1

    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    invoke-direct {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->c(F)V

    :cond_6
    const/4 p1, -0x1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    return v2

    :pswitch_6
    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->h:I

    iput-boolean v2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->f:Z

    :cond_7
    :goto_0
    const/4 p1, 0x1

    return p1

    :cond_8
    :goto_1
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x15

    if-ge v0, v1, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/AbsListView;

    if-nez v0, :cond_2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-static {v0}, Lem;->c(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    :cond_2
    return-void
.end method

.method setAnimationProgress(F)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {v0, p1}, Lfc;->setScaleX(F)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {v0, p1}, Lfc;->setScaleY(F)V

    return-void
.end method

.method public varargs setColorScheme([I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeResources([I)V

    return-void
.end method

.method public varargs setColorSchemeColors([I)V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->d()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfd;

    iget-object v1, v0, Lfd;->a:Lfd$a;

    invoke-virtual {v1, p1}, Lfd$a;->a([I)V

    iget-object p1, v0, Lfd;->a:Lfd$a;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Lfd$a;->a(I)V

    invoke-virtual {v0}, Lfd;->invalidateSelf()V

    return-void
.end method

.method public varargs setColorSchemeResources([I)V
    .locals 4

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    array-length v1, p1

    new-array v1, v1, [I

    const/4 v2, 0x0

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget v3, p1, v2

    invoke-static {v0, v3}, Lce;->a(Landroid/content/Context;I)I

    move-result v3

    aput v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, v1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setColorSchemeColors([I)V

    return-void
.end method

.method public setDistanceToTriggerSync(I)V
    .locals 0

    int-to-float p1, p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:F

    return-void
.end method

.method public setEnabled(Z)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setEnabled(Z)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    :cond_0
    return-void
.end method

.method public setNestedScrollingEnabled(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lef;

    invoke-virtual {v0, p1}, Lef;->a(Z)V

    return-void
.end method

.method public setOnChildScrollUpCallback(Landroid/support/v4/widget/SwipeRefreshLayout$a;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/support/v4/widget/SwipeRefreshLayout$a;

    return-void
.end method

.method public setOnRefreshListener(Landroid/support/v4/widget/SwipeRefreshLayout$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/support/v4/widget/SwipeRefreshLayout$b;

    return-void
.end method

.method public setProgressBackgroundColor(I)V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeResource(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeColor(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {v0, p1}, Lfc;->setBackgroundColor(I)V

    return-void
.end method

.method public setProgressBackgroundColorSchemeResource(I)V
    .locals 1

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lce;->a(Landroid/content/Context;I)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setProgressBackgroundColorSchemeColor(I)V

    return-void
.end method

.method public setProgressViewEndTarget(ZI)V
    .locals 0

    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:I

    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {p1}, Lfc;->invalidate()V

    return-void
.end method

.method public setProgressViewOffset(ZII)V
    .locals 0

    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->b:Z

    iput p2, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    iput p3, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    return-void
.end method

.method public setRefreshing(Z)V
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-boolean v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    if-eq v1, p1, :cond_2

    iput-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Z

    iget-boolean p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:Z

    if-nez p1, :cond_0

    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:I

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:I

    add-int/2addr p1, v1

    goto :goto_0

    :cond_0
    iget p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->d:I

    :goto_0
    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    sub-int/2addr p1, v1

    invoke-virtual {p0, p1}, Landroid/support/v4/widget/SwipeRefreshLayout;->setTargetOffsetTopAndBottom(I)V

    iput-boolean v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->c:Z

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/Animation$AnimationListener;

    iget-object v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {v1, v0}, Lfc;->setVisibility(I)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfd;

    const/16 v1, 0xff

    invoke-virtual {v0, v1}, Lfd;->setAlpha(I)V

    new-instance v0, Landroid/support/v4/widget/SwipeRefreshLayout$2;

    invoke-direct {v0, p0}, Landroid/support/v4/widget/SwipeRefreshLayout$2;-><init>(Landroid/support/v4/widget/SwipeRefreshLayout;)V

    iput-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/Animation;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/Animation;

    iget v1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->g:I

    int-to-long v1, v1

    invoke-virtual {v0, v1, v2}, Landroid/view/animation/Animation;->setDuration(J)V

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    iput-object p1, v0, Lfc;->a:Landroid/view/animation/Animation$AnimationListener;

    :cond_1
    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {p1}, Lfc;->clearAnimation()V

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Landroid/view/animation/Animation;

    invoke-virtual {p1, v0}, Lfc;->startAnimation(Landroid/view/animation/Animation;)V

    return-void

    :cond_2
    invoke-direct {p0, p1, v0}, Landroid/support/v4/widget/SwipeRefreshLayout;->a(ZZ)V

    return-void
.end method

.method public setSize(I)V
    .locals 2

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/support/v4/widget/SwipeRefreshLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-nez p1, :cond_1

    const/high16 v1, 0x42600000    # 56.0f

    goto :goto_0

    :cond_1
    const/high16 v1, 0x42200000    # 40.0f

    :goto_0
    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float v0, v0, v1

    float-to-int v0, v0

    iput v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->j:I

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lfc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfd;

    invoke-virtual {v0, p1}, Lfd;->a(I)V

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfd;

    invoke-virtual {p1, v0}, Lfc;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setSlingshotDistance(I)V
    .locals 0

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->e:I

    return-void
.end method

.method setTargetOffsetTopAndBottom(I)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {v0}, Lfc;->bringToFront()V

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-static {v0, p1}, Lem;->b(Landroid/view/View;I)V

    iget-object p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lfc;

    invoke-virtual {p1}, Lfc;->getTop()I

    move-result p1

    iput p1, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:I

    return-void
.end method

.method public startNestedScroll(I)Z
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lef;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lef;->a(II)Z

    move-result p1

    return p1
.end method

.method public stopNestedScroll()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/SwipeRefreshLayout;->a:Lef;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lef;->a(I)V

    return-void
.end method
