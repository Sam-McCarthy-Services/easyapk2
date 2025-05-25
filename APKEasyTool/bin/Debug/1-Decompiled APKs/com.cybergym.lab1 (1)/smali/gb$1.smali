.class final Lgb$1;
.super Ler;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgb;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lgb;


# direct methods
.method constructor <init>(Lgb;)V
    .locals 0

    iput-object p1, p0, Lgb$1;->a:Lgb;

    invoke-direct {p0}, Ler;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;)V
    .locals 3

    iget-object p1, p0, Lgb$1;->a:Lgb;

    iget-boolean p1, p1, Lgb;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgb$1;->a:Lgb;

    iget-object p1, p1, Lgb;->a:Landroid/view/View;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lgb$1;->a:Lgb;

    iget-object p1, p1, Lgb;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    iget-object p1, p0, Lgb$1;->a:Lgb;

    iget-object p1, p1, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTranslationY(F)V

    :cond_0
    iget-object p1, p0, Lgb$1;->a:Lgb;

    iget-object p1, p1, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setVisibility(I)V

    iget-object p1, p0, Lgb$1;->a:Lgb;

    iget-object p1, p1, Lgb;->a:Landroid/support/v7/widget/ActionBarContainer;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContainer;->setTransitioning(Z)V

    iget-object p1, p0, Lgb$1;->a:Lgb;

    const/4 v0, 0x0

    iput-object v0, p1, Lgb;->a:Lgq;

    iget-object v1, p1, Lgb;->a:Lgk$a;

    if-eqz v1, :cond_1

    iget-object v1, p1, Lgb;->a:Lgk$a;

    iget-object v2, p1, Lgb;->a:Lgk;

    invoke-interface {v1, v2}, Lgk$a;->a(Lgk;)V

    iput-object v0, p1, Lgb;->a:Lgk;

    iput-object v0, p1, Lgb;->a:Lgk$a;

    :cond_1
    iget-object p1, p0, Lgb$1;->a:Lgb;

    iget-object p1, p1, Lgb;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    if-eqz p1, :cond_2

    iget-object p1, p0, Lgb$1;->a:Lgb;

    iget-object p1, p1, Lgb;->a:Landroid/support/v7/widget/ActionBarOverlayLayout;

    invoke-static {p1}, Lem;->b(Landroid/view/View;)V

    :cond_2
    return-void
.end method
