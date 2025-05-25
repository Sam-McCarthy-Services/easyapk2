.class final Lfv$6$1;
.super Ler;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lfv$6;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lfv$6;


# direct methods
.method constructor <init>(Lfv$6;)V
    .locals 0

    iput-object p1, p0, Lfv$6$1;->a:Lfv$6;

    invoke-direct {p0}, Ler;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfv$6$1;->a:Lfv$6;

    iget-object p1, p1, Lfv$6;->a:Lfv;

    iget-object p1, p1, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setVisibility(I)V

    return-void
.end method

.method public final b(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lfv$6$1;->a:Lfv$6;

    iget-object p1, p1, Lfv$6;->a:Lfv;

    iget-object p1, p1, Lfv;->a:Landroid/support/v7/widget/ActionBarContextView;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p1, v0}, Landroid/support/v7/widget/ActionBarContextView;->setAlpha(F)V

    iget-object p1, p0, Lfv$6$1;->a:Lfv$6;

    iget-object p1, p1, Lfv$6;->a:Lfv;

    iget-object p1, p1, Lfv;->a:Lep;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lep;->a(Leq;)Lep;

    iget-object p1, p0, Lfv$6$1;->a:Lfv$6;

    iget-object p1, p1, Lfv$6;->a:Lfv;

    iput-object v0, p1, Lfv;->a:Lep;

    return-void
.end method
