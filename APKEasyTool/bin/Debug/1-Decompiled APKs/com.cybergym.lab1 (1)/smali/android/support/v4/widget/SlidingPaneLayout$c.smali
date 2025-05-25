.class final Landroid/support/v4/widget/SlidingPaneLayout$c;
.super Lfq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/SlidingPaneLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v4/widget/SlidingPaneLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/SlidingPaneLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-direct {p0}, Lfq$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 0

    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    return p1
.end method

.method public final a(Landroid/view/View;I)I
    .locals 2

    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    iget p1, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, p1

    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    add-int/2addr v1, p1

    sub-int/2addr v0, v1

    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    sub-int p1, v0, p1

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v0

    iget p1, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, p1

    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    add-int/2addr p1, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p2, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    :goto_0
    return p1
.end method

.method public final a(I)V
    .locals 2

    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Lfq;

    iget p1, p1, Lfq;->a:I

    if-nez p1, :cond_1

    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->a:F

    const/4 v0, 0x0

    const/16 v1, 0x20

    cmpl-float p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, p1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;)V

    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout;->b:Z

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    const/4 v0, 0x1

    iput-boolean v0, p1, Landroid/support/v4/widget/SlidingPaneLayout;->b:Z

    :cond_1
    return-void
.end method

.method public final a(II)V
    .locals 1

    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object p1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Lfq;

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {p1, v0, p2}, Lfq;->a(Landroid/view/View;I)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->a()V

    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a()Z

    move-result v1

    const/high16 v2, 0x3f000000    # 0.5f

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    cmpg-float v0, p2, v3

    if-ltz v0, :cond_0

    cmpl-float p2, p2, v3

    if-nez p2, :cond_1

    iget-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p2, p2, Landroid/support/v4/widget/SlidingPaneLayout;->a:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_1

    :cond_0
    iget-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p2, p2, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    add-int/2addr v1, p2

    :cond_1
    iget-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object p2, p2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    move-result p2

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v0

    sub-int/2addr v0, v1

    sub-int/2addr v0, p2

    goto :goto_0

    :cond_2
    iget-object v1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v1

    iget v0, v0, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    add-int/2addr v0, v1

    cmpl-float v1, p2, v3

    if-gtz v1, :cond_3

    cmpl-float p2, p2, v3

    if-nez p2, :cond_4

    iget-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p2, p2, Landroid/support/v4/widget/SlidingPaneLayout;->a:F

    cmpl-float p2, p2, v2

    if-lez p2, :cond_4

    :cond_3
    iget-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget p2, p2, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    add-int/2addr v0, p2

    :cond_4
    :goto_0
    iget-object p2, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object p2, p2, Landroid/support/v4/widget/SlidingPaneLayout;->a:Lfq;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lfq;->a(II)Z

    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 4

    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-object v0, p1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    if-nez v0, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Landroid/support/v4/widget/SlidingPaneLayout;->a:F

    goto :goto_2

    :cond_0
    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->a()Z

    move-result v0

    iget-object v1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-object v2, p1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->getWidth()I

    move-result v3

    sub-int/2addr v3, p2

    sub-int p2, v3, v2

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingRight()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->getPaddingLeft()I

    move-result v2

    :goto_0
    if-eqz v0, :cond_3

    iget v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->rightMargin:I

    goto :goto_1

    :cond_3
    iget v0, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->leftMargin:I

    :goto_1
    add-int/2addr v2, v0

    sub-int/2addr p2, v2

    int-to-float p2, p2

    iget v0, p1, Landroid/support/v4/widget/SlidingPaneLayout;->b:I

    int-to-float v0, v0

    div-float/2addr p2, v0

    iput p2, p1, Landroid/support/v4/widget/SlidingPaneLayout;->a:F

    iget p2, p1, Landroid/support/v4/widget/SlidingPaneLayout;->c:I

    if-eqz p2, :cond_4

    iget p2, p1, Landroid/support/v4/widget/SlidingPaneLayout;->a:F

    invoke-virtual {p1, p2}, Landroid/support/v4/widget/SlidingPaneLayout;->a(F)V

    :cond_4
    iget-boolean p2, v1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->b:Z

    if-eqz p2, :cond_5

    iget-object p2, p1, Landroid/support/v4/widget/SlidingPaneLayout;->a:Landroid/view/View;

    iget v0, p1, Landroid/support/v4/widget/SlidingPaneLayout;->a:F

    iget v1, p1, Landroid/support/v4/widget/SlidingPaneLayout;->a:I

    invoke-virtual {p1, p2, v0, v1}, Landroid/support/v4/widget/SlidingPaneLayout;->a(Landroid/view/View;FI)V

    :cond_5
    :goto_2
    iget-object p1, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/SlidingPaneLayout;->invalidate()V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 1

    iget-object v0, p0, Landroid/support/v4/widget/SlidingPaneLayout$c;->a:Landroid/support/v4/widget/SlidingPaneLayout;

    iget-boolean v0, v0, Landroid/support/v4/widget/SlidingPaneLayout;->a:Z

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;

    iget-boolean p1, p1, Landroid/support/v4/widget/SlidingPaneLayout$LayoutParams;->a:Z

    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method
