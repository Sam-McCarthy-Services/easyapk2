.class public final Lx$a;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
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

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public O:I

.field public P:I

.field public Q:I

.field public R:I

.field public S:I

.field public T:I

.field public a:F

.field public a:I

.field public a:Ljava/lang/String;

.field public a:Z

.field public a:[I

.field public b:F

.field public b:I

.field public b:Ljava/lang/String;

.field public b:Z

.field public c:F

.field public c:I

.field public c:Z

.field public d:F

.field public d:I

.field public d:Z

.field public e:F

.field public e:I

.field public e:Z

.field public f:F

.field public f:I

.field public g:F

.field public g:I

.field public h:F

.field public h:I

.field public i:F

.field public i:I

.field public j:F

.field public j:I

.field public k:F

.field public k:I

.field public l:F

.field public l:I

.field public m:F

.field public m:I

.field public n:F

.field public n:I

.field public o:F

.field public o:I

.field public p:F

.field public p:I

.field public q:F

.field public q:I

.field public r:F

.field public r:I

.field public s:F

.field public s:I

.field public t:F

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method private constructor <init>()V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lx$a;->a:Z

    const/4 v1, -0x1

    iput v1, p0, Lx$a;->d:I

    iput v1, p0, Lx$a;->e:I

    const/high16 v2, -0x40800000    # -1.0f

    iput v2, p0, Lx$a;->a:F

    iput v1, p0, Lx$a;->f:I

    iput v1, p0, Lx$a;->g:I

    iput v1, p0, Lx$a;->h:I

    iput v1, p0, Lx$a;->i:I

    iput v1, p0, Lx$a;->j:I

    iput v1, p0, Lx$a;->k:I

    iput v1, p0, Lx$a;->l:I

    iput v1, p0, Lx$a;->m:I

    iput v1, p0, Lx$a;->n:I

    iput v1, p0, Lx$a;->o:I

    iput v1, p0, Lx$a;->p:I

    iput v1, p0, Lx$a;->q:I

    iput v1, p0, Lx$a;->r:I

    const/high16 v2, 0x3f000000    # 0.5f

    iput v2, p0, Lx$a;->b:F

    iput v2, p0, Lx$a;->c:F

    const/4 v2, 0x0

    iput-object v2, p0, Lx$a;->a:Ljava/lang/String;

    iput v1, p0, Lx$a;->s:I

    iput v0, p0, Lx$a;->t:I

    const/4 v2, 0x0

    iput v2, p0, Lx$a;->d:F

    iput v1, p0, Lx$a;->u:I

    iput v1, p0, Lx$a;->v:I

    iput v1, p0, Lx$a;->w:I

    iput v1, p0, Lx$a;->x:I

    iput v1, p0, Lx$a;->y:I

    iput v1, p0, Lx$a;->z:I

    iput v1, p0, Lx$a;->A:I

    iput v1, p0, Lx$a;->B:I

    iput v1, p0, Lx$a;->C:I

    iput v0, p0, Lx$a;->D:I

    iput v1, p0, Lx$a;->E:I

    iput v1, p0, Lx$a;->F:I

    iput v1, p0, Lx$a;->G:I

    iput v1, p0, Lx$a;->H:I

    iput v1, p0, Lx$a;->I:I

    iput v1, p0, Lx$a;->J:I

    iput v2, p0, Lx$a;->e:F

    iput v2, p0, Lx$a;->f:F

    iput v0, p0, Lx$a;->K:I

    iput v0, p0, Lx$a;->L:I

    const/high16 v3, 0x3f800000    # 1.0f

    iput v3, p0, Lx$a;->g:F

    iput-boolean v0, p0, Lx$a;->b:Z

    iput v2, p0, Lx$a;->h:F

    iput v2, p0, Lx$a;->i:F

    iput v2, p0, Lx$a;->j:F

    iput v2, p0, Lx$a;->k:F

    iput v3, p0, Lx$a;->l:F

    iput v3, p0, Lx$a;->m:F

    const/high16 v4, 0x7fc00000    # Float.NaN

    iput v4, p0, Lx$a;->n:F

    iput v4, p0, Lx$a;->o:F

    iput v2, p0, Lx$a;->p:F

    iput v2, p0, Lx$a;->q:F

    iput v2, p0, Lx$a;->r:F

    iput-boolean v0, p0, Lx$a;->c:Z

    iput-boolean v0, p0, Lx$a;->d:Z

    iput v0, p0, Lx$a;->M:I

    iput v0, p0, Lx$a;->N:I

    iput v1, p0, Lx$a;->O:I

    iput v1, p0, Lx$a;->P:I

    iput v1, p0, Lx$a;->Q:I

    iput v1, p0, Lx$a;->R:I

    iput v3, p0, Lx$a;->s:F

    iput v3, p0, Lx$a;->t:F

    iput-boolean v0, p0, Lx$a;->e:Z

    iput v1, p0, Lx$a;->S:I

    iput v1, p0, Lx$a;->T:I

    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    invoke-direct {p0}, Lx$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(ILandroid/support/constraint/Constraints$LayoutParams;)V
    .locals 1

    iput p1, p0, Lx$a;->c:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:I

    iput p1, p0, Lx$a;->f:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    iput p1, p0, Lx$a;->g:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    iput p1, p0, Lx$a;->h:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    iput p1, p0, Lx$a;->i:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    iput p1, p0, Lx$a;->j:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    iput p1, p0, Lx$a;->k:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    iput p1, p0, Lx$a;->l:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    iput p1, p0, Lx$a;->m:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    iput p1, p0, Lx$a;->n:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    iput p1, p0, Lx$a;->o:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:I

    iput p1, p0, Lx$a;->p:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    iput p1, p0, Lx$a;->q:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    iput p1, p0, Lx$a;->r:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    iput p1, p0, Lx$a;->b:F

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:F

    iput p1, p0, Lx$a;->c:F

    iget-object p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Ljava/lang/String;

    iput-object p1, p0, Lx$a;->a:Ljava/lang/String;

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    iput p1, p0, Lx$a;->s:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    iput p1, p0, Lx$a;->t:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:F

    iput p1, p0, Lx$a;->d:F

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    iput p1, p0, Lx$a;->u:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    iput p1, p0, Lx$a;->v:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    iput p1, p0, Lx$a;->w:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:F

    iput p1, p0, Lx$a;->a:F

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    iput p1, p0, Lx$a;->d:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    iput p1, p0, Lx$a;->e:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    iput p1, p0, Lx$a;->a:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    iput p1, p0, Lx$a;->b:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iput p1, p0, Lx$a;->x:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iput p1, p0, Lx$a;->y:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iput p1, p0, Lx$a;->z:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iput p1, p0, Lx$a;->A:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:F

    iput p1, p0, Lx$a;->e:F

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:F

    iput p1, p0, Lx$a;->f:F

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    iput p1, p0, Lx$a;->L:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    iput p1, p0, Lx$a;->K:I

    iget-boolean p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Z

    iput-boolean p1, p0, Lx$a;->c:Z

    iget-boolean p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:Z

    iput-boolean p1, p0, Lx$a;->d:Z

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    iput p1, p0, Lx$a;->M:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    iput p1, p0, Lx$a;->N:I

    iget-boolean p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Z

    iput-boolean p1, p0, Lx$a;->c:Z

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    iput p1, p0, Lx$a;->O:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    iput p1, p0, Lx$a;->P:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    iput p1, p0, Lx$a;->Q:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    iput p1, p0, Lx$a;->R:I

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:F

    iput p1, p0, Lx$a;->s:F

    iget p1, p2, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:F

    iput p1, p0, Lx$a;->t:F

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x11

    if-lt p1, v0, :cond_0

    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getMarginEnd()I

    move-result p1

    iput p1, p0, Lx$a;->B:I

    invoke-virtual {p2}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Lx$a;->C:I

    :cond_0
    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->l:F

    iput p1, p0, Lx$a;->g:F

    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->n:F

    iput p1, p0, Lx$a;->i:F

    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->o:F

    iput p1, p0, Lx$a;->j:F

    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->p:F

    iput p1, p0, Lx$a;->k:F

    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->q:F

    iput p1, p0, Lx$a;->l:F

    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->r:F

    iput p1, p0, Lx$a;->m:F

    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->s:F

    iput p1, p0, Lx$a;->n:F

    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->t:F

    iput p1, p0, Lx$a;->o:F

    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->u:F

    iput p1, p0, Lx$a;->p:F

    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->v:F

    iput p1, p0, Lx$a;->q:F

    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->w:F

    iput p1, p0, Lx$a;->r:F

    iget p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->m:F

    iput p1, p0, Lx$a;->h:F

    iget-boolean p1, p2, Landroid/support/constraint/Constraints$LayoutParams;->j:Z

    iput-boolean p1, p0, Lx$a;->b:Z

    return-void
.end method

.method public final a(Landroid/support/constraint/ConstraintLayout$LayoutParams;)V
    .locals 2

    iget v0, p0, Lx$a;->f:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:I

    iget v0, p0, Lx$a;->g:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:I

    iget v0, p0, Lx$a;->h:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->e:I

    iget v0, p0, Lx$a;->i:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:I

    iget v0, p0, Lx$a;->j:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:I

    iget v0, p0, Lx$a;->k:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:I

    iget v0, p0, Lx$a;->l:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:I

    iget v0, p0, Lx$a;->m:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->j:I

    iget v0, p0, Lx$a;->n:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->k:I

    iget v0, p0, Lx$a;->o:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->n:I

    iget v0, p0, Lx$a;->p:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->o:I

    iget v0, p0, Lx$a;->q:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->p:I

    iget v0, p0, Lx$a;->r:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->q:I

    iget v0, p0, Lx$a;->x:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->leftMargin:I

    iget v0, p0, Lx$a;->y:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->rightMargin:I

    iget v0, p0, Lx$a;->z:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->topMargin:I

    iget v0, p0, Lx$a;->A:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->bottomMargin:I

    iget v0, p0, Lx$a;->J:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->v:I

    iget v0, p0, Lx$a;->I:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->w:I

    iget v0, p0, Lx$a;->b:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->c:F

    iget v0, p0, Lx$a;->c:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->d:F

    iget v0, p0, Lx$a;->s:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->l:I

    iget v0, p0, Lx$a;->t:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->m:I

    iget v0, p0, Lx$a;->d:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:F

    iget-object v0, p0, Lx$a;->a:Ljava/lang/String;

    iput-object v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Ljava/lang/String;

    iget v0, p0, Lx$a;->u:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->G:I

    iget v0, p0, Lx$a;->v:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->H:I

    iget v0, p0, Lx$a;->e:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->g:F

    iget v0, p0, Lx$a;->f:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->f:F

    iget v0, p0, Lx$a;->L:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->z:I

    iget v0, p0, Lx$a;->K:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->y:I

    iget-boolean v0, p0, Lx$a;->c:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:Z

    iget-boolean v0, p0, Lx$a;->d:Z

    iput-boolean v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:Z

    iget v0, p0, Lx$a;->M:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->A:I

    iget v0, p0, Lx$a;->N:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->B:I

    iget v0, p0, Lx$a;->O:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->E:I

    iget v0, p0, Lx$a;->P:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->F:I

    iget v0, p0, Lx$a;->Q:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->C:I

    iget v0, p0, Lx$a;->R:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->D:I

    iget v0, p0, Lx$a;->s:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->h:F

    iget v0, p0, Lx$a;->t:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->i:F

    iget v0, p0, Lx$a;->w:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->I:I

    iget v0, p0, Lx$a;->a:F

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:F

    iget v0, p0, Lx$a;->d:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a:I

    iget v0, p0, Lx$a;->e:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->b:I

    iget v0, p0, Lx$a;->a:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->width:I

    iget v0, p0, Lx$a;->b:I

    iput v0, p1, Landroid/support/constraint/ConstraintLayout$LayoutParams;->height:I

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x11

    if-lt v0, v1, :cond_0

    iget v0, p0, Lx$a;->C:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginStart(I)V

    iget v0, p0, Lx$a;->B:I

    invoke-virtual {p1, v0}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->setMarginEnd(I)V

    :cond_0
    invoke-virtual {p1}, Landroid/support/constraint/ConstraintLayout$LayoutParams;->a()V

    return-void
.end method

.method public final synthetic clone()Ljava/lang/Object;
    .locals 3

    new-instance v0, Lx$a;

    invoke-direct {v0}, Lx$a;-><init>()V

    iget-boolean v1, p0, Lx$a;->a:Z

    iput-boolean v1, v0, Lx$a;->a:Z

    iget v1, p0, Lx$a;->a:I

    iput v1, v0, Lx$a;->a:I

    iget v1, p0, Lx$a;->b:I

    iput v1, v0, Lx$a;->b:I

    iget v1, p0, Lx$a;->d:I

    iput v1, v0, Lx$a;->d:I

    iget v1, p0, Lx$a;->e:I

    iput v1, v0, Lx$a;->e:I

    iget v1, p0, Lx$a;->a:F

    iput v1, v0, Lx$a;->a:F

    iget v1, p0, Lx$a;->f:I

    iput v1, v0, Lx$a;->f:I

    iget v1, p0, Lx$a;->g:I

    iput v1, v0, Lx$a;->g:I

    iget v1, p0, Lx$a;->h:I

    iput v1, v0, Lx$a;->h:I

    iget v1, p0, Lx$a;->i:I

    iput v1, v0, Lx$a;->i:I

    iget v1, p0, Lx$a;->j:I

    iput v1, v0, Lx$a;->j:I

    iget v1, p0, Lx$a;->k:I

    iput v1, v0, Lx$a;->k:I

    iget v1, p0, Lx$a;->l:I

    iput v1, v0, Lx$a;->l:I

    iget v1, p0, Lx$a;->m:I

    iput v1, v0, Lx$a;->m:I

    iget v1, p0, Lx$a;->n:I

    iput v1, v0, Lx$a;->n:I

    iget v1, p0, Lx$a;->o:I

    iput v1, v0, Lx$a;->o:I

    iget v1, p0, Lx$a;->p:I

    iput v1, v0, Lx$a;->p:I

    iget v1, p0, Lx$a;->q:I

    iput v1, v0, Lx$a;->q:I

    iget v1, p0, Lx$a;->r:I

    iput v1, v0, Lx$a;->r:I

    iget v1, p0, Lx$a;->b:F

    iput v1, v0, Lx$a;->b:F

    iget v1, p0, Lx$a;->c:F

    iput v1, v0, Lx$a;->c:F

    iget-object v1, p0, Lx$a;->a:Ljava/lang/String;

    iput-object v1, v0, Lx$a;->a:Ljava/lang/String;

    iget v1, p0, Lx$a;->u:I

    iput v1, v0, Lx$a;->u:I

    iget v1, p0, Lx$a;->v:I

    iput v1, v0, Lx$a;->v:I

    iget v1, p0, Lx$a;->b:F

    iput v1, v0, Lx$a;->b:F

    iget v1, p0, Lx$a;->b:F

    iput v1, v0, Lx$a;->b:F

    iget v1, p0, Lx$a;->b:F

    iput v1, v0, Lx$a;->b:F

    iget v1, p0, Lx$a;->b:F

    iput v1, v0, Lx$a;->b:F

    iget v1, p0, Lx$a;->b:F

    iput v1, v0, Lx$a;->b:F

    iget v1, p0, Lx$a;->w:I

    iput v1, v0, Lx$a;->w:I

    iget v1, p0, Lx$a;->x:I

    iput v1, v0, Lx$a;->x:I

    iget v1, p0, Lx$a;->y:I

    iput v1, v0, Lx$a;->y:I

    iget v1, p0, Lx$a;->z:I

    iput v1, v0, Lx$a;->z:I

    iget v1, p0, Lx$a;->A:I

    iput v1, v0, Lx$a;->A:I

    iget v1, p0, Lx$a;->B:I

    iput v1, v0, Lx$a;->B:I

    iget v1, p0, Lx$a;->C:I

    iput v1, v0, Lx$a;->C:I

    iget v1, p0, Lx$a;->D:I

    iput v1, v0, Lx$a;->D:I

    iget v1, p0, Lx$a;->E:I

    iput v1, v0, Lx$a;->E:I

    iget v1, p0, Lx$a;->F:I

    iput v1, v0, Lx$a;->F:I

    iget v1, p0, Lx$a;->G:I

    iput v1, v0, Lx$a;->G:I

    iget v1, p0, Lx$a;->H:I

    iput v1, v0, Lx$a;->H:I

    iget v1, p0, Lx$a;->I:I

    iput v1, v0, Lx$a;->I:I

    iget v1, p0, Lx$a;->J:I

    iput v1, v0, Lx$a;->J:I

    iget v1, p0, Lx$a;->e:F

    iput v1, v0, Lx$a;->e:F

    iget v1, p0, Lx$a;->f:F

    iput v1, v0, Lx$a;->f:F

    iget v1, p0, Lx$a;->K:I

    iput v1, v0, Lx$a;->K:I

    iget v1, p0, Lx$a;->L:I

    iput v1, v0, Lx$a;->L:I

    iget v1, p0, Lx$a;->g:F

    iput v1, v0, Lx$a;->g:F

    iget-boolean v1, p0, Lx$a;->b:Z

    iput-boolean v1, v0, Lx$a;->b:Z

    iget v1, p0, Lx$a;->h:F

    iput v1, v0, Lx$a;->h:F

    iget v1, p0, Lx$a;->i:F

    iput v1, v0, Lx$a;->i:F

    iget v1, p0, Lx$a;->j:F

    iput v1, v0, Lx$a;->j:F

    iget v1, p0, Lx$a;->k:F

    iput v1, v0, Lx$a;->k:F

    iget v1, p0, Lx$a;->l:F

    iput v1, v0, Lx$a;->l:F

    iget v1, p0, Lx$a;->m:F

    iput v1, v0, Lx$a;->m:F

    iget v1, p0, Lx$a;->n:F

    iput v1, v0, Lx$a;->n:F

    iget v1, p0, Lx$a;->o:F

    iput v1, v0, Lx$a;->o:F

    iget v1, p0, Lx$a;->p:F

    iput v1, v0, Lx$a;->p:F

    iget v1, p0, Lx$a;->q:F

    iput v1, v0, Lx$a;->q:F

    iget v1, p0, Lx$a;->r:F

    iput v1, v0, Lx$a;->r:F

    iget-boolean v1, p0, Lx$a;->c:Z

    iput-boolean v1, v0, Lx$a;->c:Z

    iget-boolean v1, p0, Lx$a;->d:Z

    iput-boolean v1, v0, Lx$a;->d:Z

    iget v1, p0, Lx$a;->M:I

    iput v1, v0, Lx$a;->M:I

    iget v1, p0, Lx$a;->N:I

    iput v1, v0, Lx$a;->N:I

    iget v1, p0, Lx$a;->O:I

    iput v1, v0, Lx$a;->O:I

    iget v1, p0, Lx$a;->P:I

    iput v1, v0, Lx$a;->P:I

    iget v1, p0, Lx$a;->Q:I

    iput v1, v0, Lx$a;->Q:I

    iget v1, p0, Lx$a;->R:I

    iput v1, v0, Lx$a;->R:I

    iget v1, p0, Lx$a;->s:F

    iput v1, v0, Lx$a;->s:F

    iget v1, p0, Lx$a;->t:F

    iput v1, v0, Lx$a;->t:F

    iget v1, p0, Lx$a;->S:I

    iput v1, v0, Lx$a;->S:I

    iget v1, p0, Lx$a;->T:I

    iput v1, v0, Lx$a;->T:I

    iget-object v1, p0, Lx$a;->a:[I

    if-eqz v1, :cond_0

    array-length v2, v1

    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([II)[I

    move-result-object v1

    iput-object v1, v0, Lx$a;->a:[I

    :cond_0
    iget v1, p0, Lx$a;->s:I

    iput v1, v0, Lx$a;->s:I

    iget v1, p0, Lx$a;->t:I

    iput v1, v0, Lx$a;->t:I

    iget v1, p0, Lx$a;->d:F

    iput v1, v0, Lx$a;->d:F

    iget-boolean v1, p0, Lx$a;->e:Z

    iput-boolean v1, v0, Lx$a;->e:Z

    return-object v0
.end method
