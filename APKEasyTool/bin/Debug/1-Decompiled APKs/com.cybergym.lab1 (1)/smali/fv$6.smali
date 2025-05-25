.class final Lfv$6;
.super Ljava/lang/Object;

# interfaces
.implements Ljava/lang/Runnable;


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

    iput-object p1, p0, Lfv$6;->a:Lfv;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    iget-object v0, p0, Lfv$6;->a:Lfv;

    iget-object v0, v0, Lfv;->a:Landroid/widget/PopupWindow;

    iget-object v1, p0, Lfv$6;->a:Lfv;

    iget-object v1, v1, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    const/16 v3, 0x37

    invoke-virtual {v0, v1, v3, v2, v2}, Landroid/widget/PopupWindow;->showAtLocation(Landroid/view/View;III)V

    iget-object v0, p0, Lfv$6;->a:Lfv;

    invoke-virtual {v0}, Lfv;->h()V

    iget-object v0, p0, Lfv$6;->a:Lfv;

    invoke-virtual {v0}, Lfv;->b()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_0

    iget-object v0, p0, Lfv$6;->a:Lfv;

    iget-object v0, v0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lfv$6;->a:Lfv;

    iget-object v2, v0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-static {v2}, Lem;->a(Landroid/view/View;)Lep;

    move-result-object v2

    invoke-virtual {v2, v1}, Lep;->a(F)Lep;

    move-result-object v1

    iput-object v1, v0, Lfv;->a:Lep;

    iget-object v0, p0, Lfv$6;->a:Lfv;

    iget-object v0, v0, Lfv;->a:Lep;

    new-instance v1, Lfv$6$1;

    invoke-direct {v1, p0}, Lfv$6$1;-><init>(Lfv$6;)V

    invoke-virtual {v0, v1}, Lep;->a(Leq;)Lep;

    return-void

    :cond_0
    iget-object v0, p0, Lfv$6;->a:Lfv;

    iget-object v0, v0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object v0, p0, Lfv$6;->a:Lfv;

    iget-object v0, v0, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    invoke-virtual {v0, v2}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method
