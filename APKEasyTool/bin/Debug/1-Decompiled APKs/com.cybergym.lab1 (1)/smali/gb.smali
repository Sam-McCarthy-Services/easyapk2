.class public Lgb;
.super Landroid/support/v7/app/ActionBar;

# interfaces
.implements Landroid/support/v7/widget/ActionBarOverlayLayout$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgb$a;
    }
.end annotation


# static fields
.field private static final a:Landroid/view/animation/Interpolator;

.field private static final b:Landroid/view/animation/Interpolator;

.field static final synthetic e:Z


# instance fields
.field private a:I

.field private a:Landroid/app/Activity;

.field private a:Landroid/app/Dialog;

.field a:Landroid/content/Context;

.field a:Landroid/support/v7/widget/ActionBarContainer;

.field a:Landroid/support/v7/widget/ActionBarContextView;

.field a:Landroid/support/v7/widget/ActionBarOverlayLayout;

.field a:Landroid/support/v7/widget/ScrollingTabContainerView;

.field a:Landroid/view/View;

.field final a:Leq;

.field final a:Les;

.field a:Lgb$a;

.field a:Lgk$a;

.field a:Lgk;

.field a:Lgq;

.field a:Lic;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field a:Z

.field private b:I

.field private b:Landroid/content/Context;

.field final b:Leq;

.field private b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field b:Z

.field c:Z

.field d:Z

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Lgb;

    invoke-virtual {v0}, Ljava/lang/Class;->desiredAssertionStatus()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    sput-boolean v0, Lgb;->e:Z

    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    sput-object v0, Lgb;->a:Landroid/view/animation/Interpolator;

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Lgb;->b:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;Z)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgb;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lgb;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgb;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lgb;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgb;->a:Z

    iput-boolean v0, p0, Lgb;->j:Z

    new-instance v0, Lgb$1;

    invoke-direct {v0, p0}, Lgb$1;-><init>(Lgb;)V

    iput-object v0, p0, Lgb;->a:Leq;

    new-instance v0, Lgb$2;

    invoke-direct {v0, p0}, Lgb$2;-><init>(Lgb;)V

    iput-object v0, p0, Lgb;->b:Leq;

    new-instance v0, Lgb$3;

    invoke-direct {v0, p0}, Lgb$3;-><init>(Lgb;)V

    iput-object v0, p0, Lgb;->a:Les;

    iput-object p1, p0, Lgb;->a:Landroid/app/Activity;

    invoke-virtual {p1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lgb;->a(Landroid/view/View;)V

    if-nez p2, :cond_0

    const p2, 0x1020002

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lgb;->a:Landroid/view/View;

    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/app/Dialog;)V
    .locals 1

    invoke-direct {p0}, Landroid/support/v7/app/ActionBar;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgb;->a:Ljava/util/ArrayList;

    const/4 v0, -0x1

    iput v0, p0, Lgb;->a:I

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgb;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    iput v0, p0, Lgb;->b:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgb;->a:Z

    iput-boolean v0, p0, Lgb;->j:Z

    new-instance v0, Lgb$1;

    invoke-direct {v0, p0}, Lgb$1;-><init>(Lgb;)V

    iput-object v0, p0, Lgb;->a:Leq;

    new-instance v0, Lgb$2;

    invoke-direct {v0, p0}, Lgb$2;-><init>(Lgb;)V

    iput-object v0, p0, Lgb;->b:Leq;

    new-instance v0, Lgb$3;

    invoke-direct {v0, p0}, Lgb$3;-><init>(Lgb;)V

    iput-object v0, p0, Lgb;->a:Les;

    iput-object p1, p0, Lgb;->a:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    invoke-direct {p0, p1}, Lgb;->a(Landroid/view/View;)V

    return-void
.end method

.method private static a(Landroid/view/View;)Lic;
    .locals 3

    instance-of v0, p0, Lic;

    if-eqz v0, :cond_0

    check-cast p0, Lic;

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/support/v7/widget/Toolbar;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p0}, Landroid/support/v7/widget/Toolbar;->getWrapper()Lic;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-string p0, "null"

    :goto_0
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private a(Landroid/view/View;)V
    .locals 4

    sget v0, Lgc$f;->decor_content_parent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarOverlayLayout;

    iput-object v0, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v0, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setActionBarVisibilityCallback(Landroid/support/v7/widget/ActionBarOverlayLayout$a;)V

    :cond_0
    sget v0, Lgc$f;->action_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0}, Lgb;->a(Landroid/view/View;)Lic;

    move-result-object v0

    iput-object v0, p0, Lgb;->a:Lic;

    sget v0, Lgc$f;->action_context_bar:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/ActionBarContextView;

    iput-object v0, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContextView;

    sget v0, Lgc$f;->action_bar_container:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ActionBarContainer;

    iput-object p1, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    iget-object p1, p0, Lgb;->a:Lic;

    if-eqz p1, :cond_5

    iget-object v0, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz v0, :cond_5

    iget-object v0, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    if-eqz v0, :cond_5

    invoke-interface {p1}, Lic;->a()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgb;->a:Landroid/content/Context;

    iget-object p1, p0, Lgb;->a:Lic;

    invoke-interface {p1}, Lic;->a()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iput-boolean v0, p0, Lgb;->f:Z

    :cond_2
    iget-object p1, p0, Lgb;->a:Landroid/content/Context;

    invoke-static {p1}, Lgj;->a(Landroid/content/Context;)Lgj;

    move-result-object p1

    invoke-virtual {p1}, Lgj;->b()Z

    invoke-virtual {p1}, Lgj;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lgb;->f(Z)V

    iget-object p1, p0, Lgb;->a:Landroid/content/Context;

    const/4 v0, 0x0

    sget-object v2, Lgc$j;->ActionBar:[I

    sget v3, Lgc$a;->actionBarStyle:I

    invoke-virtual {p1, v0, v2, v3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lgc$j;->ActionBar_hideOnContentScroll:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lgb;->a()V

    :cond_3
    sget v0, Lgc$j;->ActionBar_elevation:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    if-eqz v0, :cond_4

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lgb;->a(F)V

    :cond_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " can only be used with a compatible window decor layout"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method static a(ZZZ)Z
    .locals 1

    const/4 v0, 0x1

    if-eqz p2, :cond_0

    return v0

    :cond_0
    if-nez p0, :cond_2

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    return v0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private b()I
    .locals 1

    iget-object v0, p0, Lgb;->a:Lic;

    invoke-interface {v0}, Lic;->b()I

    move-result v0

    return v0
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Lgb;->i:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgb;->i:Z

    iget-object v1, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lgb;->g(Z)V

    :cond_1
    return-void
.end method

.method private f(Z)V
    .locals 4

    iput-boolean p1, p0, Lgb;->h:Z

    iget-boolean p1, p0, Lgb;->h:Z

    const/4 v0, 0x0

    if-nez p1, :cond_0

    iget-object p1, p0, Lgb;->a:Lic;

    invoke-interface {p1, v0}, Lic;->a(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    iget-object v0, p0, Lgb;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTabContainer(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    iget-object p1, p0, Lgb;->a:Lic;

    iget-object v0, p0, Lgb;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-interface {p1, v0}, Lic;->a(Landroid/support/v7/widget/ScrollingTabContainerView;)V

    :goto_0
    invoke-direct {p0}, Lgb;->b()I

    move-result p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    iget-object v0, p0, Lgb;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    if-eqz v0, :cond_3

    if-eqz p1, :cond_2

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    iget-object v0, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v0, :cond_3

    invoke-static {v0}, Lem;->b(Landroid/view/View;)V

    goto :goto_2

    :cond_2
    const/16 v3, 0x8

    invoke-virtual {v0, v3}, Landroid/support/v7/widget/ScrollingTabContainerView;->setVisibility(I)V

    :cond_3
    :goto_2
    iget-object v0, p0, Lgb;->a:Lic;

    iget-boolean v3, p0, Lgb;->h:Z

    if-nez v3, :cond_4

    if-eqz p1, :cond_4

    const/4 v3, 0x1

    goto :goto_3

    :cond_4
    const/4 v3, 0x0

    :goto_3
    invoke-interface {v0, v3}, Lic;->a(Z)V

    iget-object v0, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v3, p0, Lgb;->h:Z

    if-nez v3, :cond_5

    if-eqz p1, :cond_5

    goto :goto_4

    :cond_5
    const/4 v1, 0x0

    :goto_4
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHasNonEmbeddedTabs(Z)V

    return-void
.end method

.method private g()V
    .locals 2

    iget-boolean v0, p0, Lgb;->i:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgb;->i:Z

    iget-object v1, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz v1, :cond_0

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setShowingForActionMode(Z)V

    :cond_0
    invoke-direct {p0, v0}, Lgb;->g(Z)V

    :cond_1
    return-void
.end method

.method private g(Z)V
    .locals 3

    iget-boolean v0, p0, Lgb;->b:Z

    iget-boolean v1, p0, Lgb;->c:Z

    iget-boolean v2, p0, Lgb;->i:Z

    invoke-static {v0, v1, v2}, Lgb;->a(ZZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lgb;->j:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgb;->j:Z

    invoke-direct {p0, p1}, Lgb;->h(Z)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lgb;->j:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgb;->j:Z

    invoke-direct {p0, p1}, Lgb;->i(Z)V

    :cond_1
    return-void
.end method

.method private h(Z)V
    .locals 4

    iget-object v0, p0, Lgb;->a:Lgq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgq;->b()V

    :cond_0
    iget-object v0, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget v0, p0, Lgb;->b:I

    const/4 v1, 0x0

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgb;->k:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-object v0, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v0

    neg-int v0, v0

    int-to-float v0, v0

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v2, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    const/4 v2, 0x1

    aget p1, p1, v2

    int-to-float p1, p1

    sub-float/2addr v0, p1

    :cond_2
    iget-object p1, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    new-instance p1, Lgq;

    invoke-direct {p1}, Lgq;-><init>()V

    iget-object v2, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v2}, Lem;->a(Landroid/view/View;)Lep;

    move-result-object v2

    invoke-virtual {v2, v1}, Lep;->b(F)Lep;

    move-result-object v2

    iget-object v3, p0, Lgb;->a:Les;

    invoke-virtual {v2, v3}, Lep;->a(Les;)Lep;

    invoke-virtual {p1, v2}, Lgq;->a(Lep;)Lgq;

    iget-boolean v2, p0, Lgb;->a:Z

    if-eqz v2, :cond_3

    iget-object v2, p0, Lgb;->a:Landroid/view/View;

    if-eqz v2, :cond_3

    invoke-virtual {v2, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object v0, p0, Lgb;->a:Landroid/view/View;

    invoke-static {v0}, Lem;->a(Landroid/view/View;)Lep;

    move-result-object v0

    invoke-virtual {v0, v1}, Lep;->b(F)Lep;

    move-result-object v0

    invoke-virtual {p1, v0}, Lgq;->a(Lep;)Lgq;

    :cond_3
    sget-object v0, Lgb;->b:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Lgq;->a(Landroid/view/animation/Interpolator;)Lgq;

    invoke-virtual {p1}, Lgq;->a()Lgq;

    iget-object v0, p0, Lgb;->b:Leq;

    invoke-virtual {p1, v0}, Lgq;->a(Leq;)Lgq;

    iput-object p1, p0, Lgb;->a:Lgq;

    invoke-virtual {p1}, Lgq;->a()V

    goto :goto_0

    :cond_4
    iget-object p1, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object p1, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    iget-boolean p1, p0, Lgb;->a:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, Lgb;->a:Landroid/view/View;

    if-eqz p1, :cond_5

    invoke-virtual {p1, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    iget-object p1, p0, Lgb;->b:Leq;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Leq;->b(Landroid/view/View;)V

    :goto_0
    iget-object p1, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_6

    invoke-static {p1}, Lem;->b(Landroid/view/View;)V

    :cond_6
    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method

.method private i(Z)V
    .locals 4

    iget-object v0, p0, Lgb;->a:Lgq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgq;->b()V

    :cond_0
    iget v0, p0, Lgb;->b:I

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lgb;->k:Z

    if-nez v0, :cond_1

    if-eqz p1, :cond_4

    :cond_1
    iget-object v0, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setAlpha(F)V

    iget-object v0, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    new-instance v0, Lgq;

    invoke-direct {v0}, Lgq;-><init>()V

    iget-object v2, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/support/v7/widget/ActionBarContainer;->getHeight()I

    move-result v2

    neg-int v2, v2

    int-to-float v2, v2

    if-eqz p1, :cond_2

    const/4 p1, 0x2

    new-array p1, p1, [I

    fill-array-data p1, :array_0

    iget-object v3, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {v3, p1}, Landroid/support/v7/widget/ActionBarContainer;->getLocationInWindow([I)V

    aget p1, p1, v1

    int-to-float p1, p1

    sub-float/2addr v2, p1

    :cond_2
    iget-object p1, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {p1}, Lem;->a(Landroid/view/View;)Lep;

    move-result-object p1

    invoke-virtual {p1, v2}, Lep;->b(F)Lep;

    move-result-object p1

    iget-object v1, p0, Lgb;->a:Les;

    invoke-virtual {p1, v1}, Lep;->a(Les;)Lep;

    invoke-virtual {v0, p1}, Lgq;->a(Lep;)Lgq;

    iget-boolean p1, p0, Lgb;->a:Z

    if-eqz p1, :cond_3

    iget-object p1, p0, Lgb;->a:Landroid/view/View;

    if-eqz p1, :cond_3

    invoke-static {p1}, Lem;->a(Landroid/view/View;)Lep;

    move-result-object p1

    invoke-virtual {p1, v2}, Lep;->b(F)Lep;

    move-result-object p1

    invoke-virtual {v0, p1}, Lgq;->a(Lep;)Lgq;

    :cond_3
    sget-object p1, Lgb;->a:Landroid/view/animation/Interpolator;

    invoke-virtual {v0, p1}, Lgq;->a(Landroid/view/animation/Interpolator;)Lgq;

    invoke-virtual {v0}, Lgq;->a()Lgq;

    iget-object p1, p0, Lgb;->a:Leq;

    invoke-virtual {v0, p1}, Lgq;->a(Leq;)Lgq;

    iput-object v0, p0, Lgb;->a:Lgq;

    invoke-virtual {v0}, Lgq;->a()V

    return-void

    :cond_4
    iget-object p1, p0, Lgb;->a:Leq;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Leq;->b(Landroid/view/View;)V

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x0
    .end array-data
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lgb;->a:Lic;

    invoke-interface {v0}, Lic;->a()I

    move-result v0

    return v0
.end method

.method public final a()Landroid/content/Context;
    .locals 4

    iget-object v0, p0, Lgb;->b:Landroid/content/Context;

    if-nez v0, :cond_1

    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    iget-object v1, p0, Lgb;->a:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    sget v2, Lgc$a;->actionBarWidgetTheme:I

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    iget v0, v0, Landroid/util/TypedValue;->resourceId:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    iget-object v2, p0, Lgb;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lgb;->b:Landroid/content/Context;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgb;->a:Landroid/content/Context;

    iput-object v0, p0, Lgb;->b:Landroid/content/Context;

    :cond_1
    :goto_0
    iget-object v0, p0, Lgb;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final a(Lgk$a;)Lgk;
    .locals 2

    iget-object v0, p0, Lgb;->a:Lgb$a;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgb$a;->a()V

    :cond_0
    iget-object v0, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v0, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->b()V

    new-instance v0, Lgb$a;

    iget-object v1, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1}, Lgb$a;-><init>(Lgb;Landroid/content/Context;Lgk$a;)V

    invoke-virtual {v0}, Lgb$a;->a()Z

    move-result p1

    if-eqz p1, :cond_1

    iput-object v0, p0, Lgb;->a:Lgb$a;

    invoke-virtual {v0}, Lgb$a;->b()V

    iget-object p1, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->a(Lgk;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lgb;->e(Z)V

    iget-object p1, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {p1, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    return-object v0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public final a()V
    .locals 2

    iget-object v0, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarOverlayLayout;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgb;->d:Z

    iget-object v1, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0, p1}, Lem;->a(Landroid/view/View;F)V

    return-void
.end method

.method public final a(I)V
    .locals 0

    iput p1, p0, Lgb;->b:I

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    iget-object p1, p0, Lgb;->a:Landroid/content/Context;

    invoke-static {p1}, Lgj;->a(Landroid/content/Context;)Lgj;

    move-result-object p1

    invoke-virtual {p1}, Lgj;->a()Z

    move-result p1

    invoke-direct {p0, p1}, Lgb;->f(Z)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgb;->a:Lic;

    invoke-interface {v0, p1}, Lic;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 3

    iget-boolean v0, p0, Lgb;->f:Z

    if-nez v0, :cond_1

    const/4 v0, 0x4

    if-eqz p1, :cond_0

    const/4 p1, 0x4

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v1, p0, Lgb;->a:Lic;

    invoke-interface {v1}, Lic;->a()I

    move-result v1

    const/4 v2, 0x1

    iput-boolean v2, p0, Lgb;->f:Z

    iget-object v2, p0, Lgb;->a:Lic;

    and-int/2addr p1, v0

    and-int/lit8 v0, v1, -0x5

    or-int/2addr p1, v0

    invoke-interface {v2, p1}, Lic;->c(I)V

    :cond_1
    return-void
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-object v0, p0, Lgb;->a:Lgb$a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, v0, Lgb$a;->a:Lgz;

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_0

    :cond_1
    const/4 v2, -0x1

    :goto_0
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    const/4 v3, 0x0

    :goto_1
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method

.method public final b(Z)V
    .locals 0

    iput-boolean p1, p0, Lgb;->k:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lgb;->a:Lgq;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgq;->b()V

    :cond_0
    return-void
.end method

.method public final c()V
    .locals 1

    iget-boolean v0, p0, Lgb;->c:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lgb;->c:Z

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lgb;->g(Z)V

    :cond_0
    return-void
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Lgb;->g:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lgb;->g:Z

    iget-object p1, p0, Lgb;->b:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lgb;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final d()V
    .locals 1

    iget-boolean v0, p0, Lgb;->c:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgb;->c:Z

    invoke-direct {p0, v0}, Lgb;->g(Z)V

    :cond_0
    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Lgb;->a:Z

    return-void
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lgb;->a:Lic;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lic;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgb;->a:Lic;

    invoke-interface {v0}, Lic;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final e()V
    .locals 1

    iget-object v0, p0, Lgb;->a:Lgq;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lgq;->b()V

    const/4 v0, 0x0

    iput-object v0, p0, Lgb;->a:Lgq;

    :cond_0
    return-void
.end method

.method public final e(Z)V
    .locals 8

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lgb;->f()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lgb;->g()V

    :goto_0
    iget-object v0, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-static {v0}, Lem;->d(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x4

    const/16 v2, 0x8

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    const-wide/16 v4, 0x64

    const-wide/16 v6, 0xc8

    if-eqz p1, :cond_1

    iget-object p1, p0, Lgb;->a:Lic;

    invoke-interface {p1, v1, v4, v5}, Lic;->a(IJ)Lep;

    move-result-object p1

    iget-object v0, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v3, v6, v7}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lep;

    move-result-object v0

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lgb;->a:Lic;

    invoke-interface {p1, v3, v6, v7}, Lic;->a(IJ)Lep;

    move-result-object v0

    iget-object p1, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2, v4, v5}, Landroid/support/v7/widget/ActionBarContextView;->a(IJ)Lep;

    move-result-object p1

    :goto_1
    new-instance v1, Lgq;

    invoke-direct {v1}, Lgq;-><init>()V

    invoke-virtual {v1, p1, v0}, Lgq;->a(Lep;Lep;)Lgq;

    invoke-virtual {v1}, Lgq;->a()V

    return-void

    :cond_2
    if-eqz p1, :cond_3

    iget-object p1, p0, Lgb;->a:Lic;

    invoke-interface {p1, v1}, Lic;->d(I)V

    iget-object p1, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v3}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :cond_3
    iget-object p1, p0, Lgb;->a:Lic;

    invoke-interface {p1, v3}, Lic;->d(I)V

    iget-object p1, p0, Lgb;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
