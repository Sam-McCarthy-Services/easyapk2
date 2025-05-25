.class final Landroid/support/v4/widget/DrawerLayout$e;
.super Lfq$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "e"
.end annotation


# instance fields
.field final a:I

.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;

.field a:Lfq;

.field private final a:Ljava/lang/Runnable;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;I)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Lfq$a;-><init>()V

    new-instance p1, Landroid/support/v4/widget/DrawerLayout$e$1;

    invoke-direct {p1, p0}, Landroid/support/v4/widget/DrawerLayout$e$1;-><init>(Landroid/support/v4/widget/DrawerLayout$e;)V

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Ljava/lang/Runnable;

    iput p2, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:I

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)I
    .locals 1

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final a(Landroid/view/View;I)I
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    neg-int p1, p1

    const/4 v0, 0x0

    :goto_0
    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    return p1

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    sub-int p1, v0, p1

    goto :goto_0
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final a(I)V
    .locals 8

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Lfq;

    iget-object v1, v1, Lfq;->a:Landroid/view/View;

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->a:Lfq;

    iget v2, v2, Lfq;->a:I

    iget-object v3, v0, Landroid/support/v4/widget/DrawerLayout;->b:Lfq;

    iget v3, v3, Lfq;->a:I

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eq v2, v6, :cond_2

    if-ne v3, v6, :cond_0

    goto :goto_0

    :cond_0
    if-eq v2, v5, :cond_3

    if-ne v3, v5, :cond_1

    goto :goto_1

    :cond_1
    const/4 v5, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v5, 0x1

    :cond_3
    :goto_1
    if-eqz v1, :cond_7

    if-nez p1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v2, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:F

    const/4 v3, 0x0

    const/16 v7, 0x20

    cmpl-float v2, v2, v3

    if-nez v2, :cond_5

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v2, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:I

    and-int/2addr v2, v6

    if-ne v2, v6, :cond_7

    iput v4, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:I

    iget-object p1, v0, Landroid/support/v4/widget/DrawerLayout;->a:Ljava/util/List;

    if-eqz p1, :cond_4

    iget-object p1, v0, Landroid/support/v4/widget/DrawerLayout;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_2
    if-ltz p1, :cond_4

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_2

    :cond_4
    invoke-virtual {v0, v1, v4}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->getRootView()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1, v7}, Landroid/view/View;->sendAccessibilityEvent(I)V

    goto :goto_4

    :cond_5
    iget p1, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:F

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v2

    if-nez p1, :cond_7

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    iget v2, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:I

    and-int/2addr v2, v6

    if-nez v2, :cond_7

    iput v6, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->b:I

    iget-object p1, v0, Landroid/support/v4/widget/DrawerLayout;->a:Ljava/util/List;

    if-eqz p1, :cond_6

    iget-object p1, v0, Landroid/support/v4/widget/DrawerLayout;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_3
    if-ltz p1, :cond_6

    iget-object v2, v0, Landroid/support/v4/widget/DrawerLayout;->a:Ljava/util/List;

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v1, v6}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;Z)V

    invoke-virtual {v0}, Landroid/support/v4/widget/DrawerLayout;->hasWindowFocus()Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-virtual {v0, v7}, Landroid/support/v4/widget/DrawerLayout;->sendAccessibilityEvent(I)V

    :cond_7
    :goto_4
    iget p1, v0, Landroid/support/v4/widget/DrawerLayout;->a:I

    if-eq v5, p1, :cond_8

    iput v5, v0, Landroid/support/v4/widget/DrawerLayout;->a:I

    iget-object p1, v0, Landroid/support/v4/widget/DrawerLayout;->a:Ljava/util/List;

    if-eqz p1, :cond_8

    iget-object p1, v0, Landroid/support/v4/widget/DrawerLayout;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    sub-int/2addr p1, v6

    :goto_5
    if-ltz p1, :cond_8

    iget-object v1, v0, Landroid/support/v4/widget/DrawerLayout;->a:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    add-int/lit8 p1, p1, -0x1

    goto :goto_5

    :cond_8
    return-void
.end method

.method public final a(II)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v0, 0x3

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v0, 0x5

    :goto_0
    invoke-virtual {p1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Lfq;

    invoke-virtual {v0, p1, p2}, Lfq;->a(Landroid/view/View;I)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;

    const/4 v0, 0x0

    iput-boolean v0, p1, Landroid/support/v4/widget/DrawerLayout$LayoutParams;->a:Z

    invoke-virtual {p0}, Landroid/support/v4/widget/DrawerLayout$e;->b()V

    return-void
.end method

.method public final a(Landroid/view/View;F)V
    .locals 6

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v3, 0x3

    invoke-virtual {v2, p1, v3}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v2

    const/high16 v3, 0x3f000000    # 0.5f

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    cmpl-float v2, p2, v4

    if-gtz v2, :cond_1

    cmpl-float p2, p2, v4

    if-nez p2, :cond_0

    cmpl-float p2, v0, v3

    if-lez p2, :cond_0

    goto :goto_0

    :cond_0
    neg-int p2, v1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p2, 0x0

    goto :goto_1

    :cond_2
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v2}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v2

    cmpg-float v5, p2, v4

    if-ltz v5, :cond_3

    cmpl-float p2, p2, v4

    if-nez p2, :cond_4

    cmpl-float p2, v0, v3

    if-lez p2, :cond_4

    :cond_3
    sub-int/2addr v2, v1

    :cond_4
    move p2, v2

    :goto_1
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Lfq;

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lfq;->a(II)Z

    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public final a(Landroid/view/View;I)V
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Landroid/support/v4/widget/DrawerLayout;

    const/4 v2, 0x3

    invoke-virtual {v1, p1, v2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/2addr p2, v0

    int-to-float p2, p2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1}, Landroid/support/v4/widget/DrawerLayout;->getWidth()I

    move-result v1

    sub-int/2addr v1, p2

    int-to-float p2, v1

    :goto_0
    int-to-float v0, v0

    div-float/2addr p2, v0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1, p2}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;F)V

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-nez p2, :cond_1

    const/4 p2, 0x4

    goto :goto_1

    :cond_1
    const/4 p2, 0x0

    :goto_1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Landroid/support/v4/widget/DrawerLayout;->invalidate()V

    return-void
.end method

.method public final a(Landroid/view/View;)Z
    .locals 2

    invoke-static {p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Landroid/support/v4/widget/DrawerLayout;

    iget v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:I

    invoke-virtual {v0, p1, v1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p1}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b(Landroid/view/View;)I
    .locals 0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p1

    return p1
.end method

.method final b()V
    .locals 2

    iget v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:I

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    const/4 v1, 0x5

    :cond_0
    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, v1}, Landroid/support/v4/widget/DrawerLayout;->a(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v1, v0}, Landroid/support/v4/widget/DrawerLayout;->a(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Landroid/support/v4/widget/DrawerLayout;

    iget-object v1, p0, Landroid/support/v4/widget/DrawerLayout$e;->a:Ljava/lang/Runnable;

    const-wide/16 v2, 0xa0

    invoke-virtual {v0, v1, v2, v3}, Landroid/support/v4/widget/DrawerLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
