.class final Lgw;
.super Lhe;

# interfaces
.implements Landroid/view/View$OnKeyListener;
.implements Landroid/widget/PopupWindow$OnDismissListener;
.implements Lhg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgw$a;
    }
.end annotation


# static fields
.field private static final a:I


# instance fields
.field private final a:Landroid/content/Context;

.field final a:Landroid/os/Handler;

.field private final a:Landroid/view/View$OnAttachStateChangeListener;

.field a:Landroid/view/View;

.field final a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field a:Landroid/view/ViewTreeObserver;

.field private a:Landroid/widget/PopupWindow$OnDismissListener;

.field private a:Lhg$a;

.field private final a:Lih;

.field final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgw$a;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private final b:I

.field private b:Landroid/view/View;

.field private final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lgz;",
            ">;"
        }
    .end annotation
.end field

.field private final b:Z

.field private final c:I

.field private c:Z

.field private final d:I

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lgc$g;->abc_cascading_menu_item_layout:I

    sput v0, Lgw;->a:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/view/View;IIZ)V
    .locals 1

    invoke-direct {p0}, Lhe;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgw;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgw;->a:Ljava/util/List;

    new-instance v0, Lgw$1;

    invoke-direct {v0, p0}, Lgw$1;-><init>(Lgw;)V

    iput-object v0, p0, Lgw;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    new-instance v0, Lgw$2;

    invoke-direct {v0, p0}, Lgw$2;-><init>(Lgw;)V

    iput-object v0, p0, Lgw;->a:Landroid/view/View$OnAttachStateChangeListener;

    new-instance v0, Lgw$3;

    invoke-direct {v0, p0}, Lgw$3;-><init>(Lgw;)V

    iput-object v0, p0, Lgw;->a:Lih;

    const/4 v0, 0x0

    iput v0, p0, Lgw;->e:I

    iput v0, p0, Lgw;->f:I

    iput-object p1, p0, Lgw;->a:Landroid/content/Context;

    iput-object p2, p0, Lgw;->b:Landroid/view/View;

    iput p3, p0, Lgw;->c:I

    iput p4, p0, Lgw;->d:I

    iput-boolean p5, p0, Lgw;->b:Z

    iput-boolean v0, p0, Lgw;->e:Z

    invoke-direct {p0}, Lgw;->a()I

    move-result p2

    iput p2, p0, Lgw;->g:I

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lgc$d;->abc_config_prefDialogWidth:I

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lgw;->b:I

    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lgw;->a:Landroid/os/Handler;

    return-void
.end method

.method private a()I
    .locals 2

    iget-object v0, p0, Lgw;->b:Landroid/view/View;

    invoke-static {v0}, Lem;->b(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    return v1
.end method

.method private a(I)I
    .locals 6

    iget-object v0, p0, Lgw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw$a;

    iget-object v0, v0, Lgw$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->a:Lie;

    const/4 v1, 0x2

    new-array v1, v1, [I

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->getLocationOnScreen([I)V

    new-instance v3, Landroid/graphics/Rect;

    invoke-direct {v3}, Landroid/graphics/Rect;-><init>()V

    iget-object v4, p0, Lgw;->a:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->getWindowVisibleDisplayFrame(Landroid/graphics/Rect;)V

    iget v4, p0, Lgw;->g:I

    const/4 v5, 0x0

    if-ne v4, v2, :cond_1

    aget v1, v1, v5

    invoke-virtual {v0}, Landroid/widget/ListView;->getWidth()I

    move-result v0

    add-int/2addr v1, v0

    add-int/2addr v1, p1

    iget p1, v3, Landroid/graphics/Rect;->right:I

    if-le v1, p1, :cond_0

    return v5

    :cond_0
    return v2

    :cond_1
    aget v0, v1, v5

    sub-int/2addr v0, p1

    if-gez v0, :cond_2

    return v2

    :cond_2
    return v5
.end method

.method private a()Landroid/support/v7/widget/MenuPopupWindow;
    .locals 4

    new-instance v0, Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v1, p0, Lgw;->a:Landroid/content/Context;

    iget v2, p0, Lgw;->c:I

    iget v3, p0, Lgw;->d:I

    invoke-direct {v0, v1, v2, v3}, Landroid/support/v7/widget/MenuPopupWindow;-><init>(Landroid/content/Context;II)V

    iget-object v1, p0, Lgw;->a:Lih;

    iput-object v1, v0, Landroid/support/v7/widget/MenuPopupWindow;->a:Lih;

    iput-object p0, v0, Landroid/support/v7/widget/ListPopupWindow;->a:Landroid/widget/AdapterView$OnItemClickListener;

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lgw;->b:Landroid/view/View;

    iput-object v1, v0, Landroid/support/v7/widget/ListPopupWindow;->a:Landroid/view/View;

    iget v1, p0, Lgw;->f:I

    iput v1, v0, Landroid/support/v7/widget/ListPopupWindow;->c:I

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->d()V

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->e()V

    return-object v0
.end method

.method private static a(Lgz;Lgz;)Landroid/view/MenuItem;
    .locals 4

    invoke-virtual {p0}, Lgz;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Lgz;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    invoke-interface {v2}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    if-ne p1, v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method private static a(Lgw$a;Lgz;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lgw$a;->a:Lgz;

    invoke-static {v0, p1}, Lgw;->a(Lgz;Lgz;)Landroid/view/MenuItem;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    iget-object p0, p0, Lgw$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    iget-object p0, p0, Landroid/support/v7/widget/ListPopupWindow;->a:Lie;

    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    instance-of v2, v1, Landroid/widget/HeaderViewListAdapter;

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    check-cast v1, Landroid/widget/HeaderViewListAdapter;

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v2

    invoke-virtual {v1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    check-cast v1, Lgy;

    goto :goto_0

    :cond_1
    check-cast v1, Lgy;

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Lgy;->getCount()I

    move-result v4

    :goto_1
    const/4 v5, -0x1

    if-ge v3, v4, :cond_3

    invoke-virtual {v1, v3}, Lgy;->a(I)Lhb;

    move-result-object v6

    if-ne p1, v6, :cond_2

    goto :goto_2

    :cond_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    const/4 v3, -0x1

    :goto_2
    if-ne v3, v5, :cond_4

    return-object v0

    :cond_4
    add-int/2addr v3, v2

    invoke-virtual {p0}, Landroid/widget/ListView;->getFirstVisiblePosition()I

    move-result p1

    sub-int/2addr v3, p1

    if-ltz v3, :cond_6

    invoke-virtual {p0}, Landroid/widget/ListView;->getChildCount()I

    move-result p1

    if-lt v3, p1, :cond_5

    goto :goto_3

    :cond_5
    invoke-virtual {p0, v3}, Landroid/widget/ListView;->getChildAt(I)Landroid/view/View;

    move-result-object p0

    return-object p0

    :cond_6
    :goto_3
    return-object v0
.end method

.method private b(Lgz;)V
    .locals 14

    iget-object v0, p0, Lgw;->a:Landroid/content/Context;

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    new-instance v1, Lgy;

    iget-boolean v2, p0, Lgw;->b:Z

    sget v3, Lgw;->a:I

    invoke-direct {v1, p1, v0, v2, v3}, Lgy;-><init>(Lgz;Landroid/view/LayoutInflater;ZI)V

    invoke-virtual {p0}, Lgw;->b()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    iget-boolean v2, p0, Lgw;->e:Z

    if-eqz v2, :cond_0

    iput-boolean v3, v1, Lgy;->a:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lgw;->b()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-static {p1}, Lhe;->a(Lgz;)Z

    move-result v2

    iput-boolean v2, v1, Lgy;->a:Z

    :cond_1
    :goto_0
    iget-object v2, p0, Lgw;->a:Landroid/content/Context;

    iget v4, p0, Lgw;->b:I

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v4}, Lgw;->a(Landroid/widget/ListAdapter;Landroid/view/ViewGroup;Landroid/content/Context;I)I

    move-result v2

    invoke-direct {p0}, Lgw;->a()Landroid/support/v7/widget/MenuPopupWindow;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/support/v7/widget/MenuPopupWindow;->a(Landroid/widget/ListAdapter;)V

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/MenuPopupWindow;->b(I)V

    iget v1, p0, Lgw;->f:I

    iput v1, v4, Landroid/support/v7/widget/ListPopupWindow;->c:I

    iget-object v1, p0, Lgw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_2

    iget-object v1, p0, Lgw;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v6

    sub-int/2addr v6, v3

    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw$a;

    invoke-static {v1, p1}, Lgw;->a(Lgw$a;Lgz;)Landroid/view/View;

    move-result-object v6

    goto :goto_1

    :cond_2
    move-object v1, v5

    move-object v6, v1

    :goto_1
    const/4 v7, 0x0

    if-eqz v6, :cond_9

    invoke-virtual {v4}, Landroid/support/v7/widget/MenuPopupWindow;->h()V

    invoke-virtual {v4}, Landroid/support/v7/widget/MenuPopupWindow;->c()V

    invoke-direct {p0, v2}, Lgw;->a(I)I

    move-result v8

    if-ne v8, v3, :cond_3

    const/4 v9, 0x1

    goto :goto_2

    :cond_3
    const/4 v9, 0x0

    :goto_2
    iput v8, p0, Lgw;->g:I

    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v10, 0x1a

    const/4 v11, 0x5

    if-lt v8, v10, :cond_4

    iput-object v6, v4, Landroid/support/v7/widget/ListPopupWindow;->a:Landroid/view/View;

    const/4 v3, 0x0

    const/4 v12, 0x0

    goto :goto_3

    :cond_4
    const/4 v8, 0x2

    new-array v10, v8, [I

    iget-object v12, p0, Lgw;->b:Landroid/view/View;

    invoke-virtual {v12, v10}, Landroid/view/View;->getLocationOnScreen([I)V

    new-array v8, v8, [I

    invoke-virtual {v6, v8}, Landroid/view/View;->getLocationOnScreen([I)V

    iget v12, p0, Lgw;->f:I

    and-int/lit8 v12, v12, 0x7

    if-ne v12, v11, :cond_5

    aget v12, v10, v7

    iget-object v13, p0, Lgw;->b:Landroid/view/View;

    invoke-virtual {v13}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v10, v7

    aget v12, v8, v7

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v13

    add-int/2addr v12, v13

    aput v12, v8, v7

    :cond_5
    aget v12, v8, v7

    aget v13, v10, v7

    sub-int/2addr v12, v13

    aget v8, v8, v3

    aget v3, v10, v3

    sub-int v3, v8, v3

    :goto_3
    iget v8, p0, Lgw;->f:I

    and-int/2addr v8, v11

    if-ne v8, v11, :cond_7

    if-eqz v9, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    goto :goto_5

    :cond_7
    if-eqz v9, :cond_8

    invoke-virtual {v6}, Landroid/view/View;->getWidth()I

    move-result v2

    :goto_4
    add-int/2addr v12, v2

    goto :goto_6

    :cond_8
    :goto_5
    sub-int/2addr v12, v2

    :goto_6
    iput v12, v4, Landroid/support/v7/widget/ListPopupWindow;->b:I

    invoke-virtual {v4}, Landroid/support/v7/widget/MenuPopupWindow;->g()V

    invoke-virtual {v4, v3}, Landroid/support/v7/widget/MenuPopupWindow;->a(I)V

    goto :goto_7

    :cond_9
    iget-boolean v2, p0, Lgw;->c:Z

    if-eqz v2, :cond_a

    iget v2, p0, Lgw;->h:I

    iput v2, v4, Landroid/support/v7/widget/ListPopupWindow;->b:I

    :cond_a
    iget-boolean v2, p0, Lgw;->d:Z

    if-eqz v2, :cond_b

    iget v2, p0, Lgw;->i:I

    invoke-virtual {v4, v2}, Landroid/support/v7/widget/MenuPopupWindow;->a(I)V

    :cond_b
    iget-object v2, p0, Lhe;->a:Landroid/graphics/Rect;

    iput-object v2, v4, Landroid/support/v7/widget/ListPopupWindow;->b:Landroid/graphics/Rect;

    :goto_7
    new-instance v2, Lgw$a;

    iget v3, p0, Lgw;->g:I

    invoke-direct {v2, v4, p1, v3}, Lgw$a;-><init>(Landroid/support/v7/widget/MenuPopupWindow;Lgz;I)V

    iget-object v3, p0, Lgw;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4}, Landroid/support/v7/widget/MenuPopupWindow;->a()V

    iget-object v2, v4, Landroid/support/v7/widget/ListPopupWindow;->a:Lie;

    invoke-virtual {v2, p0}, Landroid/widget/ListView;->setOnKeyListener(Landroid/view/View$OnKeyListener;)V

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lgw;->f:Z

    if-eqz v1, :cond_c

    iget-object v1, p1, Lgz;->a:Ljava/lang/CharSequence;

    if-eqz v1, :cond_c

    sget v1, Lgc$g;->abc_popup_menu_header_item_layout:I

    invoke-virtual {v0, v1, v2, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    const v1, 0x1020016

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    iget-object p1, p1, Lgz;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v2, v0, v5, v7}, Landroid/widget/ListView;->addHeaderView(Landroid/view/View;Ljava/lang/Object;Z)V

    invoke-virtual {v4}, Landroid/support/v7/widget/MenuPopupWindow;->a()V

    :cond_c
    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListView;
    .locals 2

    iget-object v0, p0, Lgw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lgw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw$a;

    iget-object v0, v0, Lgw$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->a:Lie;

    return-object v0
.end method

.method public final a()V
    .locals 2

    invoke-virtual {p0}, Lgw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgz;

    invoke-direct {p0, v1}, Lgw;->b(Lgz;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgw;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-object v0, p0, Lgw;->b:Landroid/view/View;

    iput-object v0, p0, Lgw;->a:Landroid/view/View;

    iget-object v0, p0, Lgw;->a:Landroid/view/View;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgw;->a:Landroid/view/ViewTreeObserver;

    if-nez v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    iget-object v1, p0, Lgw;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v1

    iput-object v1, p0, Lgw;->a:Landroid/view/ViewTreeObserver;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lgw;->a:Landroid/view/ViewTreeObserver;

    iget-object v1, p0, Lgw;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lgw;->a:Landroid/view/View;

    iget-object v1, p0, Lgw;->a:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :cond_4
    return-void
.end method

.method public final a(I)V
    .locals 1

    iget v0, p0, Lgw;->e:I

    if-eq v0, p1, :cond_0

    iput p1, p0, Lgw;->e:I

    iget-object v0, p0, Lgw;->b:Landroid/view/View;

    invoke-static {v0}, Lem;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Ldz;->a(II)I

    move-result p1

    iput p1, p0, Lgw;->f:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgw;->b:Landroid/view/View;

    if-eq v0, p1, :cond_0

    iput-object p1, p0, Lgw;->b:Landroid/view/View;

    iget p1, p0, Lgw;->e:I

    iget-object v0, p0, Lgw;->b:Landroid/view/View;

    invoke-static {v0}, Lem;->b(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Ldz;->a(II)I

    move-result p1

    iput p1, p0, Lgw;->f:I

    :cond_0
    return-void
.end method

.method public final a(Landroid/widget/PopupWindow$OnDismissListener;)V
    .locals 0

    iput-object p1, p0, Lgw;->a:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public final a(Lgz;)V
    .locals 1

    iget-object v0, p0, Lgw;->a:Landroid/content/Context;

    invoke-virtual {p1, p0, v0}, Lgz;->a(Lhg;Landroid/content/Context;)V

    invoke-virtual {p0}, Lgw;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, p1}, Lgw;->b(Lgz;)V

    return-void

    :cond_0
    iget-object v0, p0, Lgw;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final a(Lgz;Z)V
    .locals 6

    iget-object v0, p0, Lgw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lgw;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgw$a;

    iget-object v3, v3, Lgw$a;->a:Lgz;

    if-ne p1, v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-gez v2, :cond_2

    return-void

    :cond_2
    add-int/lit8 v0, v2, 0x1

    iget-object v3, p0, Lgw;->a:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v0, v3, :cond_3

    iget-object v3, p0, Lgw;->a:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw$a;

    iget-object v0, v0, Lgw$a;->a:Lgz;

    invoke-virtual {v0, v1}, Lgz;->a(Z)V

    :cond_3
    iget-object v0, p0, Lgw;->a:Ljava/util/List;

    invoke-interface {v0, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw$a;

    iget-object v2, v0, Lgw$a;->a:Lgz;

    invoke-virtual {v2, p0}, Lgz;->b(Lhg;)V

    iget-boolean v2, p0, Lgw;->a:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_5

    iget-object v2, v0, Lgw$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x17

    if-lt v4, v5, :cond_4

    iget-object v2, v2, Landroid/support/v7/widget/MenuPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v3}, Landroid/widget/PopupWindow;->setExitTransition(Landroid/transition/Transition;)V

    :cond_4
    iget-object v2, v0, Lgw$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v2, v2, Landroid/support/v7/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v2, v1}, Landroid/widget/PopupWindow;->setAnimationStyle(I)V

    :cond_5
    iget-object v0, v0, Lgw$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->b()V

    iget-object v0, p0, Lgw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v2, p0, Lgw;->a:Ljava/util/List;

    add-int/lit8 v4, v0, -0x1

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lgw$a;

    iget v2, v2, Lgw$a;->a:I

    goto :goto_2

    :cond_6
    invoke-direct {p0}, Lgw;->a()I

    move-result v2

    :goto_2
    iput v2, p0, Lgw;->g:I

    if-nez v0, :cond_a

    invoke-virtual {p0}, Lgw;->b()V

    iget-object p2, p0, Lgw;->a:Lhg$a;

    if-eqz p2, :cond_7

    const/4 v0, 0x1

    invoke-interface {p2, p1, v0}, Lhg$a;->a(Lgz;Z)V

    :cond_7
    iget-object p1, p0, Lgw;->a:Landroid/view/ViewTreeObserver;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result p1

    if-eqz p1, :cond_8

    iget-object p1, p0, Lgw;->a:Landroid/view/ViewTreeObserver;

    iget-object p2, p0, Lgw;->a:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_8
    iput-object v3, p0, Lgw;->a:Landroid/view/ViewTreeObserver;

    :cond_9
    iget-object p1, p0, Lgw;->a:Landroid/view/View;

    iget-object p2, p0, Lgw;->a:Landroid/view/View$OnAttachStateChangeListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lgw;->a:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-interface {p1}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    return-void

    :cond_a
    if-eqz p2, :cond_b

    iget-object p1, p0, Lgw;->a:Ljava/util/List;

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lgw$a;

    iget-object p1, p1, Lgw$a;->a:Lgz;

    invoke-virtual {p1, v1}, Lgz;->a(Z)V

    :cond_b
    return-void
.end method

.method public final a(Lhg$a;)V
    .locals 0

    iput-object p1, p0, Lgw;->a:Lhg$a;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    iput-boolean p1, p0, Lgw;->e:Z

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lhm;)Z
    .locals 4

    iget-object v0, p0, Lgw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgw$a;

    iget-object v3, v1, Lgw$a;->a:Lgz;

    if-ne p1, v3, :cond_0

    iget-object p1, v1, Lgw$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    iget-object p1, p1, Landroid/support/v7/widget/ListPopupWindow;->a:Lie;

    invoke-virtual {p1}, Landroid/widget/ListView;->requestFocus()Z

    return v2

    :cond_1
    invoke-virtual {p1}, Lhm;->hasVisibleItems()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, Lgw;->a(Lgz;)V

    iget-object v0, p0, Lgw;->a:Lhg$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lhg$a;->a(Lgz;)Z

    :cond_2
    return v2

    :cond_3
    const/4 p1, 0x0

    return p1
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Lgw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    iget-object v1, p0, Lgw;->a:Ljava/util/List;

    new-array v2, v0, [Lgw$a;

    invoke-interface {v1, v2}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Lgw$a;

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    aget-object v2, v1, v0

    iget-object v3, v2, Lgw$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v3, v3, Landroid/support/v7/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v3}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v3

    if-eqz v3, :cond_0

    iget-object v2, v2, Lgw$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v2}, Landroid/support/v7/widget/MenuPopupWindow;->b()V

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final b(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgw;->c:Z

    iput p1, p0, Lgw;->h:I

    return-void
.end method

.method public final b(Z)V
    .locals 1

    iget-object p1, p0, Lgw;->a:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw$a;

    iget-object v0, v0, Lgw$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->a:Lie;

    invoke-virtual {v0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-static {v0}, Lgw;->a(Landroid/widget/ListAdapter;)Lgy;

    move-result-object v0

    invoke-virtual {v0}, Lgy;->notifyDataSetChanged()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Lgw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v0, p0, Lgw;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lgw$a;

    iget-object v0, v0, Lgw$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    return v1
.end method

.method public final c(I)V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgw;->d:Z

    iput p1, p0, Lgw;->i:I

    return-void
.end method

.method public final c(Z)V
    .locals 0

    iput-boolean p1, p0, Lgw;->f:Z

    return-void
.end method

.method protected final c()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final onDismiss()V
    .locals 5

    iget-object v0, p0, Lgw;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_1

    iget-object v3, p0, Lgw;->a:Ljava/util/List;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lgw$a;

    iget-object v4, v3, Lgw$a;->a:Landroid/support/v7/widget/MenuPopupWindow;

    iget-object v4, v4, Landroid/support/v7/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v4}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    iget-object v0, v3, Lgw$a;->a:Lgz;

    invoke-virtual {v0, v1}, Lgz;->a(Z)V

    :cond_2
    return-void
.end method

.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 p3, 0x1

    if-ne p1, p3, :cond_0

    const/16 p1, 0x52

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lgw;->b()V

    return p3

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
