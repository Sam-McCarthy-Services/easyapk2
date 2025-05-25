.class final Lhl$1;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhl;


# direct methods
.method constructor <init>(Lhl;)V
    .locals 0

    iput-object p1, p0, Lhl$1;->a:Lhl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 1

    iget-object v0, p0, Lhl$1;->a:Lhl;

    invoke-virtual {v0}, Lhl;->b()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lhl$1;->a:Lhl;

    iget-object v0, v0, Lhl;->a:Landroid/support/v7/widget/MenuPopupWindow;

    iget-boolean v0, v0, Landroid/support/v7/widget/ListPopupWindow;->a:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lhl$1;->a:Lhl;

    iget-object v0, v0, Lhl;->a:Landroid/view/View;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/View;->isShown()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lhl$1;->a:Lhl;

    iget-object v0, v0, Lhl;->a:Landroid/support/v7/widget/MenuPopupWindow;

    invoke-virtual {v0}, Landroid/support/v7/widget/MenuPopupWindow;->a()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lhl$1;->a:Lhl;

    invoke-virtual {v0}, Lhl;->b()V

    :cond_2
    :goto_1
    return-void
.end method
