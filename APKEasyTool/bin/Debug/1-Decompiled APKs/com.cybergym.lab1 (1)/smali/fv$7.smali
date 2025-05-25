.class final Lfv$7;
.super Ler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfv;


# direct methods
.method constructor <init>(Lfv;)V
    .locals 0

    iput-object p1, p0, Lfv$7;->a:Lfv;

    invoke-direct {p0}, Ler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfv$7;->a:Lfv;

    iget-object p1, p1, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lfv$7;->a:Lfv;

    iget-object p1, p1, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x20

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->sendAccessibilityEvent(I)V

    iget-object p1, p0, Lfv$7;->a:Lfv;

    iget-object p1, p1, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfv$7;->a:Lfv;

    iget-object p1, p1, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lem;->b(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfv$7;->a:Lfv;

    iget-object p1, p1, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Lfv$7;->a:Lfv;

    iget-object p1, p1, Lfv;->a:Lep;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lep;->a(Leq;)Lep;

    iget-object p1, p0, Lfv$7;->a:Lfv;

    iput-object v0, p1, Lfv;->a:Lep;

    return-void
.end method
