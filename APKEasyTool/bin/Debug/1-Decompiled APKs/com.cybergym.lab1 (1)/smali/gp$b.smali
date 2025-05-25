.class final Lgp$b;
.super Ljava/lang/Object;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgp;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field private a:C

.field private a:I

.field private a:Landroid/content/res/ColorStateList;

.field private a:Landroid/graphics/PorterDuff$Mode;

.field private a:Landroid/view/Menu;

.field a:Ldy;

.field final synthetic a:Lgp;

.field private a:Ljava/lang/CharSequence;

.field private a:Ljava/lang/String;

.field a:Z

.field private b:C

.field private b:I

.field private b:Ljava/lang/CharSequence;

.field private b:Ljava/lang/String;

.field private b:Z

.field private c:I

.field private c:Ljava/lang/CharSequence;

.field private c:Ljava/lang/String;

.field private c:Z

.field private d:I

.field private d:Ljava/lang/CharSequence;

.field private d:Z

.field private e:I

.field private e:Z

.field private f:I

.field private f:Z

.field private g:I

.field private h:I

.field private i:I

.field private j:I

.field private k:I

.field private l:I


# direct methods
.method public constructor <init>(Lgp;Landroid/view/Menu;)V
    .locals 0

    iput-object p1, p0, Lgp$b;->a:Lgp;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    iput-object p1, p0, Lgp$b;->a:Landroid/content/res/ColorStateList;

    iput-object p1, p0, Lgp$b;->a:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lgp$b;->a:Landroid/view/Menu;

    invoke-virtual {p0}, Lgp$b;->a()V

    return-void
.end method

.method private static a(Ljava/lang/String;)C
    .locals 1

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    return p0
.end method

.method private a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    :try_start_0
    iget-object v0, p0, Lgp$b;->a:Lgp;

    iget-object v0, v0, Lgp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p2

    const-string p3, "SupportMenuInflater"

    const-string v0, "Cannot instantiate class: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Landroid/view/MenuItem;)V
    .locals 7

    iget-boolean v0, p0, Lgp$b;->d:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lgp$b;->e:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lgp$b;->f:Z

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lgp$b;->j:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lgp$b;->b:Ljava/lang/CharSequence;

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lgp$b;->g:I

    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    iget v0, p0, Lgp$b;->k:I

    if-ltz v0, :cond_1

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    :cond_1
    iget-object v0, p0, Lgp$b;->c:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lgp$b;->a:Lgp;

    iget-object v0, v0, Lgp;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_3

    new-instance v0, Lgp$a;

    iget-object v1, p0, Lgp$b;->a:Lgp;

    iget-object v4, v1, Lgp;->a:Ljava/lang/Object;

    if-nez v4, :cond_2

    iget-object v4, v1, Lgp;->a:Landroid/content/Context;

    invoke-static {v4}, Lgp;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    iput-object v4, v1, Lgp;->a:Ljava/lang/Object;

    :cond_2
    iget-object v1, v1, Lgp;->a:Ljava/lang/Object;

    iget-object v4, p0, Lgp$b;->c:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lgp$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    iget v0, p0, Lgp$b;->j:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_7

    instance-of v0, p1, Lhb;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lhb;

    invoke-virtual {v0, v3}, Lhb;->a(Z)V

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lhc;

    if-eqz v0, :cond_7

    move-object v0, p1

    check-cast v0, Lhc;

    :try_start_0
    iget-object v1, v0, Lhc;->a:Ljava/lang/reflect/Method;

    if-nez v1, :cond_6

    iget-object v1, v0, Lhc;->a:Ljava/lang/Object;

    check-cast v1, Ldd;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    const-string v4, "setExclusiveCheckable"

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v2

    invoke-virtual {v1, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, v0, Lhc;->a:Ljava/lang/reflect/Method;

    :cond_6
    iget-object v1, v0, Lhc;->a:Ljava/lang/reflect/Method;

    iget-object v0, v0, Lhc;->a:Ljava/lang/Object;

    new-array v4, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v5, v4, v2

    invoke-virtual {v1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    const-string v1, "MenuItemWrapper"

    const-string v4, "Error while calling setExclusiveCheckable"

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_7
    :goto_2
    iget-object v0, p0, Lgp$b;->a:Ljava/lang/String;

    if-eqz v0, :cond_8

    sget-object v1, Lgp;->a:[Ljava/lang/Class;

    iget-object v2, p0, Lgp$b;->a:Lgp;

    iget-object v2, v2, Lgp;->a:[Ljava/lang/Object;

    invoke-direct {p0, v0, v1, v2}, Lgp$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    const/4 v2, 0x1

    :cond_8
    iget v0, p0, Lgp$b;->l:I

    if-lez v0, :cond_a

    if-nez v2, :cond_9

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    goto :goto_3

    :cond_9
    const-string v0, "SupportMenuInflater"

    const-string v1, "Ignoring attribute \'itemActionViewLayout\'. Action view already specified."

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_a
    :goto_3
    iget-object v0, p0, Lgp$b;->a:Ldy;

    if-eqz v0, :cond_c

    instance-of v1, p1, Ldd;

    if-eqz v1, :cond_b

    move-object v1, p1

    check-cast v1, Ldd;

    invoke-interface {v1, v0}, Ldd;->a(Ldy;)Ldd;

    goto :goto_4

    :cond_b
    const-string v0, "MenuItemCompat"

    const-string v1, "setActionProvider: item does not implement SupportMenuItem; ignoring"

    invoke-static {v0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_c
    :goto_4
    iget-object v0, p0, Lgp$b;->c:Ljava/lang/CharSequence;

    instance-of v1, p1, Ldd;

    const/16 v2, 0x1a

    if-eqz v1, :cond_d

    move-object v3, p1

    check-cast v3, Ldd;

    invoke-interface {v3, v0}, Ldd;->a(Ljava/lang/CharSequence;)Ldd;

    goto :goto_5

    :cond_d
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_e

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_e
    :goto_5
    iget-object v0, p0, Lgp$b;->d:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    move-object v3, p1

    check-cast v3, Ldd;

    invoke-interface {v3, v0}, Ldd;->b(Ljava/lang/CharSequence;)Ldd;

    goto :goto_6

    :cond_f
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_10

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    :cond_10
    :goto_6
    iget-char v0, p0, Lgp$b;->a:C

    iget v3, p0, Lgp$b;->h:I

    if-eqz v1, :cond_11

    move-object v4, p1

    check-cast v4, Ldd;

    invoke-interface {v4, v0, v3}, Ldd;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    goto :goto_7

    :cond_11
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_12

    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    :cond_12
    :goto_7
    iget-char v0, p0, Lgp$b;->b:C

    iget v3, p0, Lgp$b;->i:I

    if-eqz v1, :cond_13

    move-object v4, p1

    check-cast v4, Ldd;

    invoke-interface {v4, v0, v3}, Ldd;->setNumericShortcut(CI)Landroid/view/MenuItem;

    goto :goto_8

    :cond_13
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v4, v2, :cond_14

    invoke-interface {p1, v0, v3}, Landroid/view/MenuItem;->setNumericShortcut(CI)Landroid/view/MenuItem;

    :cond_14
    :goto_8
    iget-object v0, p0, Lgp$b;->a:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_16

    if-eqz v1, :cond_15

    move-object v3, p1

    check-cast v3, Ldd;

    invoke-interface {v3, v0}, Ldd;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    goto :goto_9

    :cond_15
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v3, v2, :cond_16

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    :cond_16
    :goto_9
    iget-object v0, p0, Lgp$b;->a:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_18

    if-eqz v1, :cond_17

    check-cast p1, Ldd;

    invoke-interface {p1, v0}, Ldd;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-void

    :cond_17
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v1, v2, :cond_18

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    :cond_18
    return-void
.end method


# virtual methods
.method public final a()Landroid/view/SubMenu;
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgp$b;->a:Z

    iget-object v0, p0, Lgp$b;->a:Landroid/view/Menu;

    iget v1, p0, Lgp$b;->a:I

    iget v2, p0, Lgp$b;->e:I

    iget v3, p0, Lgp$b;->f:I

    iget-object v4, p0, Lgp$b;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-direct {p0, v1}, Lgp$b;->a(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgp$b;->a:I

    iput v0, p0, Lgp$b;->b:I

    iput v0, p0, Lgp$b;->c:I

    iput v0, p0, Lgp$b;->d:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgp$b;->b:Z

    iput-boolean v0, p0, Lgp$b;->c:Z

    return-void
.end method

.method public final a(Landroid/util/AttributeSet;)V
    .locals 2

    iget-object v0, p0, Lgp$b;->a:Lgp;

    iget-object v0, v0, Lgp;->a:Landroid/content/Context;

    sget-object v1, Lgc$j;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lgc$j;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lgp$b;->a:I

    sget v0, Lgc$j;->MenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lgp$b;->b:I

    sget v0, Lgc$j;->MenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lgp$b;->c:I

    sget v0, Lgc$j;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lgp$b;->d:I

    sget v0, Lgc$j;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lgp$b;->b:Z

    sget v0, Lgc$j;->MenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lgp$b;->c:Z

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public final b()V
    .locals 5

    const/4 v0, 0x1

    iput-boolean v0, p0, Lgp$b;->a:Z

    iget-object v0, p0, Lgp$b;->a:Landroid/view/Menu;

    iget v1, p0, Lgp$b;->a:I

    iget v2, p0, Lgp$b;->e:I

    iget v3, p0, Lgp$b;->f:I

    iget-object v4, p0, Lgp$b;->a:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-direct {p0, v0}, Lgp$b;->a(Landroid/view/MenuItem;)V

    return-void
.end method

.method public final b(Landroid/util/AttributeSet;)V
    .locals 6

    iget-object v0, p0, Lgp$b;->a:Lgp;

    iget-object v0, v0, Lgp;->a:Landroid/content/Context;

    sget-object v1, Lgc$j;->MenuItem:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lgc$j;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lgp$b;->e:I

    sget v0, Lgc$j;->MenuItem_android_menuCategory:I

    iget v2, p0, Lgp$b;->b:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    sget v2, Lgc$j;->MenuItem_android_orderInCategory:I

    iget v3, p0, Lgp$b;->c:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    iput v0, p0, Lgp$b;->f:I

    sget v0, Lgc$j;->MenuItem_android_title:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgp$b;->a:Ljava/lang/CharSequence;

    sget v0, Lgc$j;->MenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgp$b;->b:Ljava/lang/CharSequence;

    sget v0, Lgc$j;->MenuItem_android_icon:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lgp$b;->g:I

    sget v0, Lgc$j;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgp$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lgp$b;->a:C

    sget v0, Lgc$j;->MenuItem_alphabeticModifiers:I

    const/16 v2, 0x1000

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lgp$b;->h:I

    sget v0, Lgc$j;->MenuItem_android_numericShortcut:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lgp$b;->a(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lgp$b;->b:C

    sget v0, Lgc$j;->MenuItem_numericModifiers:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lgp$b;->i:I

    sget v0, Lgc$j;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_0

    sget v0, Lgc$j;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    goto :goto_0

    :cond_0
    iget v0, p0, Lgp$b;->d:I

    :goto_0
    iput v0, p0, Lgp$b;->j:I

    sget v0, Lgc$j;->MenuItem_android_checked:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lgp$b;->d:Z

    sget v0, Lgc$j;->MenuItem_android_visible:I

    iget-boolean v2, p0, Lgp$b;->b:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lgp$b;->e:Z

    sget v0, Lgc$j;->MenuItem_android_enabled:I

    iget-boolean v2, p0, Lgp$b;->c:Z

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lgp$b;->f:Z

    sget v0, Lgc$j;->MenuItem_showAsAction:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lgp$b;->k:I

    sget v0, Lgc$j;->MenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgp$b;->c:Ljava/lang/String;

    sget v0, Lgc$j;->MenuItem_actionLayout:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lgp$b;->l:I

    sget v0, Lgc$j;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgp$b;->a:Ljava/lang/String;

    sget v0, Lgc$j;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgp$b;->b:Ljava/lang/String;

    iget-object v0, p0, Lgp$b;->b:Ljava/lang/String;

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    const/4 v3, 0x0

    if-eqz v0, :cond_2

    iget v4, p0, Lgp$b;->l:I

    if-nez v4, :cond_2

    iget-object v4, p0, Lgp$b;->a:Ljava/lang/String;

    if-nez v4, :cond_2

    iget-object v0, p0, Lgp$b;->b:Ljava/lang/String;

    sget-object v4, Lgp;->b:[Ljava/lang/Class;

    iget-object v5, p0, Lgp$b;->a:Lgp;

    iget-object v5, v5, Lgp;->b:[Ljava/lang/Object;

    invoke-direct {p0, v0, v4, v5}, Lgp$b;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldy;

    iput-object v0, p0, Lgp$b;->a:Ldy;

    goto :goto_2

    :cond_2
    if-eqz v0, :cond_3

    const-string v0, "SupportMenuInflater"

    const-string v4, "Ignoring attribute \'actionProviderClass\'. Action view already specified."

    invoke-static {v0, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_3
    iput-object v3, p0, Lgp$b;->a:Ldy;

    :goto_2
    sget v0, Lgc$j;->MenuItem_contentDescription:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgp$b;->c:Ljava/lang/CharSequence;

    sget v0, Lgc$j;->MenuItem_tooltipText:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lgp$b;->d:Ljava/lang/CharSequence;

    sget v0, Lgc$j;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_4

    sget v0, Lgc$j;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iget-object v2, p0, Lgp$b;->a:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lid;->a(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lgp$b;->a:Landroid/graphics/PorterDuff$Mode;

    goto :goto_3

    :cond_4
    iput-object v3, p0, Lgp$b;->a:Landroid/graphics/PorterDuff$Mode;

    :goto_3
    sget v0, Lgc$j;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_5

    sget v0, Lgc$j;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lgp$b;->a:Landroid/content/res/ColorStateList;

    goto :goto_4

    :cond_5
    iput-object v3, p0, Lgp$b;->a:Landroid/content/res/ColorStateList;

    :goto_4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v1, p0, Lgp$b;->a:Z

    return-void
.end method
