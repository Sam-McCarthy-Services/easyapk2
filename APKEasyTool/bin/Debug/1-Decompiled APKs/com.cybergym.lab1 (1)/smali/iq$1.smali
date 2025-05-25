.class final Liq$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Liq;-><init>(Landroid/support/v7/widget/Toolbar;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final a:Lgs;

.field final synthetic a:Liq;


# direct methods
.method constructor <init>(Liq;)V
    .locals 2

    iput-object p1, p0, Liq$1;->a:Liq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Lgs;

    iget-object v0, p0, Liq$1;->a:Liq;

    iget-object v0, v0, Liq;->a:Landroid/support/v7/widget/Toolbar;

    invoke-virtual {v0}, Landroid/support/v7/widget/Toolbar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Liq$1;->a:Liq;

    iget-object v1, v1, Liq;->a:Ljava/lang/CharSequence;

    invoke-direct {p1, v0, v1}, Lgs;-><init>(Landroid/content/Context;Ljava/lang/CharSequence;)V

    iput-object p1, p0, Liq$1;->a:Lgs;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Liq$1;->a:Liq;

    iget-object p1, p1, Liq;->a:Landroid/view/Window$Callback;

    if-eqz p1, :cond_0

    iget-object p1, p0, Liq$1;->a:Liq;

    iget-boolean p1, p1, Liq;->a:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Liq$1;->a:Liq;

    iget-object p1, p1, Liq;->a:Landroid/view/Window$Callback;

    const/4 v0, 0x0

    iget-object v1, p0, Liq$1;->a:Lgs;

    invoke-interface {p1, v0, v1}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    :cond_0
    return-void
.end method
