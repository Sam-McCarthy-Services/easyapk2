.class final Landroid/support/v7/widget/AppCompatSpinner$1;
.super Lig;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/AppCompatSpinner$b;

.field final synthetic a:Landroid/support/v7/widget/AppCompatSpinner;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/AppCompatSpinner;Landroid/view/View;Landroid/support/v7/widget/AppCompatSpinner$b;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->a:Landroid/support/v7/widget/AppCompatSpinner;

    iput-object p3, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-direct {p0, p2}, Lig;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final a()Lhk;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    return-object v0
.end method

.method public final a()Z
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->a:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    iget-object v0, v0, Landroid/support/v7/widget/ListPopupWindow;->a:Landroid/widget/PopupWindow;

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v7/widget/AppCompatSpinner$1;->a:Landroid/support/v7/widget/AppCompatSpinner;

    iget-object v0, v0, Landroid/support/v7/widget/AppCompatSpinner;->a:Landroid/support/v7/widget/AppCompatSpinner$b;

    invoke-virtual {v0}, Landroid/support/v7/widget/AppCompatSpinner$b;->a()V

    :cond_0
    const/4 v0, 0x1

    return v0
.end method
