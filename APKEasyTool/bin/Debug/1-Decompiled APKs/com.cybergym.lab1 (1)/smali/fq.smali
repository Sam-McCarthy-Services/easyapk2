.class public final Lfq;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfq$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;


# instance fields
.field public a:F

.field public a:I

.field private a:Landroid/view/VelocityTracker;

.field public a:Landroid/view/View;

.field private final a:Landroid/view/ViewGroup;

.field private a:Landroid/widget/OverScroller;

.field private final a:Lfq$a;

.field private final a:Ljava/lang/Runnable;

.field private a:Z

.field public a:[F

.field private a:[I

.field private b:F

.field public b:I

.field public b:[F

.field private b:[I

.field public c:I

.field public c:[F

.field private c:[I

.field public d:I

.field public d:[F

.field private e:I

.field private f:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lfq$1;

    invoke-direct {v0}, Lfq$1;-><init>()V

    sput-object v0, Lfq;->a:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lfq$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lfq;->e:I

    new-instance v0, Lfq$2;

    invoke-direct {v0, p0}, Lfq$2;-><init>(Lfq;)V

    iput-object v0, p0, Lfq;->a:Ljava/lang/Runnable;

    if-eqz p2, :cond_1

    if-eqz p3, :cond_0

    iput-object p2, p0, Lfq;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lfq;->a:Lfq$a;

    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 v0, 0x41a00000    # 20.0f

    mul-float p3, p3, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p0, Lfq;->c:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p3

    iput p3, p0, Lfq;->b:I

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMaximumFlingVelocity()I

    move-result p3

    int-to-float p3, p3

    iput p3, p0, Lfq;->b:F

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledMinimumFlingVelocity()I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lfq;->a:F

    new-instance p2, Landroid/widget/OverScroller;

    sget-object p3, Lfq;->a:Landroid/view/animation/Interpolator;

    invoke-direct {p2, p1, p3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;Landroid/view/animation/Interpolator;)V

    iput-object p2, p0, Lfq;->a:Landroid/widget/OverScroller;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Callback may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Parent view may not be null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private static a(F)F
    .locals 2

    const/high16 v0, 0x3f000000    # 0.5f

    sub-float/2addr p0, v0

    const v0, 0x3ef1463b

    mul-float p0, p0, v0

    float-to-double v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v0

    double-to-float p0, v0

    return p0
.end method

.method private static a(FFF)F
    .locals 2

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float p1, v0, p1

    if-gez p1, :cond_0

    return v1

    :cond_0
    cmpl-float p1, v0, p2

    if-lez p1, :cond_2

    cmpl-float p0, p0, v1

    if-lez p0, :cond_1

    return p2

    :cond_1
    neg-float p0, p2

    :cond_2
    return p0
.end method

.method private a(III)I
    .locals 3

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lfq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v0

    div-int/lit8 v1, v0, 0x2

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result v2

    int-to-float v2, v2

    int-to-float v0, v0

    div-float/2addr v2, v0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0, v2}, Ljava/lang/Math;->min(FF)F

    move-result v2

    int-to-float v1, v1

    invoke-static {v2}, Lfq;->a(F)F

    move-result v2

    mul-float v2, v2, v1

    add-float/2addr v1, v2

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lez p2, :cond_1

    const/high16 p1, 0x447a0000    # 1000.0f

    int-to-float p2, p2

    div-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result p2

    mul-float p2, p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    mul-int/lit8 p1, p1, 0x4

    goto :goto_0

    :cond_1
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    int-to-float p1, p1

    int-to-float p2, p3

    div-float/2addr p1, p2

    add-float/2addr p1, v0

    const/high16 p2, 0x43800000    # 256.0f

    mul-float p1, p1, p2

    float-to-int p1, p1

    :goto_0
    const/16 p2, 0x258

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1
.end method

.method private a(Landroid/view/View;IIII)I
    .locals 6

    iget v0, p0, Lfq;->a:F

    float-to-int v0, v0

    iget v1, p0, Lfq;->b:F

    float-to-int v1, v1

    invoke-static {p4, v0, v1}, Lfq;->b(III)I

    move-result p4

    iget v0, p0, Lfq;->a:F

    float-to-int v0, v0

    iget v1, p0, Lfq;->b:F

    float-to-int v1, v1

    invoke-static {p5, v0, v1}, Lfq;->b(III)I

    move-result p5

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v0

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result v1

    invoke-static {p4}, Ljava/lang/Math;->abs(I)I

    move-result v2

    invoke-static {p5}, Ljava/lang/Math;->abs(I)I

    move-result v3

    add-int v4, v2, v3

    add-int v5, v0, v1

    if-eqz p4, :cond_0

    int-to-float v0, v2

    int-to-float v2, v4

    goto :goto_0

    :cond_0
    int-to-float v0, v0

    int-to-float v2, v5

    :goto_0
    div-float/2addr v0, v2

    if-eqz p5, :cond_1

    int-to-float v1, v3

    int-to-float v2, v4

    goto :goto_1

    :cond_1
    int-to-float v1, v1

    int-to-float v2, v5

    :goto_1
    div-float/2addr v1, v2

    iget-object v2, p0, Lfq;->a:Lfq$a;

    invoke-virtual {v2, p1}, Lfq$a;->a(Landroid/view/View;)I

    move-result p1

    invoke-direct {p0, p2, p4, p1}, Lfq;->a(III)I

    move-result p1

    const/4 p2, 0x0

    invoke-direct {p0, p3, p5, p2}, Lfq;->a(III)I

    move-result p2

    int-to-float p1, p1

    mul-float p1, p1, v0

    int-to-float p2, p2

    mul-float p2, p2, v1

    add-float/2addr p1, p2

    float-to-int p1, p1

    return p1
.end method

.method public static a(Landroid/view/ViewGroup;FLfq$a;)Lfq;
    .locals 2

    new-instance v0, Lfq;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p0, p2}, Lfq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lfq$a;)V

    iget p0, v0, Lfq;->b:I

    int-to-float p0, p0

    const/high16 p2, 0x3f800000    # 1.0f

    div-float/2addr p2, p1

    mul-float p0, p0, p2

    float-to-int p0, p0

    iput p0, v0, Lfq;->b:I

    return-object v0
.end method

.method private a(F)V
    .locals 3

    const/4 v0, 0x1

    iput-boolean v0, p0, Lfq;->a:Z

    iget-object v1, p0, Lfq;->a:Lfq$a;

    iget-object v2, p0, Lfq;->a:Landroid/view/View;

    invoke-virtual {v1, v2, p1}, Lfq$a;->a(Landroid/view/View;F)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfq;->a:Z

    iget v1, p0, Lfq;->a:I

    if-ne v1, v0, :cond_0

    invoke-virtual {p0, p1}, Lfq;->a(I)V

    :cond_0
    return-void
.end method

.method private a(FFI)V
    .locals 10

    iget-object v0, p0, Lfq;->a:[F

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    array-length v0, v0

    if-gt v0, p3, :cond_2

    :cond_0
    add-int/lit8 v0, p3, 0x1

    new-array v2, v0, [F

    new-array v3, v0, [F

    new-array v4, v0, [F

    new-array v5, v0, [F

    new-array v6, v0, [I

    new-array v7, v0, [I

    new-array v0, v0, [I

    iget-object v8, p0, Lfq;->a:[F

    if-eqz v8, :cond_1

    array-length v9, v8

    invoke-static {v8, v1, v2, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lfq;->b:[F

    array-length v9, v8

    invoke-static {v8, v1, v3, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lfq;->c:[F

    array-length v9, v8

    invoke-static {v8, v1, v4, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lfq;->d:[F

    array-length v9, v8

    invoke-static {v8, v1, v5, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lfq;->a:[I

    array-length v9, v8

    invoke-static {v8, v1, v6, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lfq;->b:[I

    array-length v9, v8

    invoke-static {v8, v1, v7, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v8, p0, Lfq;->c:[I

    array-length v9, v8

    invoke-static {v8, v1, v0, v1, v9}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    :cond_1
    iput-object v2, p0, Lfq;->a:[F

    iput-object v3, p0, Lfq;->b:[F

    iput-object v4, p0, Lfq;->c:[F

    iput-object v5, p0, Lfq;->d:[F

    iput-object v6, p0, Lfq;->a:[I

    iput-object v7, p0, Lfq;->b:[I

    iput-object v0, p0, Lfq;->c:[I

    :cond_2
    iget-object v0, p0, Lfq;->a:[F

    iget-object v2, p0, Lfq;->c:[F

    aput p1, v2, p3

    aput p1, v0, p3

    iget-object v0, p0, Lfq;->b:[F

    iget-object v2, p0, Lfq;->d:[F

    aput p2, v2, p3

    aput p2, v0, p3

    iget-object v0, p0, Lfq;->a:[I

    float-to-int p1, p1

    float-to-int p2, p2

    iget-object v2, p0, Lfq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLeft()I

    move-result v2

    iget v3, p0, Lfq;->c:I

    add-int/2addr v2, v3

    const/4 v3, 0x1

    if-ge p1, v2, :cond_3

    const/4 v1, 0x1

    :cond_3
    iget-object v2, p0, Lfq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getTop()I

    move-result v2

    iget v4, p0, Lfq;->c:I

    add-int/2addr v2, v4

    if-ge p2, v2, :cond_4

    or-int/lit8 v1, v1, 0x4

    :cond_4
    iget-object v2, p0, Lfq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getRight()I

    move-result v2

    iget v4, p0, Lfq;->c:I

    sub-int/2addr v2, v4

    if-le p1, v2, :cond_5

    or-int/lit8 v1, v1, 0x2

    :cond_5
    iget-object p1, p0, Lfq;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getBottom()I

    move-result p1

    iget v2, p0, Lfq;->c:I

    sub-int/2addr p1, v2

    if-le p2, p1, :cond_6

    or-int/lit8 v1, v1, 0x8

    :cond_6
    aput v1, v0, p3

    iget p1, p0, Lfq;->f:I

    shl-int p2, v3, p3

    or-int/2addr p1, p2

    iput p1, p0, Lfq;->f:I

    return-void
.end method

.method private a(III)V
    .locals 4

    iget-object v0, p0, Lfq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v0

    iget-object v1, p0, Lfq;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Lfq;->a:Lfq$a;

    iget-object v3, p0, Lfq;->a:Landroid/view/View;

    invoke-virtual {v2, v3, p1}, Lfq$a;->a(Landroid/view/View;I)I

    move-result p1

    iget-object v2, p0, Lfq;->a:Landroid/view/View;

    sub-int v0, p1, v0

    invoke-static {v2, v0}, Lem;->c(Landroid/view/View;I)V

    :cond_0
    if-eqz p3, :cond_1

    iget-object v0, p0, Lfq;->a:Lfq$a;

    iget-object v2, p0, Lfq;->a:Landroid/view/View;

    invoke-virtual {v0, v2}, Lfq$a;->b(Landroid/view/View;)I

    move-result v0

    iget-object v2, p0, Lfq;->a:Landroid/view/View;

    sub-int/2addr v0, v1

    invoke-static {v2, v0}, Lem;->b(Landroid/view/View;I)V

    :cond_1
    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    iget-object p2, p0, Lfq;->a:Lfq$a;

    iget-object p3, p0, Lfq;->a:Landroid/view/View;

    invoke-virtual {p2, p3, p1}, Lfq$a;->a(Landroid/view/View;I)V

    :cond_3
    return-void
.end method

.method private a(FFII)Z
    .locals 3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p2

    iget-object v0, p0, Lfq;->a:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    const/4 v1, 0x0

    if-ne v0, p4, :cond_1

    iget v0, p0, Lfq;->d:I

    and-int/2addr v0, p4

    if-eqz v0, :cond_1

    iget-object v0, p0, Lfq;->c:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_1

    iget-object v0, p0, Lfq;->b:[I

    aget v0, v0, p3

    and-int/2addr v0, p4

    if-eq v0, p4, :cond_1

    iget v0, p0, Lfq;->b:I

    int-to-float v2, v0

    cmpg-float v2, p1, v2

    if-gtz v2, :cond_0

    int-to-float v0, v0

    cmpg-float p2, p2, v0

    if-gtz p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lfq;->b:[I

    aget p2, p2, p3

    and-int/2addr p2, p4

    if-nez p2, :cond_1

    iget p2, p0, Lfq;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private a(IIII)Z
    .locals 10

    iget-object v0, p0, Lfq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLeft()I

    move-result v2

    iget-object v0, p0, Lfq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getTop()I

    move-result v3

    sub-int/2addr p1, v2

    sub-int/2addr p2, v3

    if-nez p1, :cond_0

    if-nez p2, :cond_0

    iget-object p1, p0, Lfq;->a:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfq;->a(I)V

    return p1

    :cond_0
    iget-object v5, p0, Lfq;->a:Landroid/view/View;

    move-object v4, p0

    move v6, p1

    move v7, p2

    move v8, p3

    move v9, p4

    invoke-direct/range {v4 .. v9}, Lfq;->a(Landroid/view/View;IIII)I

    move-result v6

    iget-object v1, p0, Lfq;->a:Landroid/widget/OverScroller;

    move v4, p1

    move v5, p2

    invoke-virtual/range {v1 .. v6}, Landroid/widget/OverScroller;->startScroll(IIIII)V

    const/4 p1, 0x2

    invoke-virtual {p0, p1}, Lfq;->a(I)V

    const/4 p1, 0x1

    return p1
.end method

.method private a(Landroid/view/View;F)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lfq;->a:Lfq$a;

    invoke-virtual {v1, p1}, Lfq$a;->a(Landroid/view/View;)I

    move-result p1

    const/4 v1, 0x1

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    move-result p1

    iget p2, p0, Lfq;->b:I

    int-to-float p2, p2

    cmpl-float p1, p1, p2

    if-lez p1, :cond_2

    return v1

    :cond_2
    return v0
.end method

.method private a(Landroid/view/View;I)Z
    .locals 2

    iget-object v0, p0, Lfq;->a:Landroid/view/View;

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    iget v0, p0, Lfq;->e:I

    if-ne v0, p2, :cond_0

    return v1

    :cond_0
    if-eqz p1, :cond_1

    iget-object v0, p0, Lfq;->a:Lfq$a;

    invoke-virtual {v0, p1}, Lfq$a;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput p2, p0, Lfq;->e:I

    invoke-virtual {p0, p1, p2}, Lfq;->a(Landroid/view/View;I)V

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method private static b(III)I
    .locals 1

    invoke-static {p0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    if-ge v0, p1, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    if-le v0, p2, :cond_2

    if-lez p0, :cond_1

    return p2

    :cond_1
    neg-int p0, p2

    :cond_2
    return p0
.end method

.method private b(FFI)V
    .locals 2

    const/4 v0, 0x1

    invoke-direct {p0, p1, p2, p3, v0}, Lfq;->a(FFII)Z

    move-result v0

    const/4 v1, 0x4

    invoke-direct {p0, p2, p1, p3, v1}, Lfq;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_0

    or-int/lit8 v0, v0, 0x4

    :cond_0
    const/4 v1, 0x2

    invoke-direct {p0, p1, p2, p3, v1}, Lfq;->a(FFII)Z

    move-result v1

    if-eqz v1, :cond_1

    or-int/lit8 v0, v0, 0x2

    :cond_1
    const/16 v1, 0x8

    invoke-direct {p0, p2, p1, p3, v1}, Lfq;->a(FFII)Z

    move-result p1

    if-eqz p1, :cond_2

    or-int/lit8 v0, v0, 0x8

    :cond_2
    if-eqz v0, :cond_3

    iget-object p1, p0, Lfq;->b:[I

    aget p2, p1, p3

    or-int/2addr p2, v0

    aput p2, p1, p3

    iget-object p1, p0, Lfq;->a:Lfq$a;

    invoke-virtual {p1, v0, p3}, Lfq$a;->a(II)V

    :cond_3
    return-void
.end method

.method private b(I)V
    .locals 2

    iget-object v0, p0, Lfq;->a:[F

    if-eqz v0, :cond_1

    invoke-virtual {p0, p1}, Lfq;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lfq;->a:[F

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lfq;->b:[F

    aput v1, v0, p1

    iget-object v0, p0, Lfq;->c:[F

    aput v1, v0, p1

    iget-object v0, p0, Lfq;->d:[F

    aput v1, v0, p1

    iget-object v0, p0, Lfq;->a:[I

    const/4 v1, 0x0

    aput v1, v0, p1

    iget-object v0, p0, Lfq;->b:[I

    aput v1, v0, p1

    iget-object v0, p0, Lfq;->c:[I

    aput v1, v0, p1

    iget v0, p0, Lfq;->f:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    xor-int/lit8 p1, p1, -0x1

    and-int/2addr p1, v0

    iput p1, p0, Lfq;->f:I

    :cond_1
    :goto_0
    return-void
.end method

.method private b(Landroid/view/MotionEvent;)V
    .locals 6

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-direct {p0, v2}, Lfq;->b(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v4

    iget-object v5, p0, Lfq;->c:[F

    aput v3, v5, v2

    iget-object v3, p0, Lfq;->d:[F

    aput v4, v3, v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(I)Z
    .locals 3

    invoke-virtual {p0, p1}, Lfq;->a(I)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "ViewDragHelper"

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Ignoring pointerId="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " because ACTION_DOWN was not received for this pointer before ACTION_MOVE. It likely happened because  ViewDragHelper did not receive all the events in the event stream."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x1

    return p1
.end method

.method private b(II)Z
    .locals 1

    iget-object v0, p0, Lfq;->a:Landroid/view/View;

    invoke-static {v0, p1, p2}, Lfq;->b(Landroid/view/View;II)Z

    move-result p1

    return p1
.end method

.method public static b(Landroid/view/View;II)Z
    .locals 2

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    if-lt p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getRight()I

    move-result v1

    if-ge p1, v1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p1

    if-lt p2, p1, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getBottom()I

    move-result p0

    if-ge p2, p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    return v0
.end method

.method private c()V
    .locals 2

    iget-object v0, p0, Lfq;->a:[F

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lfq;->b:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lfq;->c:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lfq;->d:[F

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([FF)V

    iget-object v0, p0, Lfq;->a:[I

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lfq;->b:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iget-object v0, p0, Lfq;->c:[I

    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    iput v1, p0, Lfq;->f:I

    return-void
.end method

.method private d()V
    .locals 4

    iget-object v0, p0, Lfq;->a:Landroid/view/VelocityTracker;

    iget v1, p0, Lfq;->b:F

    const/16 v2, 0x3e8

    invoke-virtual {v0, v2, v1}, Landroid/view/VelocityTracker;->computeCurrentVelocity(IF)V

    iget-object v0, p0, Lfq;->a:Landroid/view/VelocityTracker;

    iget v1, p0, Lfq;->e:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    iget v1, p0, Lfq;->a:F

    iget v2, p0, Lfq;->b:F

    invoke-static {v0, v1, v2}, Lfq;->a(FFF)F

    move-result v0

    iget-object v1, p0, Lfq;->a:Landroid/view/VelocityTracker;

    iget v2, p0, Lfq;->e:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    iget v2, p0, Lfq;->a:F

    iget v3, p0, Lfq;->b:F

    invoke-static {v1, v2, v3}, Lfq;->a(FFF)F

    invoke-direct {p0, v0}, Lfq;->a(F)V

    return-void
.end method


# virtual methods
.method public final a(II)Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lfq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    iget-object v1, p0, Lfq;->a:Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getLeft()I

    move-result v2

    if-lt p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getRight()I

    move-result v2

    if-ge p1, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v2

    if-lt p2, v2, :cond_0

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v2

    if-ge p2, v2, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 1

    const/4 v0, -0x1

    iput v0, p0, Lfq;->e:I

    invoke-direct {p0}, Lfq;->c()V

    iget-object v0, p0, Lfq;->a:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/VelocityTracker;->recycle()V

    const/4 v0, 0x0

    iput-object v0, p0, Lfq;->a:Landroid/view/VelocityTracker;

    :cond_0
    return-void
.end method

.method final a(I)V
    .locals 2

    iget-object v0, p0, Lfq;->a:Landroid/view/ViewGroup;

    iget-object v1, p0, Lfq;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget v0, p0, Lfq;->a:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lfq;->a:I

    iget-object v0, p0, Lfq;->a:Lfq$a;

    invoke-virtual {v0, p1}, Lfq$a;->a(I)V

    iget p1, p0, Lfq;->a:I

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Lfq;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/MotionEvent;)V
    .locals 8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfq;->a()V

    :cond_0
    iget-object v2, p0, Lfq;->a:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lfq;->a:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Lfq;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x0

    const/4 v3, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_3

    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    iget v1, p0, Lfq;->a:I

    if-ne v1, v3, :cond_4

    iget v1, p0, Lfq;->e:I

    if-ne v0, v1, :cond_4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v1

    :goto_0
    const/4 v3, -0x1

    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v4

    iget v5, p0, Lfq;->e:I

    if-eq v4, v5, :cond_2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lfq;->a(II)Landroid/view/View;

    move-result-object v5

    iget-object v6, p0, Lfq;->a:Landroid/view/View;

    if-ne v5, v6, :cond_2

    invoke-direct {p0, v6, v4}, Lfq;->a(Landroid/view/View;I)Z

    move-result v4

    if-eqz v4, :cond_2

    iget p1, p0, Lfq;->e:I

    goto :goto_1

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, -0x1

    :goto_1
    if-ne p1, v3, :cond_4

    invoke-direct {p0}, Lfq;->d()V

    :cond_4
    invoke-direct {p0, v0}, Lfq;->b(I)V

    return-void

    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v2, p1, v0}, Lfq;->a(FFI)V

    iget v1, p0, Lfq;->a:I

    if-nez v1, :cond_6

    float-to-int v1, v2

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lfq;->a(II)Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1, v0}, Lfq;->a(Landroid/view/View;I)Z

    iget-object p1, p0, Lfq;->a:[I

    aget p1, p1, v0

    iget v0, p0, Lfq;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_5

    iget-object p1, p0, Lfq;->a:Lfq$a;

    invoke-virtual {p1}, Lfq$a;->c()V

    :cond_5
    return-void

    :cond_6
    float-to-int v1, v2

    float-to-int p1, p1

    invoke-direct {p0, v1, p1}, Lfq;->b(II)Z

    move-result p1

    if-eqz p1, :cond_c

    iget-object p1, p0, Lfq;->a:Landroid/view/View;

    invoke-direct {p0, p1, v0}, Lfq;->a(Landroid/view/View;I)Z

    return-void

    :pswitch_3
    iget p1, p0, Lfq;->a:I

    if-ne p1, v3, :cond_7

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lfq;->a(F)V

    :cond_7
    invoke-virtual {p0}, Lfq;->a()V

    goto/16 :goto_3

    :pswitch_4
    iget v0, p0, Lfq;->a:I

    if-ne v0, v3, :cond_8

    iget v0, p0, Lfq;->e:I

    invoke-direct {p0, v0}, Lfq;->b(I)Z

    move-result v0

    if-eqz v0, :cond_c

    iget v0, p0, Lfq;->e:I

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getX(I)F

    move-result v1

    invoke-virtual {p1, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    iget-object v2, p0, Lfq;->c:[F

    iget v3, p0, Lfq;->e:I

    aget v2, v2, v3

    sub-float/2addr v1, v2

    float-to-int v1, v1

    iget-object v2, p0, Lfq;->d:[F

    aget v2, v2, v3

    sub-float/2addr v0, v2

    float-to-int v0, v0

    iget-object v2, p0, Lfq;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v1

    iget-object v3, p0, Lfq;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    invoke-direct {p0, v2, v1, v0}, Lfq;->a(III)V

    invoke-direct {p0, p1}, Lfq;->b(Landroid/view/MotionEvent;)V

    return-void

    :cond_8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    :goto_2
    if-ge v2, v0, :cond_a

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    invoke-direct {p0, v1}, Lfq;->b(I)Z

    move-result v4

    if-eqz v4, :cond_9

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getX(I)F

    move-result v4

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getY(I)F

    move-result v5

    iget-object v6, p0, Lfq;->a:[F

    aget v6, v6, v1

    sub-float v6, v4, v6

    iget-object v7, p0, Lfq;->b:[F

    aget v7, v7, v1

    sub-float v7, v5, v7

    invoke-direct {p0, v6, v7, v1}, Lfq;->b(FFI)V

    iget v7, p0, Lfq;->a:I

    if-eq v7, v3, :cond_a

    float-to-int v4, v4

    float-to-int v5, v5

    invoke-virtual {p0, v4, v5}, Lfq;->a(II)Landroid/view/View;

    move-result-object v4

    invoke-direct {p0, v4, v6}, Lfq;->a(Landroid/view/View;F)Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-direct {p0, v4, v1}, Lfq;->a(Landroid/view/View;I)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_a
    invoke-direct {p0, p1}, Lfq;->b(Landroid/view/MotionEvent;)V

    return-void

    :pswitch_5
    iget p1, p0, Lfq;->a:I

    if-ne p1, v3, :cond_b

    invoke-direct {p0}, Lfq;->d()V

    :cond_b
    invoke-virtual {p0}, Lfq;->a()V

    return-void

    :pswitch_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    float-to-int v2, v0

    float-to-int v3, v1

    invoke-virtual {p0, v2, v3}, Lfq;->a(II)Landroid/view/View;

    move-result-object v2

    invoke-direct {p0, v0, v1, p1}, Lfq;->a(FFI)V

    invoke-direct {p0, v2, p1}, Lfq;->a(Landroid/view/View;I)Z

    iget-object v0, p0, Lfq;->a:[I

    aget p1, v0, p1

    iget v0, p0, Lfq;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_c

    iget-object p1, p0, Lfq;->a:Lfq$a;

    invoke-virtual {p1}, Lfq$a;->c()V

    :cond_c
    :goto_3
    return-void

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

.method public final a(Landroid/view/View;I)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Lfq;->a:Landroid/view/ViewGroup;

    if-ne v0, v1, :cond_0

    iput-object p1, p0, Lfq;->a:Landroid/view/View;

    iput p2, p0, Lfq;->e:I

    iget-object p2, p0, Lfq;->a:Lfq$a;

    invoke-virtual {p2, p1}, Lfq$a;->a(Landroid/view/View;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lfq;->a(I)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "captureChildView: parameter must be a descendant of the ViewDragHelper\'s tracked parent view ("

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v0, p0, Lfq;->a:Landroid/view/ViewGroup;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a()Z
    .locals 8

    iget v0, p0, Lfq;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    iget-object v0, p0, Lfq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v0

    iget-object v3, p0, Lfq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v3

    iget-object v4, p0, Lfq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v4}, Landroid/widget/OverScroller;->getCurrY()I

    move-result v4

    iget-object v5, p0, Lfq;->a:Landroid/view/View;

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v5

    sub-int v5, v3, v5

    iget-object v6, p0, Lfq;->a:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v6

    sub-int v6, v4, v6

    if-eqz v5, :cond_0

    iget-object v7, p0, Lfq;->a:Landroid/view/View;

    invoke-static {v7, v5}, Lem;->c(Landroid/view/View;I)V

    :cond_0
    if-eqz v6, :cond_1

    iget-object v7, p0, Lfq;->a:Landroid/view/View;

    invoke-static {v7, v6}, Lem;->b(Landroid/view/View;I)V

    :cond_1
    if-nez v5, :cond_2

    if-eqz v6, :cond_3

    :cond_2
    iget-object v5, p0, Lfq;->a:Lfq$a;

    iget-object v6, p0, Lfq;->a:Landroid/view/View;

    invoke-virtual {v5, v6, v3}, Lfq$a;->a(Landroid/view/View;I)V

    :cond_3
    if-eqz v0, :cond_4

    iget-object v5, p0, Lfq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v5}, Landroid/widget/OverScroller;->getFinalX()I

    move-result v5

    if-ne v3, v5, :cond_4

    iget-object v3, p0, Lfq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v3}, Landroid/widget/OverScroller;->getFinalY()I

    move-result v3

    if-ne v4, v3, :cond_4

    iget-object v0, p0, Lfq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    const/4 v0, 0x0

    :cond_4
    if-nez v0, :cond_5

    iget-object v0, p0, Lfq;->a:Landroid/view/ViewGroup;

    iget-object v3, p0, Lfq;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    :cond_5
    iget v0, p0, Lfq;->a:I

    if-ne v0, v2, :cond_6

    const/4 v0, 0x1

    return v0

    :cond_6
    return v1
.end method

.method public final a(I)Z
    .locals 2

    iget v0, p0, Lfq;->f:I

    const/4 v1, 0x1

    shl-int p1, v1, p1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(II)Z
    .locals 3

    iget-boolean v0, p0, Lfq;->a:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfq;->a:Landroid/view/VelocityTracker;

    iget v1, p0, Lfq;->e:I

    invoke-virtual {v0, v1}, Landroid/view/VelocityTracker;->getXVelocity(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v1, p0, Lfq;->a:Landroid/view/VelocityTracker;

    iget v2, p0, Lfq;->e:I

    invoke-virtual {v1, v2}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v1

    float-to-int v1, v1

    invoke-direct {p0, p1, p2, v0, v1}, Lfq;->a(IIII)Z

    move-result p1

    return p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Cannot settleCapturedViewAt outside of a call to Callback#onViewReleased"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/view/MotionEvent;)Z
    .locals 12

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v1

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lfq;->a()V

    :cond_0
    iget-object v2, p0, Lfq;->a:Landroid/view/VelocityTracker;

    if-nez v2, :cond_1

    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v2

    iput-object v2, p0, Lfq;->a:Landroid/view/VelocityTracker;

    :cond_1
    iget-object v2, p0, Lfq;->a:Landroid/view/VelocityTracker;

    invoke-virtual {v2, p1}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    goto/16 :goto_4

    :pswitch_1
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-direct {p0, p1}, Lfq;->b(I)V

    goto/16 :goto_4

    :pswitch_2
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v5, p1, v0}, Lfq;->a(FFI)V

    iget v1, p0, Lfq;->a:I

    if-nez v1, :cond_2

    iget-object p1, p0, Lfq;->a:[I

    aget p1, p1, v0

    iget v0, p0, Lfq;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    goto/16 :goto_3

    :cond_2
    if-ne v1, v2, :cond_8

    float-to-int v1, v5

    float-to-int p1, p1

    invoke-virtual {p0, v1, p1}, Lfq;->a(II)Landroid/view/View;

    move-result-object p1

    iget-object v1, p0, Lfq;->a:Landroid/view/View;

    if-ne p1, v1, :cond_8

    invoke-direct {p0, p1, v0}, Lfq;->a(Landroid/view/View;I)Z

    goto/16 :goto_4

    :pswitch_3
    iget-object v0, p0, Lfq;->a:[F

    if-eqz v0, :cond_8

    iget-object v0, p0, Lfq;->b:[F

    if-eqz v0, :cond_8

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_6

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v2

    invoke-direct {p0, v2}, Lfq;->b(I)Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v5

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result v6

    iget-object v7, p0, Lfq;->a:[F

    aget v7, v7, v2

    sub-float v7, v5, v7

    iget-object v8, p0, Lfq;->b:[F

    aget v8, v8, v2

    sub-float v8, v6, v8

    float-to-int v5, v5

    float-to-int v6, v6

    invoke-virtual {p0, v5, v6}, Lfq;->a(II)Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-direct {p0, v5, v7}, Lfq;->a(Landroid/view/View;F)Z

    move-result v6

    if-eqz v6, :cond_3

    const/4 v6, 0x1

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    if-eqz v6, :cond_4

    invoke-virtual {v5}, Landroid/view/View;->getLeft()I

    move-result v9

    float-to-int v10, v7

    add-int/2addr v10, v9

    iget-object v11, p0, Lfq;->a:Lfq$a;

    invoke-virtual {v11, v5, v10}, Lfq$a;->a(Landroid/view/View;I)I

    move-result v10

    invoke-virtual {v5}, Landroid/view/View;->getTop()I

    iget-object v11, p0, Lfq;->a:Lfq$a;

    invoke-virtual {v11, v5}, Lfq$a;->b(Landroid/view/View;)I

    iget-object v11, p0, Lfq;->a:Lfq$a;

    invoke-virtual {v11, v5}, Lfq$a;->a(Landroid/view/View;)I

    move-result v11

    if-eqz v11, :cond_6

    if-lez v11, :cond_4

    if-ne v10, v9, :cond_4

    goto :goto_2

    :cond_4
    invoke-direct {p0, v7, v8, v2}, Lfq;->b(FFI)V

    iget v7, p0, Lfq;->a:I

    if-eq v7, v4, :cond_6

    if-eqz v6, :cond_5

    invoke-direct {p0, v5, v2}, Lfq;->a(Landroid/view/View;I)Z

    move-result v2

    if-nez v2, :cond_6

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_6
    :goto_2
    invoke-direct {p0, p1}, Lfq;->b(Landroid/view/MotionEvent;)V

    goto :goto_4

    :pswitch_4
    invoke-virtual {p0}, Lfq;->a()V

    goto :goto_4

    :pswitch_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lfq;->a(FFI)V

    float-to-int v0, v0

    float-to-int v1, v1

    invoke-virtual {p0, v0, v1}, Lfq;->a(II)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lfq;->a:Landroid/view/View;

    if-ne v0, v1, :cond_7

    iget v1, p0, Lfq;->a:I

    if-ne v1, v2, :cond_7

    invoke-direct {p0, v0, p1}, Lfq;->a(Landroid/view/View;I)Z

    :cond_7
    iget-object v0, p0, Lfq;->a:[I

    aget p1, v0, p1

    iget v0, p0, Lfq;->d:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_8

    :goto_3
    iget-object p1, p0, Lfq;->a:Lfq$a;

    invoke-virtual {p1}, Lfq$a;->c()V

    :cond_8
    :goto_4
    iget p1, p0, Lfq;->a:I

    if-ne p1, v4, :cond_9

    return v4

    :cond_9
    return v3

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_4
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final a(Landroid/view/View;II)Z
    .locals 0

    iput-object p1, p0, Lfq;->a:Landroid/view/View;

    const/4 p1, -0x1

    iput p1, p0, Lfq;->e:I

    const/4 p1, 0x0

    invoke-direct {p0, p2, p3, p1, p1}, Lfq;->a(IIII)Z

    move-result p1

    if-nez p1, :cond_0

    iget p2, p0, Lfq;->a:I

    if-nez p2, :cond_0

    iget-object p2, p0, Lfq;->a:Landroid/view/View;

    if-eqz p2, :cond_0

    const/4 p2, 0x0

    iput-object p2, p0, Lfq;->a:Landroid/view/View;

    :cond_0
    return p1
.end method

.method public final b()V
    .locals 3

    invoke-virtual {p0}, Lfq;->a()V

    iget v0, p0, Lfq;->a:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lfq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    iget-object v0, p0, Lfq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrY()I

    iget-object v0, p0, Lfq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->abortAnimation()V

    iget-object v0, p0, Lfq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v0}, Landroid/widget/OverScroller;->getCurrX()I

    move-result v0

    iget-object v1, p0, Lfq;->a:Landroid/widget/OverScroller;

    invoke-virtual {v1}, Landroid/widget/OverScroller;->getCurrY()I

    iget-object v1, p0, Lfq;->a:Lfq$a;

    iget-object v2, p0, Lfq;->a:Landroid/view/View;

    invoke-virtual {v1, v2, v0}, Lfq$a;->a(Landroid/view/View;I)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lfq;->a(I)V

    return-void
.end method
