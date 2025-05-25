.class public Landroid/support/constraint/Constraints$LayoutParams;
.super Landroid/support/constraint/ConstraintLayout$LayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/Constraints;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation


# instance fields
.field public j:Z

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->l:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->j:Z

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->m:F

    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->n:F

    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->o:F

    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->p:F

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->q:F

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->r:F

    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->s:F

    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->t:F

    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->u:F

    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->v:F

    iput v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->w:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    invoke-direct {p0, p1, p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->l:F

    const/4 v1, 0x0

    iput-boolean v1, p0, Landroid/support/constraint/Constraints$LayoutParams;->j:Z

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->m:F

    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->n:F

    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->o:F

    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->p:F

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->q:F

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->r:F

    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->s:F

    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->t:F

    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->u:F

    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->v:F

    iput v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->w:F

    sget-object v0, Ly$b;->ConstraintSet:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    :goto_0
    if-ge v1, p2, :cond_c

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v0

    sget v2, Ly$b;->ConstraintSet_android_alpha:I

    if-ne v0, v2, :cond_0

    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->l:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->l:F

    goto/16 :goto_2

    :cond_0
    sget v2, Ly$b;->ConstraintSet_android_elevation:I

    if-ne v0, v2, :cond_1

    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->m:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->m:F

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->j:Z

    goto/16 :goto_2

    :cond_1
    sget v2, Ly$b;->ConstraintSet_android_rotationX:I

    if-ne v0, v2, :cond_2

    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->o:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->o:F

    goto/16 :goto_2

    :cond_2
    sget v2, Ly$b;->ConstraintSet_android_rotationY:I

    if-ne v0, v2, :cond_3

    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->p:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->p:F

    goto :goto_2

    :cond_3
    sget v2, Ly$b;->ConstraintSet_android_rotation:I

    if-ne v0, v2, :cond_4

    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->n:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->n:F

    goto :goto_2

    :cond_4
    sget v2, Ly$b;->ConstraintSet_android_scaleX:I

    if-ne v0, v2, :cond_5

    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->q:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->q:F

    goto :goto_2

    :cond_5
    sget v2, Ly$b;->ConstraintSet_android_scaleY:I

    if-ne v0, v2, :cond_6

    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->r:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->r:F

    goto :goto_2

    :cond_6
    sget v2, Ly$b;->ConstraintSet_android_transformPivotX:I

    if-ne v0, v2, :cond_7

    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->s:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->s:F

    goto :goto_2

    :cond_7
    sget v2, Ly$b;->ConstraintSet_android_transformPivotY:I

    if-ne v0, v2, :cond_8

    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->t:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->t:F

    goto :goto_2

    :cond_8
    sget v2, Ly$b;->ConstraintSet_android_translationX:I

    if-ne v0, v2, :cond_9

    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->u:F

    :goto_1
    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->u:F

    goto :goto_2

    :cond_9
    sget v2, Ly$b;->ConstraintSet_android_translationY:I

    if-ne v0, v2, :cond_a

    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->v:F

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Landroid/support/constraint/Constraints$LayoutParams;->v:F

    goto :goto_2

    :cond_a
    sget v2, Ly$b;->ConstraintSet_android_translationZ:I

    if-ne v0, v2, :cond_b

    iget v2, p0, Landroid/support/constraint/Constraints$LayoutParams;->w:F

    goto :goto_1

    :cond_b
    :goto_2
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_c
    return-void
.end method
