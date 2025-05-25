.class final Lhn;
.super Lhj;

# interfaces
.implements Landroid/view/SubMenu;


# direct methods
.method constructor <init>(Landroid/content/Context;Lde;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lhj;-><init>(Landroid/content/Context;Ldc;)V

    return-void
.end method


# virtual methods
.method public final clearHeader()V
    .locals 1

    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    check-cast v0, Lde;

    invoke-interface {v0}, Lde;->clearHeader()V

    return-void
.end method

.method public final getItem()Landroid/view/MenuItem;
    .locals 1

    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    check-cast v0, Lde;

    invoke-interface {v0}, Lde;->getItem()Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lhn;->a(Landroid/view/MenuItem;)Landroid/view/MenuItem;

    move-result-object v0

    return-object v0
.end method

.method public final setHeaderIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    check-cast v0, Lde;

    invoke-interface {v0, p1}, Lde;->setHeaderIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    check-cast v0, Lde;

    invoke-interface {v0, p1}, Lde;->setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    check-cast v0, Lde;

    invoke-interface {v0, p1}, Lde;->setHeaderTitle(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    check-cast v0, Lde;

    invoke-interface {v0, p1}, Lde;->setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    check-cast v0, Lde;

    invoke-interface {v0, p1}, Lde;->setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(I)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    check-cast v0, Lde;

    invoke-interface {v0, p1}, Lde;->setIcon(I)Landroid/view/SubMenu;

    return-object p0
.end method

.method public final setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .locals 1

    iget-object v0, p0, Lhn;->a:Ljava/lang/Object;

    check-cast v0, Lde;

    invoke-interface {v0, p1}, Lde;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;

    return-object p0
.end method
