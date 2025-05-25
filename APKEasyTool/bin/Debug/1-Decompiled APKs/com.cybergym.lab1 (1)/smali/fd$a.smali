.class public final Lfd$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfd;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field a:F

.field a:I

.field final a:Landroid/graphics/Paint;

.field a:Landroid/graphics/Path;

.field final a:Landroid/graphics/RectF;

.field a:Z

.field a:[I

.field b:F

.field b:I

.field final b:Landroid/graphics/Paint;

.field c:F

.field c:I

.field final c:Landroid/graphics/Paint;

.field d:F

.field d:I

.field e:F

.field e:I

.field f:F

.field g:F

.field h:F

.field i:F


# direct methods
.method constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfd$a;->a:Landroid/graphics/RectF;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfd$a;->a:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfd$a;->b:Landroid/graphics/Paint;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lfd$a;->c:Landroid/graphics/Paint;

    const/4 v0, 0x0

    iput v0, p0, Lfd$a;->a:F

    iput v0, p0, Lfd$a;->b:F

    iput v0, p0, Lfd$a;->c:F

    const/high16 v0, 0x40a00000    # 5.0f

    iput v0, p0, Lfd$a;->d:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lfd$a;->h:F

    const/16 v0, 0xff

    iput v0, p0, Lfd$a;->d:I

    iget-object v0, p0, Lfd$a;->a:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->SQUARE:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lfd$a;->a:Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lfd$a;->a:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lfd$a;->b:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lfd$a;->b:Landroid/graphics/Paint;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lfd$a;->c:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method final a()I
    .locals 2

    iget v0, p0, Lfd$a;->a:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lfd$a;->a:[I

    array-length v1, v1

    rem-int/2addr v0, v1

    return v0
.end method

.method final a()V
    .locals 1

    iget v0, p0, Lfd$a;->a:F

    iput v0, p0, Lfd$a;->e:F

    iget v0, p0, Lfd$a;->b:F

    iput v0, p0, Lfd$a;->f:F

    iget v0, p0, Lfd$a;->c:F

    iput v0, p0, Lfd$a;->g:F

    return-void
.end method

.method final a(F)V
    .locals 1

    iput p1, p0, Lfd$a;->d:F

    iget-object v0, p0, Lfd$a;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iput p1, p0, Lfd$a;->a:I

    iget-object p1, p0, Lfd$a;->a:[I

    iget v0, p0, Lfd$a;->a:I

    aget p1, p1, v0

    iput p1, p0, Lfd$a;->e:I

    return-void
.end method

.method final a(Z)V
    .locals 1

    iget-boolean v0, p0, Lfd$a;->a:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lfd$a;->a:Z

    :cond_0
    return-void
.end method

.method public final a([I)V
    .locals 0

    iput-object p1, p0, Lfd$a;->a:[I

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lfd$a;->a(I)V

    return-void
.end method

.method final b()I
    .locals 2

    iget-object v0, p0, Lfd$a;->a:[I

    iget v1, p0, Lfd$a;->a:I

    aget v0, v0, v1

    return v0
.end method

.method final b()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lfd$a;->e:F

    iput v0, p0, Lfd$a;->f:F

    iput v0, p0, Lfd$a;->g:F

    iput v0, p0, Lfd$a;->a:F

    iput v0, p0, Lfd$a;->b:F

    iput v0, p0, Lfd$a;->c:F

    return-void
.end method
