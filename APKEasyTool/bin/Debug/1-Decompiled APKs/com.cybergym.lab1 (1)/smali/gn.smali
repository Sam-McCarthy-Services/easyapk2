.class public final Lgn;
.super Lgk;

# interfaces
.implements Lgz$a;


# instance fields
.field private a:Landroid/content/Context;

.field private a:Landroid/support/v7/widget/ActionBarContextView;

.field private a:Lgk$a;

.field private a:Lgz;

.field private a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private b:Z

.field private c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/support/v7/widget/ActionBarContextView;Lgk$a;Z)V
    .locals 0

    invoke-direct {p0}, Lgk;-><init>()V

    iput-object p1, p0, Lgn;->a:Landroid/content/Context;

    iput-object p2, p0, Lgn;->a:Landroid/support/v7/widget/ActionBarContextView;

    iput-object p3, p0, Lgn;->a:Lgk$a;

    new-instance p1, Lgz;

    invoke-virtual {p2}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Lgz;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    iput p2, p1, Lgz;->a:I

    iput-object p1, p0, Lgn;->a:Lgz;

    iget-object p1, p0, Lgn;->a:Lgz;

    invoke-virtual {p1, p0}, Lgz;->a(Lgz$a;)V

    iput-boolean p4, p0, Lgn;->c:Z

    return-void
.end method


# virtual methods
.method public final a()Landroid/view/Menu;
    .locals 1

    iget-object v0, p0, Lgn;->a:Lgz;

    return-object v0
.end method

.method public final a()Landroid/view/MenuInflater;
    .locals 2

    new-instance v0, Lgp;

    iget-object v1, p0, Lgn;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActionBarContextView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lgp;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public final a()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lgn;->a:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lgn;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final a()V
    .locals 2

    iget-boolean v0, p0, Lgn;->b:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lgn;->b:Z

    iget-object v0, p0, Lgn;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object v0, p0, Lgn;->a:Lgk$a;

    invoke-interface {v0, p0}, Lgk$a;->a(Lgk;)V

    return-void
.end method

.method public final a(I)V
    .locals 1

    iget-object v0, p0, Lgn;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgn;->b(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object v0, p0, Lgn;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_0

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lgn;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final a(Lgz;)V
    .locals 0

    invoke-virtual {p0}, Lgn;->b()V

    iget-object p1, p0, Lgn;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->a()Z

    return-void
.end method

.method public final a(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgn;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final a(Z)V
    .locals 1

    invoke-super {p0, p1}, Lgk;->a(Z)V

    iget-object v0, p0, Lgn;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public final a(Lgz;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Lgn;->a:Lgk$a;

    invoke-interface {p1, p0, p2}, Lgk$a;->a(Lgk;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b()Ljava/lang/CharSequence;
    .locals 1

    iget-object v0, p0, Lgn;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/support/v7/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lgn;->a:Lgk$a;

    iget-object v1, p0, Lgn;->a:Lgz;

    invoke-interface {v0, p0, v1}, Lgk$a;->b(Lgk;Landroid/view/Menu;)Z

    return-void
.end method

.method public final b(I)V
    .locals 1

    iget-object v0, p0, Lgn;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgn;->a(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b(Ljava/lang/CharSequence;)V
    .locals 1

    iget-object v0, p0, Lgn;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final b()Z
    .locals 1

    iget-object v0, p0, Lgn;->a:Landroid/support/v7/widget/ActionBarContextView;

    iget-boolean v0, v0, Landroid/support/v7/widget/ActionBarContextView;->a:Z

    return v0
.end method
