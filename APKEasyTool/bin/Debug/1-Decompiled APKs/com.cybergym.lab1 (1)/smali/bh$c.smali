.class final Lbh$c;
.super Lbh$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "c"
.end annotation


# instance fields
.field a:F

.field a:I

.field final a:Landroid/graphics/Matrix;

.field a:Ljava/lang/String;

.field final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lbh$d;",
            ">;"
        }
    .end annotation
.end field

.field a:[I

.field b:F

.field final b:Landroid/graphics/Matrix;

.field c:F

.field d:F

.field e:F

.field f:F

.field g:F


# direct methods
.method public constructor <init>()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbh$d;-><init>(B)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbh$c;->a:Landroid/graphics/Matrix;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lbh$c;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lbh$c;->a:F

    iput v0, p0, Lbh$c;->b:F

    iput v0, p0, Lbh$c;->c:F

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Lbh$c;->d:F

    iput v1, p0, Lbh$c;->e:F

    iput v0, p0, Lbh$c;->f:F

    iput v0, p0, Lbh$c;->g:F

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lbh$c;->b:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-object v0, p0, Lbh$c;->a:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lbh$c;Ldj;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbh$c;",
            "Ldj<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lbh$d;-><init>(B)V

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lbh$c;->a:Landroid/graphics/Matrix;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lbh$c;->a:Ljava/util/ArrayList;

    const/4 v1, 0x0

    iput v1, p0, Lbh$c;->a:F

    iput v1, p0, Lbh$c;->b:F

    iput v1, p0, Lbh$c;->c:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Lbh$c;->d:F

    iput v2, p0, Lbh$c;->e:F

    iput v1, p0, Lbh$c;->f:F

    iput v1, p0, Lbh$c;->g:F

    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lbh$c;->b:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    iput-object v1, p0, Lbh$c;->a:Ljava/lang/String;

    iget v1, p1, Lbh$c;->a:F

    iput v1, p0, Lbh$c;->a:F

    iget v1, p1, Lbh$c;->b:F

    iput v1, p0, Lbh$c;->b:F

    iget v1, p1, Lbh$c;->c:F

    iput v1, p0, Lbh$c;->c:F

    iget v1, p1, Lbh$c;->d:F

    iput v1, p0, Lbh$c;->d:F

    iget v1, p1, Lbh$c;->e:F

    iput v1, p0, Lbh$c;->e:F

    iget v1, p1, Lbh$c;->f:F

    iput v1, p0, Lbh$c;->f:F

    iget v1, p1, Lbh$c;->g:F

    iput v1, p0, Lbh$c;->g:F

    iget-object v1, p1, Lbh$c;->a:[I

    iput-object v1, p0, Lbh$c;->a:[I

    iget-object v1, p1, Lbh$c;->a:Ljava/lang/String;

    iput-object v1, p0, Lbh$c;->a:Ljava/lang/String;

    iget v1, p1, Lbh$c;->a:I

    iput v1, p0, Lbh$c;->a:I

    iget-object v1, p0, Lbh$c;->a:Ljava/lang/String;

    if-eqz v1, :cond_0

    invoke-virtual {p2, v1, p0}, Ldj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lbh$c;->b:Landroid/graphics/Matrix;

    iget-object v2, p1, Lbh$c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, v2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object p1, p1, Lbh$c;->a:Ljava/util/ArrayList;

    :goto_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_5

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v2, v1, Lbh$c;

    if-eqz v2, :cond_1

    check-cast v1, Lbh$c;

    iget-object v2, p0, Lbh$c;->a:Ljava/util/ArrayList;

    new-instance v3, Lbh$c;

    invoke-direct {v3, v1, p2}, Lbh$c;-><init>(Lbh$c;Ldj;)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    instance-of v2, v1, Lbh$b;

    if-eqz v2, :cond_2

    new-instance v2, Lbh$b;

    check-cast v1, Lbh$b;

    invoke-direct {v2, v1}, Lbh$b;-><init>(Lbh$b;)V

    goto :goto_1

    :cond_2
    instance-of v2, v1, Lbh$a;

    if-eqz v2, :cond_4

    new-instance v2, Lbh$a;

    check-cast v1, Lbh$a;

    invoke-direct {v2, v1}, Lbh$a;-><init>(Lbh$a;)V

    :goto_1
    iget-object v1, p0, Lbh$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v1, v2, Lbh$e;->a:Ljava/lang/String;

    if-eqz v1, :cond_3

    iget-object v1, v2, Lbh$e;->a:Ljava/lang/String;

    invoke-virtual {p2, v1, v2}, Ldj;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown object in the tree!"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-void
.end method


# virtual methods
.method final a()V
    .locals 4

    iget-object v0, p0, Lbh$c;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    iget-object v0, p0, Lbh$c;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lbh$c;->b:F

    neg-float v1, v1

    iget v2, p0, Lbh$c;->c:F

    neg-float v2, v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lbh$c;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lbh$c;->d:F

    iget v2, p0, Lbh$c;->e:F

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lbh$c;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lbh$c;->a:F

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2, v2}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    iget-object v0, p0, Lbh$c;->b:Landroid/graphics/Matrix;

    iget v1, p0, Lbh$c;->f:F

    iget v2, p0, Lbh$c;->b:F

    add-float/2addr v1, v2

    iget v2, p0, Lbh$c;->g:F

    iget v3, p0, Lbh$c;->c:F

    add-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public final a([I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbh$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    iget-object v2, p0, Lbh$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh$d;

    invoke-virtual {v2, p1}, Lbh$d;->a([I)Z

    move-result v2

    or-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method public final b()Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lbh$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lbh$c;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbh$d;

    invoke-virtual {v2}, Lbh$d;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v0
.end method

.method public final getGroupName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lbh$c;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final getLocalMatrix()Landroid/graphics/Matrix;
    .locals 1

    iget-object v0, p0, Lbh$c;->b:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final getPivotX()F
    .locals 1

    iget v0, p0, Lbh$c;->b:F

    return v0
.end method

.method public final getPivotY()F
    .locals 1

    iget v0, p0, Lbh$c;->c:F

    return v0
.end method

.method public final getRotation()F
    .locals 1

    iget v0, p0, Lbh$c;->a:F

    return v0
.end method

.method public final getScaleX()F
    .locals 1

    iget v0, p0, Lbh$c;->d:F

    return v0
.end method

.method public final getScaleY()F
    .locals 1

    iget v0, p0, Lbh$c;->e:F

    return v0
.end method

.method public final getTranslateX()F
    .locals 1

    iget v0, p0, Lbh$c;->f:F

    return v0
.end method

.method public final getTranslateY()F
    .locals 1

    iget v0, p0, Lbh$c;->g:F

    return v0
.end method

.method public final setPivotX(F)V
    .locals 1

    iget v0, p0, Lbh$c;->b:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lbh$c;->b:F

    invoke-virtual {p0}, Lbh$c;->a()V

    :cond_0
    return-void
.end method

.method public final setPivotY(F)V
    .locals 1

    iget v0, p0, Lbh$c;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lbh$c;->c:F

    invoke-virtual {p0}, Lbh$c;->a()V

    :cond_0
    return-void
.end method

.method public final setRotation(F)V
    .locals 1

    iget v0, p0, Lbh$c;->a:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lbh$c;->a:F

    invoke-virtual {p0}, Lbh$c;->a()V

    :cond_0
    return-void
.end method

.method public final setScaleX(F)V
    .locals 1

    iget v0, p0, Lbh$c;->d:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lbh$c;->d:F

    invoke-virtual {p0}, Lbh$c;->a()V

    :cond_0
    return-void
.end method

.method public final setScaleY(F)V
    .locals 1

    iget v0, p0, Lbh$c;->e:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lbh$c;->e:F

    invoke-virtual {p0}, Lbh$c;->a()V

    :cond_0
    return-void
.end method

.method public final setTranslateX(F)V
    .locals 1

    iget v0, p0, Lbh$c;->f:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lbh$c;->f:F

    invoke-virtual {p0}, Lbh$c;->a()V

    :cond_0
    return-void
.end method

.method public final setTranslateY(F)V
    .locals 1

    iget v0, p0, Lbh$c;->g:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_0

    iput p1, p0, Lbh$c;->g:F

    invoke-virtual {p0}, Lbh$c;->a()V

    :cond_0
    return-void
.end method
