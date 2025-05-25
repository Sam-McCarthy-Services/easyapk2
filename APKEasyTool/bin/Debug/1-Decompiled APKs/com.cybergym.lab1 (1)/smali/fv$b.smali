.class final Lfv$b;
.super Ljava/lang/Object;

# interfaces
.implements Lgk$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lfv;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "b"
.end annotation


# instance fields
.field final synthetic a:Lfv;

.field private a:Lgk$a;


# direct methods
.method public constructor <init>(Lfv;Lgk$a;)V
    .locals 0

    iput-object p1, p0, Lfv$b;->a:Lfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lfv$b;->a:Lgk$a;

    return-void
.end method


# virtual methods
.method public final a(Lgk;)V
    .locals 2

    iget-object v0, p0, Lfv$b;->a:Lgk$a;

    invoke-interface {v0, p1}, Lgk$a;->a(Lgk;)V

    iget-object p1, p0, Lfv$b;->a:Lfv;

    iget-object p1, p1, Lfv;->a:Landroid/widget/PopupWindow;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lfv$b;->a:Lfv;

    iget-object p1, p1, Lfv;->a:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Lfv$b;->a:Lfv;

    iget-object v0, v0, Lfv;->a:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object p1, p0, Lfv$b;->a:Lfv;

    iget-object p1, p1, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lfv$b;->a:Lfv;

    invoke-virtual {p1}, Lfv;->h()V

    iget-object p1, p0, Lfv$b;->a:Lfv;

    iget-object v0, p1, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v0}, Lem;->a(Landroid/view/View;)Lep;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lep;->a(F)Lep;

    move-result-object v0

    iput-object v0, p1, Lfv;->a:Lep;

    iget-object p1, p0, Lfv$b;->a:Lfv;

    iget-object p1, p1, Lfv;->a:Lep;

    new-instance v0, Lfv$b$1;

    invoke-direct {v0, p0}, Lfv$b$1;-><init>(Lfv$b;)V

    invoke-virtual {p1, v0}, Lep;->a(Leq;)Lep;

    :cond_1
    iget-object p1, p0, Lfv$b;->a:Lfv;

    const/4 v0, 0x0

    iput-object v0, p1, Lfv;->a:Lgk;

    return-void
.end method

.method public final a(Lgk;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lfv$b;->a:Lgk$a;

    invoke-interface {v0, p1, p2}, Lgk$a;->a(Lgk;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public final a(Lgk;Landroid/view/MenuItem;)Z
    .locals 1

    iget-object v0, p0, Lfv$b;->a:Lgk$a;

    invoke-interface {v0, p1, p2}, Lgk$a;->a(Lgk;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public final b(Lgk;Landroid/view/Menu;)Z
    .locals 1

    iget-object v0, p0, Lfv$b;->a:Lgk$a;

    invoke-interface {v0, p1, p2}, Lgk$a;->b(Lgk;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method
