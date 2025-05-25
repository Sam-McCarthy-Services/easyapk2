.class public final Liq;
.super Ljava/lang/Object;

# interfaces
.implements Lic;


# instance fields
.field private a:I

.field private a:Landroid/graphics/drawable/Drawable;

.field a:Landroid/support/v7/widget/Toolbar;

.field private a:Landroid/view/View;

.field a:Landroid/view/Window$Callback;

.field private a:Lhq;

.field a:Ljava/lang/CharSequence;

.field a:Z

.field private b:I

.field private b:Landroid/graphics/drawable/Drawable;

.field private b:Landroid/view/View;

.field private b:Ljava/lang/CharSequence;

.field private b:Z

.field private c:I

.field private c:Landroid/graphics/drawable/Drawable;

.field private c:Ljava/lang/CharSequence;

.field private d:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/support/v7/widget/Toolbar;)V
    .locals 1

    sget v0, Lgc$h;->abc_action_bar_up_description:I

    invoke-direct {p0, p1, v0}, Liq;-><init>(Landroid/support/v7/widget/Toolbar;I)V

    return-void
.end method

.method private constructor <init>(Landroid/support/v7/widget/Toolbar;I)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Liq;->b:I

    iput v0, p0, Liq;->c:I

    iput-object p1, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Liq;->a:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Liq;->b:Ljava/lang/CharSequence;

    iget-object v1, p0, Liq;->a:Ljava/lang/CharSequence;

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Liq;->b:Z

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Liq;->c:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v1, Lgc$j;->ActionBar:[I

    sget v3, Lgc$a;->actionBarStyle:I

    const/4 v4, 0x0

    invoke-static {p1, v4, v1, v3, v0}, Lip;->a(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lip;

    move-result-object p1

    sget v1, Lgc$j;->ActionBar_homeAsUpIndicator:I

    invoke-virtual {p1, v1}, Lip;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Liq;->d:Landroid/graphics/drawable/Drawable;

    sget v1, Lgc$j;->ActionBar_title:I

    invoke-virtual {p1, v1}, Lip;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    iput-boolean v2, p0, Liq;->b:Z

    invoke-direct {p0, v1}, Liq;->b(Ljava/lang/CharSequence;)V

    :cond_1
    sget v1, Lgc$j;->ActionBar_subtitle:I

    invoke-virtual {p1, v1}, Lip;->a(I)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    iput-object v1, p0, Liq;->b:Ljava/lang/CharSequence;

    iget v2, p0, Liq;->a:I

    and-int/lit8 v2, v2, 0x8

    if-eqz v2, :cond_2

    iget-object v2, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_2
    sget v1, Lgc$j;->ActionBar_logo:I

    invoke-virtual {p1, v1}, Lip;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_3

    invoke-direct {p0, v1}, Liq;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    sget v1, Lgc$j;->ActionBar_icon:I

    invoke-virtual {p1, v1}, Lip;->a(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {p0, v1}, Liq;->a(Landroid/graphics/drawable/Drawable;)V

    :cond_4
    iget-object v1, p0, Liq;->c:Landroid/graphics/drawable/Drawable;

    if-nez v1, :cond_5

    iget-object v1, p0, Liq;->d:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_5

    iput-object v1, p0, Liq;->c:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Liq;->g()V

    :cond_5
    sget v1, Lgc$j;->ActionBar_displayOptions:I

    invoke-virtual {p1, v1, v0}, Lip;->a(II)I

    move-result v1

    invoke-virtual {p0, v1}, Liq;->c(I)V

    sget v1, Lgc$j;->ActionBar_customNavigationLayout:I

    invoke-virtual {p1, v1, v0}, Lip;->g(II)I

    move-result v1

    if-eqz v1, :cond_8

    iget-object v2, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    iget-object v3, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2, v1, v3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Liq;->b:Landroid/view/View;

    if-eqz v2, :cond_6

    iget v3, p0, Liq;->a:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_6

    iget-object v3, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v3, v2}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    iput-object v1, p0, Liq;->b:Landroid/view/View;

    if-eqz v1, :cond_7

    iget v1, p0, Liq;->a:I

    and-int/lit8 v1, v1, 0x10

    if-eqz v1, :cond_7

    iget-object v1, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Liq;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    :cond_7
    iget v1, p0, Liq;->a:I

    or-int/lit8 v1, v1, 0x10

    invoke-virtual {p0, v1}, Liq;->c(I)V

    :cond_8
    sget v1, Lgc$j;->ActionBar_height:I

    invoke-virtual {p1, v1, v0}, Lip;->f(II)I

    move-result v1

    if-lez v1, :cond_9

    iget-object v2, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    iput v1, v2, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v1, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_9
    sget v1, Lgc$j;->ActionBar_contentInsetStart:I

    const/4 v2, -0x1

    invoke-virtual {p1, v1, v2}, Lip;->d(II)I

    move-result v1

    sget v3, Lgc$j;->ActionBar_contentInsetEnd:I

    invoke-virtual {p1, v3, v2}, Lip;->d(II)I

    move-result v2

    if-gez v1, :cond_a

    if-ltz v2, :cond_b

    :cond_a
    iget-object v3, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v2

    invoke-virtual {v3, v1, v2}, Landroid/support/v7/widget/Toolbar;->setContentInsetsRelative(II)V

    :cond_b
    sget v1, Lgc$j;->ActionBar_titleTextStyle:I

    invoke-virtual {p1, v1, v0}, Lip;->g(II)I

    move-result v1

    if-eqz v1, :cond_c

    iget-object v2, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/Toolbar;->setTitleTextAppearance(Landroid/content/Context;I)V

    :cond_c
    sget v1, Lgc$j;->ActionBar_subtitleTextStyle:I

    invoke-virtual {p1, v1, v0}, Lip;->g(II)I

    move-result v1

    if-eqz v1, :cond_d

    iget-object v2, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v2, v3, v1}, Landroid/support/v7/widget/Toolbar;->setSubtitleTextAppearance(Landroid/content/Context;I)V

    :cond_d
    sget v1, Lgc$j;->ActionBar_popupTheme:I

    invoke-virtual {p1, v1, v0}, Lip;->g(II)I

    move-result v0

    if-eqz v0, :cond_e

    iget-object v1, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setPopupTheme(I)V

    :cond_e
    iget-object p1, p1, Lip;->a:Landroid/content/res/TypedArray;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget p1, p0, Liq;->c:I

    if-eq p2, p1, :cond_10

    iput p2, p0, Liq;->c:I

    iget-object p1, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_10

    iget p1, p0, Liq;->c:I

    if-nez p1, :cond_f

    goto :goto_1

    :cond_f
    iget-object p2, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p2}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    :goto_1
    iput-object v4, p0, Liq;->c:Ljava/lang/CharSequence;

    invoke-direct {p0}, Liq;->h()V

    :cond_10
    iget-object p1, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1}, Landroid/support/v7/widget/Toolbar;->getNavigationContentDescription()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Liq;->c:Ljava/lang/CharSequence;

    iget-object p1, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    new-instance p2, Liq$1;

    invoke-direct {p2, p0}, Liq$1;-><init>(Liq;)V

    invoke-virtual {p1, p2}, Landroid/support/v7/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private b(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Liq;->b:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Liq;->f()V

    return-void
.end method

.method private b(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Liq;->a:Ljava/lang/CharSequence;

    iget v0, p0, Liq;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method private f()V
    .locals 2

    iget v0, p0, Liq;->a:I

    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_1

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iget-object v0, p0, Liq;->b:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Liq;->a:Landroid/graphics/drawable/Drawable;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->setLogo(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private g()V
    .locals 2

    iget v0, p0, Liq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Liq;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Liq;->d:Landroid/graphics/drawable/Drawable;

    :goto_0
    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_1
    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private h()V
    .locals 2

    iget v0, p0, Liq;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_1

    iget-object v0, p0, Liq;->c:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    iget v1, p0, Liq;->c:I

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(I)V

    return-void

    :cond_0
    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Liq;->c:Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/Toolbar;->setNavigationContentDescription(Ljava/lang/CharSequence;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget v0, p0, Liq;->a:I

    return v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method

.method public final a()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    return-object v0
.end method

.method public final a(IJ)Lep;
    .locals 2

    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-static {v0}, Lem;->a(Landroid/view/View;)Lep;

    move-result-object v0

    if-nez p1, :cond_0

    const/high16 v1, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v0, v1}, Lep;->a(F)Lep;

    move-result-object v0

    invoke-virtual {v0, p2, p3}, Lep;->a(J)Lep;

    move-result-object p2

    new-instance p3, Liq$2;

    invoke-direct {p3, p0, p1}, Liq$2;-><init>(Liq;I)V

    invoke-virtual {p2, p3}, Lep;->a(Leq;)Lep;

    move-result-object p1

    return-object p1
.end method

.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()V

    return-void
.end method

.method public final a(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgd;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {p0, p1}, Liq;->a(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iput-object p1, p0, Liq;->a:Landroid/graphics/drawable/Drawable;

    invoke-direct {p0}, Liq;->f()V

    return-void
.end method

.method public final a(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .locals 3

    iget-object v0, p0, Liq;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    iget-object v1, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Liq;->a:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_0
    iput-object p1, p0, Liq;->a:Landroid/view/View;

    if-eqz p1, :cond_1

    iget v0, p0, Liq;->b:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, p0, Liq;->a:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;I)V

    iget-object v0, p0, Liq;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/support/v7/widget/Toolbar$LayoutParams;

    const/4 v1, -0x2

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->width:I

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->height:I

    const v1, 0x800053

    iput v1, v0, Landroid/support/v7/widget/Toolbar$LayoutParams;->a:I

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ScrollingTabContainerView;->setAllowCollapse(Z)V

    :cond_1
    return-void
.end method

.method public final a(Landroid/view/Menu;Lhg$a;)V
    .locals 2

    iget-object v0, p0, Liq;->a:Lhq;

    if-nez v0, :cond_0

    new-instance v0, Lhq;

    iget-object v1, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v1}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lhq;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Liq;->a:Lhq;

    iget-object v0, p0, Liq;->a:Lhq;

    sget v1, Lgc$f;->action_menu_presenter:I

    iput v1, v0, Lgt;->a:I

    :cond_0
    iget-object v0, p0, Liq;->a:Lhq;

    iput-object p2, v0, Lgt;->a:Lhg$a;

    iget-object p2, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    check-cast p1, Lgz;

    invoke-virtual {p2, p1, v0}, Landroid/support/v7/widget/Toolbar;->setMenu(Lgz;Lhq;)V

    return-void
.end method

.method public final a(Landroid/view/Window$Callback;)V
    .locals 0

    iput-object p1, p0, Liq;->a:Landroid/view/Window$Callback;

    return-void
.end method

.method public final a(Lhg$a;Lgz$a;)V
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1, p2}, Landroid/support/v7/widget/Toolbar;->setMenuCallbacks(Lhg$a;Lgz$a;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-boolean v0, p0, Liq;->b:Z

    if-nez v0, :cond_0

    invoke-direct {p0, p1}, Liq;->b(Ljava/lang/CharSequence;)V

    :cond_0
    return-void
.end method

.method public final a(Z)V
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setCollapsible(Z)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/Toolbar$a;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/Toolbar$a;

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar$a;->a:Lhb;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final b()I
    .locals 1

    iget v0, p0, Liq;->b:I

    return v0
.end method

.method public final b()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final b(I)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lgd;->a(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-direct {p0, p1}, Liq;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final b()Z
    .locals 2

    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getVisibility()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public final c()V
    .locals 2

    const-string v0, "ToolbarWidgetWrapper"

    const-string v1, "Progress display unsupported"

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, Liq;->a:I

    xor-int/2addr v0, p1

    iput p1, p0, Liq;->a:I

    if-eqz v0, :cond_6

    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_1

    and-int/lit8 v1, p1, 0x4

    if-eqz v1, :cond_0

    invoke-direct {p0}, Liq;->h()V

    :cond_0
    invoke-direct {p0}, Liq;->g()V

    :cond_1
    and-int/lit8 v1, v0, 0x3

    if-eqz v1, :cond_2

    invoke-direct {p0}, Liq;->f()V

    :cond_2
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    and-int/lit8 v1, p1, 0x8

    if-eqz v1, :cond_3

    iget-object v1, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Liq;->a:Ljava/lang/CharSequence;

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v2, p0, Liq;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_3
    iget-object v1, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setTitle(Ljava/lang/CharSequence;)V

    iget-object v1, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    :goto_0
    invoke-virtual {v1, v2}, Landroid/support/v7/widget/Toolbar;->setSubtitle(Ljava/lang/CharSequence;)V

    :cond_4
    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_6

    iget-object v0, p0, Liq;->b:Landroid/view/View;

    if-eqz v0, :cond_6

    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_5

    iget-object p1, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->addView(Landroid/view/View;)V

    return-void

    :cond_5
    iget-object p1, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/Toolbar;->removeView(Landroid/view/View;)V

    :cond_6
    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->a()Z

    move-result v0

    return v0
.end method

.method public final d()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Liq;->a:Z

    return-void
.end method

.method public final d(I)V
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/Toolbar;->setVisibility(I)V

    return-void
.end method

.method public final d()Z
    .locals 4

    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x0

    if-eqz v1, :cond_3

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lhq;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lhq;

    iget-object v1, v0, Lhq;->a:Lhq$c;

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lhq;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_2

    :cond_2
    const/4 v0, 0x0

    :goto_2
    if-eqz v0, :cond_3

    return v3

    :cond_3
    return v2
.end method

.method public final e()V
    .locals 2

    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionMenuView;->a()V

    :cond_0
    return-void
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->b()Z

    move-result v0

    return v0
.end method

.method public final f()Z
    .locals 4

    iget-object v0, p0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    iget-object v1, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    iget-object v0, v0, Landroid/support/v7/widget/Toolbar;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v1, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lhq;

    const/4 v3, 0x1

    if-eqz v1, :cond_0

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lhq;

    invoke-virtual {v0}, Lhq;->c()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    return v3

    :cond_1
    return v2
.end method
