.class public Lhf;
.super Ljava/lang/Object;


# instance fields
.field protected a:I

.field private final a:Landroid/content/Context;

.field protected a:Landroid/view/View;

.field a:Landroid/widget/PopupWindow$OnDismissListener;

.field private final a:Lgz;

.field private a:Lhe;

.field private a:Lhg$a;

.field private final a:Z

.field private final b:I

.field private final b:Landroid/widget/PopupWindow$OnDismissListener;

.field private b:Z

.field private final c:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgz;Landroid/view/View;ZI)V
    .locals 7

    const/4 v6, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v6}, Lhf;-><init>(Landroid/content/Context;Lgz;Landroid/view/View;ZII)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lgz;Landroid/view/View;ZII)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const v0, 0x800003

    iput v0, p0, Lhf;->a:I

    new-instance v0, Lhf$1;

    invoke-direct {v0, p0}, Lhf$1;-><init>(Lhf;)V

    iput-object v0, p0, Lhf;->b:Landroid/widget/PopupWindow$OnDismissListener;

    iput-object p1, p0, Lhf;->a:Landroid/content/Context;

    iput-object p2, p0, Lhf;->a:Lgz;

    iput-object p3, p0, Lhf;->a:Landroid/view/View;

    iput-boolean p4, p0, Lhf;->a:Z

    iput p5, p0, Lhf;->b:I

    iput p6, p0, Lhf;->c:I

    return-void
.end method


# virtual methods
.method public final a()Lhe;
    .locals 14

    iget-object v0, p0, Lhf;->a:Lhe;

    if-nez v0, :cond_3

    iget-object v0, p0, Lhf;->a:Landroid/content/Context;

    const-string v1, "window"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/WindowManager;

    invoke-interface {v0}, Landroid/view/WindowManager;->getDefaultDisplay()Landroid/view/Display;

    move-result-object v0

    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    invoke-virtual {v0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Landroid/view/Display;->getSize(Landroid/graphics/Point;)V

    :goto_0
    iget v0, v1, Landroid/graphics/Point;->x:I

    iget v1, v1, Landroid/graphics/Point;->y:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iget-object v1, p0, Lhf;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lgc$d;->abc_cascading_menus_min_smallest_width:I

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    if-lt v0, v1, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_2

    new-instance v0, Lgw;

    iget-object v2, p0, Lhf;->a:Landroid/content/Context;

    iget-object v3, p0, Lhf;->a:Landroid/view/View;

    iget v4, p0, Lhf;->b:I

    iget v5, p0, Lhf;->c:I

    iget-boolean v6, p0, Lhf;->a:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lgw;-><init>(Landroid/content/Context;Landroid/view/View;IIZ)V

    goto :goto_2

    :cond_2
    new-instance v0, Lhl;

    iget-object v8, p0, Lhf;->a:Landroid/content/Context;

    iget-object v9, p0, Lhf;->a:Lgz;

    iget-object v10, p0, Lhf;->a:Landroid/view/View;

    iget v11, p0, Lhf;->b:I

    iget v12, p0, Lhf;->c:I

    iget-boolean v13, p0, Lhf;->a:Z

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lhl;-><init>(Landroid/content/Context;Lgz;Landroid/view/View;IIZ)V

    :goto_2
    iget-object v1, p0, Lhf;->a:Lgz;

    invoke-virtual {v0, v1}, Lhe;->a(Lgz;)V

    iget-object v1, p0, Lhf;->b:Landroid/widget/PopupWindow$OnDismissListener;

    invoke-virtual {v0, v1}, Lhe;->a(Landroid/widget/PopupWindow$OnDismissListener;)V

    iget-object v1, p0, Lhf;->a:Landroid/view/View;

    invoke-virtual {v0, v1}, Lhe;->a(Landroid/view/View;)V

    iget-object v1, p0, Lhf;->a:Lhg$a;

    invoke-virtual {v0, v1}, Lhe;->a(Lhg$a;)V

    iget-boolean v1, p0, Lhf;->b:Z

    invoke-virtual {v0, v1}, Lhe;->a(Z)V

    iget v1, p0, Lhf;->a:I

    invoke-virtual {v0, v1}, Lhe;->a(I)V

    iput-object v0, p0, Lhf;->a:Lhe;

    :cond_3
    iget-object v0, p0, Lhf;->a:Lhe;

    return-object v0
.end method

.method public final a()V
    .locals 1

    invoke-virtual {p0}, Lhf;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhf;->a:Lhe;

    invoke-virtual {v0}, Lhe;->b()V

    :cond_0
    return-void
.end method

.method final a(IIZZ)V
    .locals 3

    invoke-virtual {p0}, Lhf;->a()Lhe;

    move-result-object v0

    invoke-virtual {v0, p4}, Lhe;->c(Z)V

    if-eqz p3, :cond_1

    iget p3, p0, Lhf;->a:I

    iget-object p4, p0, Lhf;->a:Landroid/view/View;

    invoke-static {p4}, Lem;->b(Landroid/view/View;)I

    move-result p4

    invoke-static {p3, p4}, Ldz;->a(II)I

    move-result p3

    and-int/lit8 p3, p3, 0x7

    const/4 p4, 0x5

    if-ne p3, p4, :cond_0

    iget-object p3, p0, Lhf;->a:Landroid/view/View;

    invoke-virtual {p3}, Landroid/view/View;->getWidth()I

    move-result p3

    sub-int/2addr p1, p3

    :cond_0
    invoke-virtual {v0, p1}, Lhe;->b(I)V

    invoke-virtual {v0, p2}, Lhe;->c(I)V

    iget-object p3, p0, Lhf;->a:Landroid/content/Context;

    invoke-virtual {p3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p3

    iget p3, p3, Landroid/util/DisplayMetrics;->density:F

    const/high16 p4, 0x42400000    # 48.0f

    mul-float p3, p3, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p3, p4

    float-to-int p3, p3

    new-instance p4, Landroid/graphics/Rect;

    sub-int v1, p1, p3

    sub-int v2, p2, p3

    add-int/2addr p1, p3

    add-int/2addr p2, p3

    invoke-direct {p4, v1, v2, p1, p2}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object p4, v0, Lhe;->a:Landroid/graphics/Rect;

    :cond_1
    invoke-virtual {v0}, Lhe;->a()V

    return-void
.end method

.method public final a(Lhg$a;)V
    .locals 1

    iput-object p1, p0, Lhf;->a:Lhg$a;

    iget-object v0, p0, Lhf;->a:Lhe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhe;->a(Lhg$a;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iput-boolean p1, p0, Lhf;->b:Z

    iget-object v0, p0, Lhf;->a:Lhe;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lhe;->a(Z)V

    :cond_0
    return-void
.end method

.method public final a()Z
    .locals 3

    invoke-virtual {p0}, Lhf;->b()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lhf;->a:Landroid/view/View;

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v2, v2, v2, v2}, Lhf;->a(IIZZ)V

    return v1
.end method

.method protected b()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lhf;->a:Lhe;

    iget-object v0, p0, Lhf;->a:Landroid/widget/PopupWindow$OnDismissListener;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/widget/PopupWindow$OnDismissListener;->onDismiss()V

    :cond_0
    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lhf;->a:Lhe;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lhe;->b()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
