.class final Lfv$b$1;
.super Ler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv$b;->a(Lgk;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfv$b;


# direct methods
.method constructor <init>(Lfv$b;)V
    .locals 0

    iput-object p1, p0, Lfv$b$1;->a:Lfv$b;

    invoke-direct {p0}, Ler;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfv$b$1;->a:Lfv$b;

    iget-object p1, p1, Lfv$b;->a:Lfv;

    iget-object p1, p1, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    iget-object p1, p0, Lfv$b$1;->a:Lfv$b;

    iget-object p1, p1, Lfv$b;->a:Lfv;

    iget-object p1, p1, Lfv;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfv$b$1;->a:Lfv$b;

    iget-object p1, p1, Lfv$b;->a:Lfv;

    iget-object p1, p1, Lfv;->a:Landroid/widget/PopupWindow;

    invoke-virtual {p1}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lfv$b$1;->a:Lfv$b;

    iget-object p1, p1, Lfv$b;->a:Lfv;

    iget-object p1, p1, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfv$b$1;->a:Lfv$b;

    iget-object p1, p1, Lfv$b;->a:Lfv;

    iget-object p1, p1, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Lem;->b(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lfv$b$1;->a:Lfv$b;

    iget-object p1, p1, Lfv$b;->a:Lfv;

    iget-object p1, p1, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/support/v7/widget/ActionBarContextView;->removeAllViews()V

    iget-object p1, p0, Lfv$b$1;->a:Lfv$b;

    iget-object p1, p1, Lfv$b;->a:Lfv;

    iget-object p1, p1, Lfv;->a:Lep;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lep;->a(Leq;)Lep;

    iget-object p1, p0, Lfv$b$1;->a:Lfv$b;

    iget-object p1, p1, Lfv$b;->a:Lfv;

    iput-object v0, p1, Lfv;->a:Lep;

    return-void
.end method
