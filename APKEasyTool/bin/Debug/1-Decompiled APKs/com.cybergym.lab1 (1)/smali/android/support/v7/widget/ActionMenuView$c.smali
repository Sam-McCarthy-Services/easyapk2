.class final Landroid/support/v7/widget/ActionMenuView$c;
.super Ljava/lang/Object;

# interfaces
.implements Lgz$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ActionMenuView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "c"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActionMenuView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActionMenuView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Landroid/support/v7/widget/ActionMenuView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lgz;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lgz$a;

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object v0, v0, Landroid/support/v7/widget/ActionMenuView;->a:Lgz$a;

    invoke-interface {v0, p1}, Lgz$a;->a(Lgz;)V

    :cond_0
    return-void
.end method

.method public final a(Lgz;Landroid/view/MenuItem;)Z
    .locals 0

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/widget/ActionMenuView$d;

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroid/support/v7/widget/ActionMenuView$c;->a:Landroid/support/v7/widget/ActionMenuView;

    iget-object p1, p1, Landroid/support/v7/widget/ActionMenuView;->a:Landroid/support/v7/widget/ActionMenuView$d;

    invoke-interface {p1}, Landroid/support/v7/widget/ActionMenuView$d;->a()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method
