.class final Lbl$2;
.super Lbm;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lbl;->j()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lbl;


# direct methods
.method constructor <init>(Lbl;)V
    .locals 0

    iput-object p1, p0, Lbl$2;->a:Lbl;

    invoke-direct {p0}, Lbm;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(I)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lbl$2;->a:Lbl;

    iget-object v0, v0, Lbl;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lbl$2;->a:Lbl;

    iget-object v0, v0, Lbl;->a:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment does not have a view"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbl;
    .locals 1

    iget-object v0, p0, Lbl$2;->a:Lbl;

    iget-object v0, v0, Lbl;->a:Lbo;

    invoke-virtual {v0, p1, p2, p3}, Lbo;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbl;

    move-result-object p1

    return-object p1
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Lbl$2;->a:Lbl;

    iget-object v0, v0, Lbl;->a:Landroid/view/View;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
