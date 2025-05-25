.class final Lfy;
.super Landroid/support/v7/app/ActionBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lfy$b;,
        Lfy$a;
    }
.end annotation


# instance fields
.field a:Landroid/view/Window$Callback;

.field a:Lic;

.field private final a:Ljava/lang/Runnable;

.field private a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z

.field private b:Z


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lfy;->a:Lic;

    invoke-interface {v0}, Lic;->a()I

    move-result v0

    return v0
.end method

.method public final a()Landroid/content/Context;
    .locals 1

    iget-object v0, p0, Lfy;->a:Lic;

    invoke-interface {v0}, Lic;->a()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public final a(F)V
    .locals 1

    iget-object v0, p0, Lfy;->a:Lic;

    invoke-interface {v0}, Lic;->a()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-static {v0, p1}, Lem;->a(Landroid/view/View;F)V

    return-void
.end method

.method public final a(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v7/app/ActionBar;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lfy;->a:Lic;

    invoke-interface {v0, p1}, Lic;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 0

    return-void
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lfy;->a:Lic;

    invoke-interface {v0}, Lic;->e()Z

    move-result v0

    return v0
.end method

.method public final a(ILandroid/view/KeyEvent;)Z
    .locals 4

    iget-boolean v0, p0, Lfy;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lfy;->a:Lic;

    new-instance v2, Lfy$a;

    invoke-direct {v2, p0}, Lfy$a;-><init>(Lfy;)V

    new-instance v3, Lfy$b;

    invoke-direct {v3, p0}, Lfy$b;-><init>(Lfy;)V

    invoke-interface {v0, v2, v3}, Lic;->a(Lhg$a;Lgz$a;)V

    iput-boolean v1, p0, Lfy;->a:Z

    :cond_0
    iget-object v0, p0, Lfy;->a:Lic;

    invoke-interface {v0}, Lic;->a()Landroid/view/Menu;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    invoke-static {v3}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v3

    if-eq v3, v1, :cond_2

    goto :goto_1

    :cond_2
    const/4 v1, 0x0

    :goto_1
    invoke-interface {v0, v1}, Landroid/view/Menu;->setQwertyMode(Z)V

    invoke-interface {v0, p1, p2, v2}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_3
    return v2
.end method

.method public final a(Landroid/view/KeyEvent;)Z
    .locals 1

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lfy;->a()Z

    :cond_0
    return v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lfy;->a:Lic;

    invoke-interface {v0}, Lic;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lfy;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b(Z)V
    .locals 0

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lfy;->a:Lic;

    invoke-interface {v0}, Lic;->f()Z

    move-result v0

    return v0
.end method

.method public final c(Z)V
    .locals 2

    iget-boolean v0, p0, Lfy;->b:Z

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lfy;->b:Z

    iget-object p1, p0, Lfy;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 v0, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v1, p0, Lfy;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final c()Z
    .locals 2

    iget-object v0, p0, Lfy;->a:Lic;

    invoke-interface {v0}, Lic;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lfy;->a:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v0, p0, Lfy;->a:Lic;

    invoke-interface {v0}, Lic;->a()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lfy;->a:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Lem;->a(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-object v0, p0, Lfy;->a:Lic;

    invoke-interface {v0}, Lic;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfy;->a:Lic;

    invoke-interface {v0}, Lic;->a()V

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
