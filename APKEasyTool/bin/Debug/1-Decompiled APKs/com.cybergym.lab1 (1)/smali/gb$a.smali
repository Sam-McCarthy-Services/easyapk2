.class public final Lgb$a;
.super Lgk;

# interfaces
.implements Lgz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field final synthetic a:Lgb;

.field private a:Lgk$a;

.field final a:Lgz;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lgb;Landroid/content/Context;Lgk$a;)V
    .locals 0

    iput-object p1, p0, Lgb$a;->a:Lgb;

    invoke-direct {p0}, Lgk;-><init>()V

    iput-object p2, p0, Lgb$a;->a:Landroid/content/Context;

    iput-object p3, p0, Lgb$a;->a:Lgk$a;

    new-instance p1, Lgz;

    invoke-direct {p1, p2}, Lgz;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lgz;->a:I

    iput-object p1, p0, Lgb$a;->a:Lgz;

    iget-object p1, p0, Lgb$a;->a:Lgz;

    invoke-virtual {p1, p0}, Lgz;->a(Lgz$a;)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lgb$a;->a:Lgz;

    return-object v0
.end method

.method public final a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lgp;

    iget-object v1, p0, Lgb$a;->a:Landroid/content/Context;

    invoke-direct {v0, v1}, Lgp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgb$a;->a:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final a()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgb$a;->a:Lgb;

    iget-object v0, v0, Lgb;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 3

    iget-object v0, p0, Lgb$a;->a:Lgb;

    iget-object v0, v0, Lgb;->a:Lgb$a;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgb$a;->a:Lgb;

    iget-boolean v0, v0, Lgb;->b:Z

    iget-object v1, p0, Lgb$a;->a:Lgb;

    iget-boolean v1, v1, Lgb;->c:Z

    const/4 v2, 0x0

    invoke-static {v0, v1, v2}, Lgb;->a(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lgb$a;->a:Lgb;

    iput-object p0, v0, Lgb;->a:Lgk;

    iget-object v1, p0, Lgb$a;->a:Lgk$a;

    iput-object v1, v0, Lgb;->a:Lgk$a;

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lgb$a;->a:Lgk$a;

    invoke-interface {v0, p0}, Lgk$a;->a(Lgk;)V

    :goto_0
    const/4 v0, 0x0

    iput-object v0, p0, Lgb$a;->a:Lgk$a;

    iget-object v1, p0, Lgb$a;->a:Lgb;

    invoke-virtual {v1, v2}, Lgb;->e(Z)V

    iget-object v1, p0, Lgb$a;->a:Lgb;

    iget-object v1, v1, Lgb;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->a()V

    iget-object v1, p0, Lgb$a;->a:Lgb;

    iget-object v1, v1, Lgb;->a:Lic;

    invoke-interface {v1}, Lic;->a()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    iget-object v1, p0, Lgb$a;->a:Lgb;

    iget-object v1, v1, Lgb;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    iget-object v2, p0, Lgb$a;->a:Lgb;

    iget-boolean v2, v2, Lgb;->d:Z

    invoke-virtual {v1, v2}, Landroid/support/v7/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    iget-object v1, p0, Lgb$a;->a:Lgb;

    iput-object v0, v1, Lgb;->a:Lgb$a;

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lgb$a;->a:Lgb;

    iget-object v0, v0, Lgb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgb$a;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgb$a;->a:Lgb;

    iget-object v0, v0, Lgb;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lgb$a;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lgz;)V
    .locals 0

    iget-object p1, p0, Lgb$a;->a:Lgk$a;

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lgb$a;->b()V

    iget-object p1, p0, Lgb$a;->a:Lgb;

    iget-object p1, p1, Lgb;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgb$a;->a:Lgb;

    iget-object v0, v0, Lgb;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lgk;->a(Z)V

    iget-object v0, p0, Lgb$a;->a:Lgb;

    iget-object v0, v0, Lgb;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final a()Z
    .locals 2

    iget-object v0, p0, Lgb$a;->a:Lgz;

    invoke-virtual {v0}, Lgz;->a()V

    :try_start_0
    iget-object v0, p0, Lgb$a;->a:Lgk$a;

    iget-object v1, p0, Lgb$a;->a:Lgz;

    invoke-interface {v0, p0, v1}, Lgk$a;->a(Lgk;Landroid/view/Menu;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v1, p0, Lgb$a;->a:Lgz;

    invoke-virtual {v1}, Lgz;->b()V

    return v0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgb$a;->a:Lgz;

    invoke-virtual {v1}, Lgz;->b()V

    throw v0
.end method

.method public final a(Lgz;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lgb$a;->a:Lgk$a;

    if-eqz p1, :cond_0

    invoke-interface {p1, p0, p2}, Lgk$a;->a(Lgk;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgb$a;->a:Lgb;

    iget-object v0, v0, Lgb;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgb$a;->a:Lgb;

    iget-object v0, v0, Lgb;->a:Lgb$a;

    if-eq v0, p0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lgb$a;->a:Lgz;

    invoke-virtual {v0}, Lgz;->a()V

    :try_start_0
    iget-object v0, p0, Lgb$a;->a:Lgk$a;

    iget-object v1, p0, Lgb$a;->a:Lgz;

    invoke-interface {v0, p0, v1}, Lgk$a;->b(Lgk;Landroid/view/Menu;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lgb$a;->a:Lgz;

    invoke-virtual {v0}, Lgz;->b()V

    return-void

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lgb$a;->a:Lgz;

    invoke-virtual {v1}, Lgz;->b()V

    throw v0
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lgb$a;->a:Lgb;

    iget-object v0, v0, Lgb;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgb$a;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgb$a;->a:Lgb;

    iget-object v0, v0, Lgb;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lgb$a;->a:Lgb;

    iget-object v0, v0, Lgb;->a:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->a:Z

    return v0
.end method
