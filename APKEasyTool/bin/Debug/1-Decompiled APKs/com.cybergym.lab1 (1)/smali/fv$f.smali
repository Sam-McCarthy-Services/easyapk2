.class public final Lfv$f;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/os/Bundle;

.field a:Landroid/view/View;

.field a:Landroid/view/ViewGroup;

.field a:Lgx;

.field a:Lgz;

.field a:Z

.field b:I

.field b:Landroid/view/View;

.field b:Z

.field c:I

.field c:Z

.field d:I

.field public d:Z

.field e:I

.field e:Z

.field f:I

.field f:Z


# direct methods
.method constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lfv$f;->a:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lfv$f;->e:Z

    return-void
.end method


# virtual methods
.method final a(Lhg$a;)Lhh;
    .locals 3

    iget-object v0, p0, Lfv$f;->a:Lgz;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-object v0, p0, Lfv$f;->a:Lgx;

    if-nez v0, :cond_1

    new-instance v0, Lgx;

    iget-object v1, p0, Lfv$f;->a:Landroid/content/Context;

    sget v2, Lgc$g;->abc_list_menu_item_layout:I

    invoke-direct {v0, v1, v2}, Lgx;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Lfv$f;->a:Lgx;

    iget-object v0, p0, Lfv$f;->a:Lgx;

    iput-object p1, v0, Lgx;->a:Lhg$a;

    iget-object p1, p0, Lfv$f;->a:Lgz;

    invoke-virtual {p1, v0}, Lgz;->a(Lhg;)V

    :cond_1
    iget-object p1, p0, Lfv$f;->a:Lgx;

    iget-object v0, p0, Lfv$f;->a:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lgx;->a(Landroid/view/ViewGroup;)Lhh;

    move-result-object p1

    return-object p1
.end method

.method final a(Landroid/content/Context;)V
    .locals 4

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    sget v2, Lgc$a;->actionBarPopupTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_0

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-virtual {v1, v2, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    :cond_0
    sget v2, Lgc$a;->panelMenuListTheme:I

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v2, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v2, :cond_1

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    goto :goto_0

    :cond_1
    sget v0, Lgc$i;->Theme_AppCompat_CompactMenu:I

    :goto_0
    invoke-virtual {v1, v0, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    new-instance v0, Lgm;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v2}, Lgm;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    iput-object v0, p0, Lfv$f;->a:Landroid/content/Context;

    sget-object p1, Lgc$j;->AppCompatTheme:[I

    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lgc$j;->AppCompatTheme_panelBackground:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lfv$f;->b:I

    sget v0, Lgc$j;->AppCompatTheme_android_windowAnimationStyle:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lfv$f;->f:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method final a(Lgz;)V
    .locals 2

    iget-object v0, p0, Lfv$f;->a:Lgz;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, p0, Lfv$f;->a:Lgx;

    invoke-virtual {v0, v1}, Lgz;->b(Lhg;)V

    :cond_1
    iput-object p1, p0, Lfv$f;->a:Lgz;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lfv$f;->a:Lgx;

    if-eqz v0, :cond_2

    invoke-virtual {p1, v0}, Lgz;->a(Lhg;)V

    :cond_2
    return-void
.end method

.method public final a()Z
    .locals 3

    iget-object v0, p0, Lfv$f;->a:Landroid/view/View;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lfv$f;->b:Landroid/view/View;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    iget-object v0, p0, Lfv$f;->a:Lgx;

    invoke-virtual {v0}, Lgx;->a()Landroid/widget/ListAdapter;

    move-result-object v0

    invoke-interface {v0}, Landroid/widget/ListAdapter;->getCount()I

    move-result v0

    if-lez v0, :cond_2

    return v2

    :cond_2
    return v1
.end method
