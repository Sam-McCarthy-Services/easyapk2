.class final Landroid/support/v7/widget/ActivityChooserView$5;
.super Landroid/database/DataSetObserver;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroid/support/v7/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ActivityChooserView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ActivityChooserView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ActivityChooserView$5;->a:Landroid/support/v7/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/database/DataSetObserver;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged()V
    .locals 7

    invoke-super {p0}, Landroid/database/DataSetObserver;->onChanged()V

    iget-object v0, p0, Landroid/support/v7/widget/ActivityChooserView$5;->a:Landroid/support/v7/widget/ActivityChooserView;

    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    invoke-virtual {v1}, Landroid/support/v7/widget/ActivityChooserView$a;->getCount()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_0

    :cond_0
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    :goto_0
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lhr;

    invoke-virtual {v1}, Lhr;->a()I

    move-result v1

    iget-object v4, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object v4, v4, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lhr;

    invoke-virtual {v4}, Lhr;->b()I

    move-result v4

    if-eq v1, v3, :cond_2

    if-le v1, v3, :cond_1

    if-lez v4, :cond_1

    goto :goto_1

    :cond_1
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/widget/FrameLayout;

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_2

    :cond_2
    :goto_1
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/support/v7/widget/ActivityChooserView$a;

    iget-object v1, v1, Landroid/support/v7/widget/ActivityChooserView$a;->a:Lhr;

    invoke-virtual {v1}, Lhr;->a()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v4

    iget-object v5, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, v4}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget v5, v0, Landroid/support/v7/widget/ActivityChooserView;->b:I

    if-eqz v5, :cond_3

    invoke-virtual {v1, v4}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0}, Landroid/support/v7/widget/ActivityChooserView;->getContext()Landroid/content/Context;

    move-result-object v4

    iget v5, v0, Landroid/support/v7/widget/ActivityChooserView;->b:I

    new-array v3, v3, [Ljava/lang/Object;

    aput-object v1, v3, v2

    invoke-virtual {v4, v5, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v2, v1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_2
    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->b:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/view/View;

    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void

    :cond_4
    iget-object v0, v0, Landroid/support/v7/widget/ActivityChooserView;->a:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
