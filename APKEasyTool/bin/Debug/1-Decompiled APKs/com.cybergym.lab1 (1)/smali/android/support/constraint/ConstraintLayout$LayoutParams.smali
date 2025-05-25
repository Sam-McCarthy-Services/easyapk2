.class public Landroid/support/constraint/ConstraintLayout$LayoutParams;
.super Landroid/view/ViewGroup$MarginLayoutParams;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/constraint/ConstraintLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "LayoutParams"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/constraint/ConstraintLayout$LayoutParams$a;
    }
.end annotation


# instance fields
.field public A:I

.field public B:I

.field public C:I

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field J:I

.field K:I

.field L:I

.field M:I

.field N:I

.field O:I

.field P:I

.field Q:I

.field public a:F

.field public a:I

.field a:Lam;

.field public a:Ljava/lang/String;

.field public a:Z

.field public b:F

.field public b:I

.field public b:Z

.field public c:F

.field public c:I

.field c:Z

.field public d:F

.field public d:I

.field d:Z

.field e:F

.field public e:I

.field e:Z

.field public f:F

.field public f:I

.field f:Z

.field public g:F

.field public g:I

.field g:Z

.field public h:F

.field public h:I

.field h:Z

.field public i:F

.field public i:I

.field public i:Z

.field j:F

.field public j:I

.field k:F

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public r:I

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 6

    const/4 v0, -0x2

    invoke-direct {p0, v0, v0}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(II)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    const/4 v3, 0x0

    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:F

    const/4 v5, 0x0

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Ljava/lang/String;

    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:F

    const/4 v3, 0x1

    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:F

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:F

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:F

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Z

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:Z

    iput-boolean v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:Z

    iput-boolean v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:Z

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:Z

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:Z

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:Z

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:Z

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:F

    new-instance v0, Lam;

    invoke-direct {v0}, Lam;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Lam;

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 9

    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 v0, -0x1

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    const/high16 v1, -0x40800000    # -1.0f

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    const/4 v3, 0x0

    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    const/high16 v4, 0x3f000000    # 0.5f

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:F

    const/4 v5, 0x0

    iput-object v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Ljava/lang/String;

    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:F

    const/4 v5, 0x1

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:F

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:F

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:F

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Z

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:Z

    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:Z

    iput-boolean v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:Z

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:Z

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:Z

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:Z

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:Z

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:F

    new-instance v1, Lam;

    invoke-direct {v1}, Lam;-><init>()V

    iput-object v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Lam;

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:Z

    sget-object v1, Ly$b;->ConstraintLayout_Layout:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p2, :cond_6

    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v4

    sget-object v6, Landroid/support/constraint/ConstraintLayout$LayoutParams$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v6, v4}, Landroid/util/SparseIntArray;->get(I)I

    move-result v6

    const/4 v7, -0x2

    packed-switch v6, :pswitch_data_0

    packed-switch v6, :pswitch_data_1

    goto/16 :goto_5

    :pswitch_0
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    goto/16 :goto_5

    :pswitch_1
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    goto/16 :goto_5

    :pswitch_2
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    goto/16 :goto_5

    :pswitch_3
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    goto/16 :goto_5

    :pswitch_4
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:F

    goto/16 :goto_5

    :pswitch_5
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:F

    goto/16 :goto_5

    :pswitch_6
    invoke-virtual {p1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Ljava/lang/String;

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    iget-object v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Ljava/lang/String;

    if-eqz v4, :cond_5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget-object v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Ljava/lang/String;

    const/16 v7, 0x2c

    invoke-virtual {v6, v7}, Ljava/lang/String;->indexOf(I)I

    move-result v6

    if-lez v6, :cond_2

    add-int/lit8 v7, v4, -0x1

    if-ge v6, v7, :cond_2

    iget-object v7, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Ljava/lang/String;

    invoke-virtual {v7, v2, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "W"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_0

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    goto :goto_1

    :cond_0
    const-string v8, "H"

    invoke-virtual {v7, v8}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1

    iput v5, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    :cond_1
    :goto_1
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_2
    const/4 v6, 0x0

    :goto_2
    iget-object v7, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Ljava/lang/String;

    const/16 v8, 0x3a

    invoke-virtual {v7, v8}, Ljava/lang/String;->indexOf(I)I

    move-result v7

    if-ltz v7, :cond_4

    add-int/lit8 v4, v4, -0x1

    if-ge v7, v4, :cond_4

    iget-object v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Ljava/lang/String;

    invoke-virtual {v4, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    iget-object v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Ljava/lang/String;

    add-int/lit8 v7, v7, 0x1

    invoke-virtual {v6, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_5

    :try_start_0
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4

    invoke-static {v6}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v6

    cmpl-float v7, v4, v3

    if-lez v7, :cond_5

    cmpl-float v7, v6, v3

    if-lez v7, :cond_5

    iget v7, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    if-ne v7, v5, :cond_3

    div-float/2addr v6, v4

    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v4

    :goto_3
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:F

    goto/16 :goto_5

    :cond_3
    div-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_4

    goto :goto_3

    :cond_4
    iget-object v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_5

    :try_start_1
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_4

    goto :goto_3

    :pswitch_7
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:F

    goto/16 :goto_5

    :pswitch_8
    :try_start_2
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_5

    :catch_0
    nop

    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v7, :cond_5

    iput v7, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    goto/16 :goto_5

    :pswitch_9
    :try_start_3
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto/16 :goto_5

    :catch_1
    nop

    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v7, :cond_5

    iput v7, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    goto/16 :goto_5

    :pswitch_a
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(FF)F

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:F

    goto/16 :goto_5

    :pswitch_b
    :try_start_4
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto/16 :goto_5

    :catch_2
    nop

    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v7, :cond_5

    iput v7, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    goto/16 :goto_5

    :pswitch_c
    :try_start_5
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto/16 :goto_5

    :catch_3
    nop

    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    if-ne v4, v7, :cond_5

    iput v7, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    goto/16 :goto_5

    :pswitch_d
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    iget v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    if-ne v4, v5, :cond_5

    const-string v4, "ConstraintLayout"

    const-string v6, "layout_constraintHeight_default=\"wrap\" is deprecated.\nUse layout_height=\"WRAP_CONTENT\" and layout_constrainedHeight=\"true\" instead."

    goto :goto_4

    :pswitch_e
    invoke-virtual {p1, v4, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    iget v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    if-ne v4, v5, :cond_5

    const-string v4, "ConstraintLayout"

    const-string v6, "layout_constraintWidth_default=\"wrap\" is deprecated.\nUse layout_width=\"WRAP_CONTENT\" and layout_constrainedWidth=\"true\" instead."

    :goto_4
    invoke-static {v4, v6}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_5

    :pswitch_f
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:F

    goto/16 :goto_5

    :pswitch_10
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    goto/16 :goto_5

    :pswitch_11
    iget-boolean v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:Z

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:Z

    goto/16 :goto_5

    :pswitch_12
    iget-boolean v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Z

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v4

    iput-boolean v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Z

    goto/16 :goto_5

    :pswitch_13
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    goto/16 :goto_5

    :pswitch_14
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    goto/16 :goto_5

    :pswitch_15
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    goto/16 :goto_5

    :pswitch_16
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    goto/16 :goto_5

    :pswitch_17
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    goto/16 :goto_5

    :pswitch_18
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    goto/16 :goto_5

    :pswitch_19
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    if-ne v6, v0, :cond_5

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    goto/16 :goto_5

    :pswitch_1a
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    if-ne v6, v0, :cond_5

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    goto/16 :goto_5

    :pswitch_1b
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:I

    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:I

    if-ne v6, v0, :cond_5

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:I

    goto/16 :goto_5

    :pswitch_1c
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    if-ne v6, v0, :cond_5

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    goto/16 :goto_5

    :pswitch_1d
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    if-ne v6, v0, :cond_5

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    goto/16 :goto_5

    :pswitch_1e
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    if-ne v6, v0, :cond_5

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    goto/16 :goto_5

    :pswitch_1f
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    if-ne v6, v0, :cond_5

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    goto/16 :goto_5

    :pswitch_20
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    if-ne v6, v0, :cond_5

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    goto/16 :goto_5

    :pswitch_21
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    if-ne v6, v0, :cond_5

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    goto/16 :goto_5

    :pswitch_22
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    if-ne v6, v0, :cond_5

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    goto/16 :goto_5

    :pswitch_23
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    if-ne v6, v0, :cond_5

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    goto/16 :goto_5

    :pswitch_24
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    if-ne v6, v0, :cond_5

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    goto :goto_5

    :pswitch_25
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:I

    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:I

    if-ne v6, v0, :cond_5

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:I

    goto :goto_5

    :pswitch_26
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:F

    goto :goto_5

    :pswitch_27
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    goto :goto_5

    :pswitch_28
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    goto :goto_5

    :pswitch_29
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:F

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v4

    const/high16 v6, 0x43b40000    # 360.0f

    rem-float/2addr v4, v6

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:F

    iget v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:F

    cmpg-float v7, v4, v3

    if-gez v7, :cond_5

    sub-float v4, v6, v4

    rem-float/2addr v4, v6

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:F

    goto :goto_5

    :pswitch_2a
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    goto :goto_5

    :pswitch_2b
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v6

    iput v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    if-ne v6, v0, :cond_5

    invoke-virtual {p1, v4, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    goto :goto_5

    :pswitch_2c
    iget v6, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    invoke-virtual {p1, v4, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    :catch_4
    :cond_5
    :goto_5
    :pswitch_2d
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_0

    :cond_6
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x2c
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup$LayoutParams;)V
    .locals 5

    invoke-direct {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    const/high16 v0, -0x40800000    # -1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:F

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    const/4 v1, 0x0

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    const/4 v2, 0x0

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:F

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->s:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->u:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    const/high16 v3, 0x3f000000    # 0.5f

    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:F

    const/4 v4, 0x0

    iput-object v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Ljava/lang/String;

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:F

    const/4 v2, 0x1

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->x:I

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:F

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:F

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:F

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Z

    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:Z

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:Z

    iput-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:Z

    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:Z

    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:Z

    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:Z

    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:Z

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:F

    new-instance p1, Lam;

    invoke-direct {p1}, Lam;-><init>()V

    iput-object p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Lam;

    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:Z

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:Z

    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:Z

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v3, -0x2

    if-ne v2, v3, :cond_0

    iget-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Z

    if-eqz v2, :cond_0

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:Z

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    :cond_0
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v2, v3, :cond_1

    iget-boolean v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:Z

    if-eqz v2, :cond_1

    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:Z

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    :cond_1
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    const/4 v4, -0x1

    if-eqz v2, :cond_2

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-ne v2, v4, :cond_3

    :cond_2
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:Z

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    if-nez v2, :cond_3

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    if-ne v2, v1, :cond_3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Z

    :cond_3
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-eqz v2, :cond_4

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-ne v2, v4, :cond_5

    :cond_4
    iput-boolean v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:Z

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    if-nez v0, :cond_5

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    if-ne v0, v1, :cond_5

    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:Z

    :cond_5
    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_6

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    if-ne v0, v4, :cond_6

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    if-eq v0, v4, :cond_8

    :cond_6
    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:Z

    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:Z

    iput-boolean v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:Z

    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Lam;

    instance-of v0, v0, Lap;

    if-nez v0, :cond_7

    new-instance v0, Lap;

    invoke-direct {v0}, Lap;-><init>()V

    iput-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Lam;

    :cond_7
    iget-object v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Lam;

    check-cast v0, Lap;

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    invoke-virtual {v0, v1}, Lap;->j(I)V

    :cond_8
    return-void
.end method

.method public resolveLayoutDirection(I)V
    .locals 6
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    iget v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    invoke-super {p0, p1}, Landroid/view/ViewGroup$MarginLayoutParams;->resolveLayoutDirection(I)V

    const/4 p1, -0x1

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->r:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->t:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:F

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:F

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:F

    invoke-virtual {p0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getLayoutDirection()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v4, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    if-eqz v2, :cond_a

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    if-eq v2, p1, :cond_1

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    :goto_1
    const/4 v3, 0x1

    goto :goto_2

    :cond_1
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:I

    if-eq v2, p1, :cond_2

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    goto :goto_1

    :cond_2
    :goto_2
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    if-eq v2, p1, :cond_3

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    const/4 v3, 0x1

    :cond_3
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    if-eq v2, p1, :cond_4

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    const/4 v3, 0x1

    :cond_4
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    if-eq v2, p1, :cond_5

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    :cond_5
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    if-eq v2, p1, :cond_6

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    :cond_6
    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v3, :cond_7

    iget v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    sub-float v3, v2, v3

    iput v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:F

    :cond_7
    iget-boolean v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:Z

    if-eqz v3, :cond_10

    iget v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    if-ne v3, v4, :cond_10

    iget v3, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:F

    const/high16 v4, -0x40800000    # -1.0f

    cmpl-float v5, v3, v4

    if-eqz v5, :cond_8

    sub-float/2addr v2, v3

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:F

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    goto :goto_4

    :cond_8
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    if-eq v2, p1, :cond_9

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    :goto_3
    iput v4, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:F

    goto :goto_4

    :cond_9
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    if-eq v2, p1, :cond_10

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->P:I

    iput p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->Q:I

    goto :goto_3

    :cond_a
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    if-eq v2, p1, :cond_b

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    :cond_b
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:I

    if-eq v2, p1, :cond_c

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    :cond_c
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    if-eq v2, p1, :cond_d

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    :cond_d
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    if-eq v2, p1, :cond_e

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    :cond_e
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    if-eq v2, p1, :cond_f

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->N:I

    :cond_f
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    if-eq v2, p1, :cond_10

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->O:I

    :cond_10
    :goto_4
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    if-ne v2, p1, :cond_14

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    if-ne v2, p1, :cond_14

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:I

    if-ne v2, p1, :cond_14

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    if-ne v2, p1, :cond_14

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    if-eq v2, p1, :cond_11

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->L:I

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    if-gtz v2, :cond_12

    if-lez v1, :cond_12

    :goto_5
    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    goto :goto_6

    :cond_11
    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    if-eq v2, p1, :cond_12

    iput v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->M:I

    iget v2, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    if-gtz v2, :cond_12

    if-lez v1, :cond_12

    goto :goto_5

    :cond_12
    :goto_6
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:I

    if-eq v1, p1, :cond_13

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->J:I

    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    return-void

    :cond_13
    iget v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    if-eq v1, p1, :cond_14

    iput v1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->K:I

    iget p1, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    if-gtz p1, :cond_14

    if-lez v0, :cond_14

    iput v0, p0, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    :cond_14
    return-void
.end method
