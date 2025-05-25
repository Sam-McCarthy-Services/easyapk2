.class public Lhc;
.super Lgu;

# interfaces
.implements Landroid/view/MenuItem;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc$b;,
        Lhc$a;,
        Lhc$c;,
        Lhc$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lgu<",
        "Ldd;",
        ">;",
        "Landroid/view/MenuItem;"
    }
.end annotation


# instance fields
.field public a:Ljava/lang/reflect/Method;


# direct methods
.method constructor <init>(Landroid/content/Context;Ldd;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgu;-><init>(Landroid/content/Context;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method a(Landroid/view/ActionProvider;)Lhc$a;
    .locals 2

    new-instance v0, Lhc$a;

    iget-object v1, p0, Lhc;->a:Landroid/content/Context;

    invoke-direct {v0, p0, v1, p1}, Lhc$a;-><init>(Lhc;Landroid/content/Context;Landroid/view/ActionProvider;)V

    return-object v0
.end method

.method public collapseActionView()Z
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->collapseActionView()Z

    move-result v0

    return v0
.end method

.method public expandActionView()Z
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->expandActionView()Z

    move-result v0

    return v0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .locals 2

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->a()Ldy;

    move-result-object v0

    instance-of v1, v0, Lhc$a;

    if-eqz v1, :cond_0

    check-cast v0, Lhc$a;

    iget-object v0, v0, Lhc$a;->a:Landroid/view/ActionProvider;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public getActionView()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->getActionView()Landroid/view/View;

    move-result-object v0

    instance-of v1, v0, Lhc$b;

    if-eqz v1, :cond_0

    check-cast v0, Lhc$b;

    iget-object v0, v0, Lhc$b;->a:Landroid/view/CollapsibleActionView;

    check-cast v0, Landroid/view/View;

    :cond_0
    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->getAlphabeticModifiers()I

    move-result v0

    return v0
.end method

.method public getAlphabeticShortcut()C
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->getAlphabeticShortcut()C

    move-result v0

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getGroupId()I
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->getGroupId()I

    move-result v0

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->getIconTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->getIntent()Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public getItemId()I
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->getItemId()I

    move-result v0

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;

    move-result-object v0

    return-object v0
.end method

.method public getNumericModifiers()I
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->getNumericModifiers()I

    move-result v0

    return v0
.end method

.method public getNumericShortcut()C
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->getNumericShortcut()C

    move-result v0

    return v0
.end method

.method public getOrder()I
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->getOrder()I

    move-result v0

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhc;->a(Landroid/view/SubMenu;)Landroid/view/SubMenu;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->getTitleCondensed()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public hasSubMenu()Z
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->hasSubMenu()Z

    move-result v0

    return v0
.end method

.method public isActionViewExpanded()Z
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->isActionViewExpanded()Z

    move-result v0

    return v0
.end method

.method public isCheckable()Z
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->isCheckable()Z

    move-result v0

    return v0
.end method

.method public isChecked()Z
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->isChecked()Z

    move-result v0

    return v0
.end method

.method public isEnabled()Z
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->isEnabled()Z

    move-result v0

    return v0
.end method

.method public isVisible()Z
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0}, Ldd;->isVisible()Z

    move-result v0

    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Lhc;->a(Landroid/view/ActionProvider;)Lhc$a;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-interface {v0, p1}, Ldd;->a(Ldy;)Ldd;

    return-object p0
.end method

.method public setActionView(I)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1}, Ldd;->setActionView(I)Landroid/view/MenuItem;

    iget-object p1, p0, Lhc;->a:Ljava/lang/Object;

    check-cast p1, Ldd;

    invoke-interface {p1}, Ldd;->getActionView()Landroid/view/View;

    move-result-object p1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    new-instance v1, Lhc$b;

    invoke-direct {v1, p1}, Lhc$b;-><init>(Landroid/view/View;)V

    invoke-interface {v0, v1}, Ldd;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    :cond_0
    return-object p0
.end method

.method public setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .locals 1

    instance-of v0, p1, Landroid/view/CollapsibleActionView;

    if-eqz v0, :cond_0

    new-instance v0, Lhc$b;

    invoke-direct {v0, p1}, Lhc$b;-><init>(Landroid/view/View;)V

    move-object p1, v0

    :cond_0
    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1}, Ldd;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1}, Ldd;->setAlphabeticShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1, p2}, Ldd;->setAlphabeticShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1}, Ldd;->setCheckable(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1}, Ldd;->setChecked(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1}, Ldd;->a(Ljava/lang/CharSequence;)Ldd;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1}, Ldd;->setEnabled(Z)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1}, Ldd;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1}, Ldd;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1}, Ldd;->setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1}, Ldd;->setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1}, Ldd;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1}, Ldd;->setNumericShortcut(C)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1, p2}, Ldd;->setNumericShortcut(CI)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    if-eqz p1, :cond_0

    new-instance v1, Lhc$c;

    invoke-direct {v1, p0, p1}, Lhc$c;-><init>(Lhc;Landroid/view/MenuItem$OnActionExpandListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ldd;->setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .locals 2

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    if-eqz p1, :cond_0

    new-instance v1, Lhc$d;

    invoke-direct {v1, p0, p1}, Lhc$d;-><init>(Lhc;Landroid/view/MenuItem$OnMenuItemClickListener;)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-interface {v0, v1}, Ldd;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1, p2}, Ldd;->setShortcut(CC)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1, p2, p3, p4}, Ldd;->setShortcut(CCII)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setShowAsAction(I)V
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1}, Ldd;->setShowAsAction(I)V

    return-void
.end method

.method public setShowAsActionFlags(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1}, Ldd;->setShowAsActionFlags(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1}, Ldd;->setTitle(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1}, Ldd;->setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1}, Ldd;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1}, Ldd;->b(Ljava/lang/CharSequence;)Ldd;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhc;->a:Ljava/lang/Object;

    check-cast v0, Ldd;

    invoke-interface {v0, p1}, Ldd;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method
