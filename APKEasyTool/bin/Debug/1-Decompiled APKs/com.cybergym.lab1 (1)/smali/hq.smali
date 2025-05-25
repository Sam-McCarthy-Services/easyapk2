.class public final Lhq;
.super Lgt;

# interfaces
.implements Ldy$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhq$b;,
        Lhq$c;,
        Lhq$f;,
        Lhq$a;,
        Lhq$e;,
        Lhq$d;
    }
.end annotation


# instance fields
.field public a:Landroid/graphics/drawable/Drawable;

.field private final a:Landroid/util/SparseBooleanArray;

.field private a:Landroid/view/View;

.field a:Lhq$a;

.field private a:Lhq$b;

.field a:Lhq$c;

.field public a:Lhq$d;

.field a:Lhq$e;

.field final a:Lhq$f;

.field public a:Z

.field b:I

.field public b:Z

.field private c:I

.field private c:Z

.field private d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget v0, Lgc$g;->abc_action_menu_layout:I

    sget v1, Lgc$g;->abc_action_menu_item_layout:I

    invoke-direct {p0, p1, v0, v1}, Lgt;-><init>(Landroid/content/Context;II)V

    new-instance p1, Landroid/util/SparseBooleanArray;

    invoke-direct {p1}, Landroid/util/SparseBooleanArray;-><init>()V

    iput-object p1, p0, Lhq;->a:Landroid/util/SparseBooleanArray;

    new-instance p1, Lhq$f;

    invoke-direct {p1, p0}, Lhq$f;-><init>(Lhq;)V

    iput-object p1, p0, Lhq;->a:Lhq$f;

    return-void
.end method


# virtual methods
.method public final a(Lhb;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 2

    invoke-virtual {p1}, Lhb;->getActionView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lhb;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lgt;->a(Lhb;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v0

    :cond_1
    invoke-virtual {p1}, Lhb;->isActionViewExpanded()Z

    move-result p1

    if-eqz p1, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    check-cast p3, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ActionMenuView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-static {p1}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/ViewGroup$LayoutParams;)Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_3
    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)Lhh;
    .locals 1

    iget-object v0, p0, Lhq;->a:Lhh;

    invoke-super {p0, p1}, Lgt;->a(Landroid/view/ViewGroup;)Lhh;

    move-result-object p1

    if-eq v0, p1, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionMenuView;->setPresenter(Lhq;)V

    :cond_0
    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lhq;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lhq;->b:Landroid/content/Context;

    invoke-static {v0}, Lgj;->a(Landroid/content/Context;)Lgj;

    move-result-object v0

    invoke-virtual {v0}, Lgj;->a()I

    move-result v0

    iput v0, p0, Lhq;->e:I

    :cond_0
    iget-object v0, p0, Lhq;->a:Lgz;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lhq;->a:Lgz;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lgz;->b(Z)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/content/Context;Lgz;)V
    .locals 4

    invoke-super {p0, p1, p2}, Lgt;->a(Landroid/content/Context;Lgz;)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-static {p1}, Lgj;->a(Landroid/content/Context;)Lgj;

    move-result-object p1

    iget-boolean v0, p0, Lhq;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x13

    const/4 v3, 0x1

    if-lt v0, v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p1, Lgj;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iput-boolean v3, p0, Lhq;->c:Z

    :cond_2
    iget-boolean v0, p0, Lhq;->g:Z

    if-nez v0, :cond_3

    iget-object v0, p1, Lgj;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 v0, v0, 0x2

    iput v0, p0, Lhq;->c:I

    :cond_3
    iget-boolean v0, p0, Lhq;->e:Z

    if-nez v0, :cond_4

    invoke-virtual {p1}, Lgj;->a()I

    move-result p1

    iput p1, p0, Lhq;->e:I

    :cond_4
    iget p1, p0, Lhq;->c:I

    iget-boolean v0, p0, Lhq;->c:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_7

    iget-object v0, p0, Lhq;->a:Lhq$d;

    if-nez v0, :cond_6

    new-instance v0, Lhq$d;

    iget-object v3, p0, Lhq;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v3}, Lhq$d;-><init>(Lhq;Landroid/content/Context;)V

    iput-object v0, p0, Lhq;->a:Lhq$d;

    iget-boolean v0, p0, Lhq;->a:Z

    if-eqz v0, :cond_5

    iget-object v0, p0, Lhq;->a:Lhq$d;

    iget-object v3, p0, Lhq;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v3}, Lhq$d;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iput-object v2, p0, Lhq;->a:Landroid/graphics/drawable/Drawable;

    iput-boolean v1, p0, Lhq;->a:Z

    :cond_5
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v1, p0, Lhq;->a:Lhq$d;

    invoke-virtual {v1, v0, v0}, Lhq$d;->measure(II)V

    :cond_6
    iget-object v0, p0, Lhq;->a:Lhq$d;

    invoke-virtual {v0}, Lhq$d;->getMeasuredWidth()I

    move-result v0

    sub-int/2addr p1, v0

    goto :goto_1

    :cond_7
    iput-object v2, p0, Lhq;->a:Lhq$d;

    :goto_1
    iput p1, p0, Lhq;->d:I

    const/high16 p1, 0x42600000    # 56.0f

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float p2, p2, p1

    float-to-int p1, p2

    iput p1, p0, Lhq;->f:I

    iput-object v2, p0, Lhq;->a:Landroid/view/View;

    return-void
.end method

.method public final a(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 1

    iput-object p1, p0, Lhq;->a:Lhh;

    iget-object v0, p0, Lhq;->a:Lgz;

    iput-object v0, p1, Landroid/support/v7/widget/ActionMenuView;->a:Lgz;

    return-void
.end method

.method public final a(Lgz;Z)V
    .locals 0

    invoke-virtual {p0}, Lhq;->d()Z

    invoke-super {p0, p1, p2}, Lgt;->a(Lgz;Z)V

    return-void
.end method

.method public final a(Lhb;Lhh$a;)V
    .locals 0

    invoke-interface {p2, p1}, Lhh$a;->a(Lhb;)V

    iget-object p1, p0, Lhq;->a:Lhh;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    check-cast p2, Landroid/support/v7/view/menu/ActionMenuItemView;

    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/ActionMenuItemView;->setItemInvoker(Lgz$b;)V

    iget-object p1, p0, Lhq;->a:Lhq$b;

    if-nez p1, :cond_0

    new-instance p1, Lhq$b;

    invoke-direct {p1, p0}, Lhq$b;-><init>(Lhq;)V

    iput-object p1, p0, Lhq;->a:Lhq$b;

    :cond_0
    iget-object p1, p0, Lhq;->a:Lhq$b;

    invoke-virtual {p2, p1}, Landroid/support/v7/view/menu/ActionMenuItemView;->setPopupCallback(Landroid/support/v7/view/menu/ActionMenuItemView$b;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1}, Lgt;->a(Lhm;)Z

    return-void

    :cond_0
    iget-object p1, p0, Lhq;->a:Lgz;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhq;->a:Lgz;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lgz;->a(Z)V

    :cond_1
    return-void
.end method

.method public final a()Z
    .locals 19

    move-object/from16 v0, p0

    iget-object v1, v0, Lhq;->a:Lgz;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v0, Lhq;->a:Lgz;

    invoke-virtual {v1}, Lgz;->a()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v3

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    iget v4, v0, Lhq;->e:I

    iget v5, v0, Lhq;->d:I

    invoke-static {v2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v6

    iget-object v7, v0, Lhq;->a:Lhh;

    check-cast v7, Landroid/view/ViewGroup;

    move v11, v4

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_1
    if-ge v4, v3, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lhb;

    invoke-virtual {v13}, Lhb;->f()Z

    move-result v14

    if-eqz v14, :cond_1

    add-int/lit8 v9, v9, 0x1

    goto :goto_2

    :cond_1
    invoke-virtual {v13}, Lhb;->e()Z

    move-result v14

    if-eqz v14, :cond_2

    add-int/lit8 v10, v10, 0x1

    goto :goto_2

    :cond_2
    const/4 v8, 0x1

    :goto_2
    iget-boolean v12, v0, Lhq;->b:Z

    if-eqz v12, :cond_3

    invoke-virtual {v13}, Lhb;->isActionViewExpanded()Z

    move-result v12

    if-eqz v12, :cond_3

    const/4 v11, 0x0

    :cond_3
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_4
    iget-boolean v4, v0, Lhq;->c:Z

    if-eqz v4, :cond_6

    if-nez v8, :cond_5

    add-int/2addr v10, v9

    if-le v10, v11, :cond_6

    :cond_5
    add-int/lit8 v11, v11, -0x1

    :cond_6
    sub-int/2addr v11, v9

    iget-object v4, v0, Lhq;->a:Landroid/util/SparseBooleanArray;

    invoke-virtual {v4}, Landroid/util/SparseBooleanArray;->clear()V

    iget-boolean v8, v0, Lhq;->f:Z

    if-eqz v8, :cond_7

    iget v8, v0, Lhq;->f:I

    div-int v9, v5, v8

    rem-int v10, v5, v8

    div-int/2addr v10, v9

    add-int/2addr v8, v10

    goto :goto_3

    :cond_7
    const/4 v8, 0x0

    const/4 v9, 0x0

    :goto_3
    move v10, v5

    const/4 v5, 0x0

    const/4 v13, 0x0

    :goto_4
    if-ge v5, v3, :cond_1d

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lhb;

    invoke-virtual {v14}, Lhb;->f()Z

    move-result v15

    if-eqz v15, :cond_c

    iget-object v15, v0, Lhq;->a:Landroid/view/View;

    invoke-virtual {v0, v14, v15, v7}, Lhq;->a(Lhb;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v15

    iget-object v12, v0, Lhq;->a:Landroid/view/View;

    if-nez v12, :cond_8

    iput-object v15, v0, Lhq;->a:Landroid/view/View;

    :cond_8
    iget-boolean v12, v0, Lhq;->f:Z

    if-eqz v12, :cond_9

    invoke-static {v15, v8, v9, v6, v2}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v12

    sub-int/2addr v9, v12

    goto :goto_5

    :cond_9
    invoke-virtual {v15, v6, v6}, Landroid/view/View;->measure(II)V

    :goto_5
    invoke-virtual {v15}, Landroid/view/View;->getMeasuredWidth()I

    move-result v12

    sub-int/2addr v10, v12

    if-nez v13, :cond_a

    goto :goto_6

    :cond_a
    move v12, v13

    :goto_6
    invoke-virtual {v14}, Lhb;->getGroupId()I

    move-result v13

    if-eqz v13, :cond_b

    const/4 v15, 0x1

    invoke-virtual {v4, v13, v15}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_7

    :cond_b
    const/4 v15, 0x1

    :goto_7
    invoke-virtual {v14, v15}, Lhb;->b(Z)V

    move/from16 v17, v3

    move v13, v12

    :goto_8
    const/4 v0, 0x0

    goto/16 :goto_10

    :cond_c
    invoke-virtual {v14}, Lhb;->e()Z

    move-result v12

    if-eqz v12, :cond_1c

    invoke-virtual {v14}, Lhb;->getGroupId()I

    move-result v12

    invoke-virtual {v4, v12}, Landroid/util/SparseBooleanArray;->get(I)Z

    move-result v15

    if-gtz v11, :cond_d

    if-eqz v15, :cond_f

    :cond_d
    if-lez v10, :cond_f

    iget-boolean v2, v0, Lhq;->f:Z

    if-eqz v2, :cond_e

    if-lez v9, :cond_f

    :cond_e
    const/4 v2, 0x1

    goto :goto_9

    :cond_f
    const/4 v2, 0x0

    :goto_9
    if-eqz v2, :cond_16

    move/from16 v16, v2

    iget-object v2, v0, Lhq;->a:Landroid/view/View;

    invoke-virtual {v0, v14, v2, v7}, Lhq;->a(Lhb;Landroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v2

    move/from16 v17, v3

    iget-object v3, v0, Lhq;->a:Landroid/view/View;

    if-nez v3, :cond_10

    iput-object v2, v0, Lhq;->a:Landroid/view/View;

    :cond_10
    iget-boolean v3, v0, Lhq;->f:Z

    if-eqz v3, :cond_11

    const/4 v3, 0x0

    invoke-static {v2, v8, v9, v6, v3}, Landroid/support/v7/widget/ActionMenuView;->a(Landroid/view/View;IIII)I

    move-result v18

    sub-int v9, v9, v18

    if-nez v18, :cond_12

    const/16 v16, 0x0

    goto :goto_a

    :cond_11
    invoke-virtual {v2, v6, v6}, Landroid/view/View;->measure(II)V

    :cond_12
    :goto_a
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    sub-int/2addr v10, v2

    if-nez v13, :cond_13

    move v13, v2

    :cond_13
    iget-boolean v2, v0, Lhq;->f:Z

    if-eqz v2, :cond_14

    if-ltz v10, :cond_15

    goto :goto_b

    :cond_14
    add-int v2, v10, v13

    if-lez v2, :cond_15

    :goto_b
    const/4 v2, 0x1

    goto :goto_c

    :cond_15
    const/4 v2, 0x0

    :goto_c
    and-int v2, v16, v2

    goto :goto_d

    :cond_16
    move/from16 v16, v2

    move/from16 v17, v3

    :goto_d
    if-eqz v2, :cond_17

    if-eqz v12, :cond_17

    const/4 v3, 0x1

    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    goto :goto_f

    :cond_17
    if-eqz v15, :cond_1a

    const/4 v3, 0x0

    invoke-virtual {v4, v12, v3}, Landroid/util/SparseBooleanArray;->put(IZ)V

    const/4 v3, 0x0

    :goto_e
    if-ge v3, v5, :cond_1a

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lhb;

    invoke-virtual {v15}, Lhb;->getGroupId()I

    move-result v0

    if-ne v0, v12, :cond_19

    invoke-virtual {v15}, Lhb;->d()Z

    move-result v0

    if-eqz v0, :cond_18

    add-int/lit8 v11, v11, 0x1

    :cond_18
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, Lhb;->b(Z)V

    :cond_19
    add-int/lit8 v3, v3, 0x1

    move-object/from16 v0, p0

    goto :goto_e

    :cond_1a
    :goto_f
    if-eqz v2, :cond_1b

    add-int/lit8 v11, v11, -0x1

    :cond_1b
    invoke-virtual {v14, v2}, Lhb;->b(Z)V

    goto/16 :goto_8

    :cond_1c
    move/from16 v17, v3

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, Lhb;->b(Z)V

    :goto_10
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v17

    move-object/from16 v0, p0

    const/4 v2, 0x0

    goto/16 :goto_4

    :cond_1d
    const/4 v2, 0x1

    return v2
.end method

.method public final a(Landroid/view/ViewGroup;I)Z
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    iget-object v1, p0, Lhq;->a:Lhq$d;

    if-ne v0, v1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Lgt;->a(Landroid/view/ViewGroup;I)Z

    move-result p1

    return p1
.end method

.method public final a(Lhb;)Z
    .locals 0

    invoke-virtual {p1}, Lhb;->d()Z

    move-result p1

    return p1
.end method

.method public final a(Lhm;)Z
    .locals 7

    invoke-virtual {p1}, Lhm;->hasVisibleItems()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    move-object v0, p1

    :goto_0
    iget-object v2, v0, Lhm;->a:Lgz;

    iget-object v3, p0, Lhq;->a:Lgz;

    if-eq v2, v3, :cond_1

    iget-object v0, v0, Lhm;->a:Lgz;

    check-cast v0, Lhm;

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lhm;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    iget-object v2, p0, Lhq;->a:Lhh;

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_3

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v5

    instance-of v6, v5, Lhh$a;

    if-eqz v6, :cond_2

    move-object v6, v5

    check-cast v6, Lhh$a;

    invoke-interface {v6}, Lhh$a;->getItemData()Lhb;

    move-result-object v6

    if-ne v6, v0, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_3
    const/4 v5, 0x0

    :goto_2
    if-nez v5, :cond_4

    return v1

    :cond_4
    invoke-virtual {p1}, Lhm;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/MenuItem;->getItemId()I

    move-result v0

    iput v0, p0, Lhq;->b:I

    invoke-virtual {p1}, Lhm;->size()I

    move-result v0

    const/4 v2, 0x0

    :goto_3
    const/4 v3, 0x1

    if-ge v2, v0, :cond_6

    invoke-virtual {p1, v2}, Lhm;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    invoke-interface {v4}, Landroid/view/MenuItem;->isVisible()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Landroid/view/MenuItem;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-eqz v4, :cond_5

    const/4 v1, 0x1

    goto :goto_4

    :cond_5
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    :goto_4
    new-instance v0, Lhq$a;

    iget-object v2, p0, Lhq;->b:Landroid/content/Context;

    invoke-direct {v0, p0, v2, p1, v5}, Lhq$a;-><init>(Lhq;Landroid/content/Context;Lhm;Landroid/view/View;)V

    iput-object v0, p0, Lhq;->a:Lhq$a;

    iget-object v0, p0, Lhq;->a:Lhq$a;

    invoke-virtual {v0, v1}, Lhq$a;->a(Z)V

    iget-object v0, p0, Lhq;->a:Lhq$a;

    invoke-virtual {v0}, Lhf;->a()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-super {p0, p1}, Lgt;->a(Lhm;)Z

    return v3

    :cond_7
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "MenuPopupHelper cannot be used without an anchor"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    return-void
.end method

.method public final b()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lhq;->c:Z

    iput-boolean v0, p0, Lhq;->d:Z

    return-void
.end method

.method public final b(Z)V
    .locals 4

    invoke-super {p0, p1}, Lgt;->b(Z)V

    iget-object p1, p0, Lhq;->a:Lhh;

    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    iget-object p1, p0, Lhq;->a:Lgz;

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p0, Lhq;->a:Lgz;

    invoke-virtual {p1}, Lgz;->e()V

    iget-object p1, p1, Lgz;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhb;

    iget-object v3, v3, Lhb;->a:Ldy;

    if-eqz v3, :cond_0

    iput-object p0, v3, Ldy;->a:Ldy$a;

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lhq;->a:Lgz;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lhq;->a:Lgz;

    invoke-virtual {p1}, Lgz;->b()Ljava/util/ArrayList;

    move-result-object p1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    iget-boolean v1, p0, Lhq;->c:Z

    if-eqz v1, :cond_4

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb;

    invoke-virtual {p1}, Lhb;->isActionViewExpanded()Z

    move-result p1

    xor-int/lit8 v0, p1, 0x1

    goto :goto_2

    :cond_3
    if-lez v1, :cond_4

    const/4 v0, 0x1

    :cond_4
    :goto_2
    if-eqz v0, :cond_7

    iget-object p1, p0, Lhq;->a:Lhq$d;

    if-nez p1, :cond_5

    new-instance p1, Lhq$d;

    iget-object v0, p0, Lhq;->a:Landroid/content/Context;

    invoke-direct {p1, p0, v0}, Lhq$d;-><init>(Lhq;Landroid/content/Context;)V

    iput-object p1, p0, Lhq;->a:Lhq$d;

    :cond_5
    iget-object p1, p0, Lhq;->a:Lhq$d;

    invoke-virtual {p1}, Lhq$d;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lhq;->a:Lhh;

    if-eq p1, v0, :cond_8

    if-eqz p1, :cond_6

    iget-object v0, p0, Lhq;->a:Lhq$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_6
    iget-object p1, p0, Lhq;->a:Lhh;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, p0, Lhq;->a:Lhq$d;

    invoke-static {}, Landroid/support/v7/widget/ActionMenuView;->a()Landroid/support/v7/widget/ActionMenuView$LayoutParams;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Landroid/support/v7/widget/ActionMenuView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_3

    :cond_7
    iget-object p1, p0, Lhq;->a:Lhq$d;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Lhq$d;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    iget-object v0, p0, Lhq;->a:Lhh;

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lhq;->a:Lhh;

    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, p0, Lhq;->a:Lhq$d;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_8
    :goto_3
    iget-object p1, p0, Lhq;->a:Lhh;

    check-cast p1, Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v0, p0, Lhq;->c:Z

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionMenuView;->setOverflowReserved(Z)V

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-boolean v0, p0, Lhq;->c:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lhq;->f()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lhq;->a:Lgz;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhq;->a:Lhh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhq;->a:Lhq$c;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhq;->a:Lgz;

    invoke-virtual {v0}, Lgz;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lhq$e;

    iget-object v1, p0, Lhq;->b:Landroid/content/Context;

    iget-object v2, p0, Lhq;->a:Lgz;

    iget-object v3, p0, Lhq;->a:Lhq$d;

    invoke-direct {v0, p0, v1, v2, v3}, Lhq$e;-><init>(Lhq;Landroid/content/Context;Lgz;Landroid/view/View;)V

    new-instance v1, Lhq$c;

    invoke-direct {v1, p0, v0}, Lhq$c;-><init>(Lhq;Lhq$e;)V

    iput-object v1, p0, Lhq;->a:Lhq$c;

    iget-object v0, p0, Lhq;->a:Lhh;

    check-cast v0, Landroid/view/View;

    iget-object v1, p0, Lhq;->a:Lhq$c;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    invoke-super {p0, v0}, Lgt;->a(Lhm;)Z

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()Z
    .locals 3

    iget-object v0, p0, Lhq;->a:Lhq$c;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhq;->a:Lhh;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhq;->a:Lhh;

    check-cast v0, Landroid/view/View;

    iget-object v2, p0, Lhq;->a:Lhq$c;

    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    iput-object v0, p0, Lhq;->a:Lhq$c;

    return v1

    :cond_0
    iget-object v0, p0, Lhq;->a:Lhq$e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lhf;->a()V

    return v1

    :cond_1
    const/4 v0, 0x0

    return v0
.end method

.method public final d()Z
    .locals 2

    invoke-virtual {p0}, Lhq;->c()Z

    move-result v0

    invoke-virtual {p0}, Lhq;->e()Z

    move-result v1

    or-int/2addr v0, v1

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lhq;->a:Lhq$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhq$a;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final f()Z
    .locals 1

    iget-object v0, p0, Lhq;->a:Lhq$e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhq$e;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
