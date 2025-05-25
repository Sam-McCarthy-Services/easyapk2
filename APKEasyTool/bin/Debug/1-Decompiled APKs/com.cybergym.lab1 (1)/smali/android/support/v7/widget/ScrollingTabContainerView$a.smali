.class final Landroid/support/v7/widget/ScrollingTabContainerView$a;
.super Landroid/widget/BaseAdapter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v7/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field final synthetic a:Landroid/support/v7/widget/ScrollingTabContainerView;


# direct methods
.method constructor <init>(Landroid/support/v7/widget/ScrollingTabContainerView;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v7/widget/ScrollingTabContainerView$a;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final getCount()I
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$a;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildCount()I

    move-result v0

    return v0
.end method

.method public final getItem(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroid/support/v7/widget/ScrollingTabContainerView$a;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroid/support/v7/widget/ScrollingTabContainerView;->a:Landroid/support/v7/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/support/v7/widget/LinearLayoutCompat;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/widget/ScrollingTabContainerView$b;

    iget-object p1, p1, Landroid/support/v7/widget/ScrollingTabContainerView$b;->a:Landroid/support/v7/app/ActionBar$a;

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 1

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/v7/widget/ScrollingTabContainerView$a;->a:Landroid/support/v7/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/ActionBar$a;

    new-instance p3, Landroid/support/v7/widget/ScrollingTabContainerView$b;

    invoke-virtual {p2}, Landroid/support/v7/widget/ScrollingTabContainerView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, p2, v0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$b;-><init>(Landroid/support/v7/widget/ScrollingTabContainerView;Landroid/content/Context;Landroid/support/v7/app/ActionBar$a;)V

    const/4 p1, 0x0

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$b;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 v0, -0x1

    iget p2, p2, Landroid/support/v7/widget/ScrollingTabContainerView;->c:I

    invoke-direct {p1, v0, p2}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {p3, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$b;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    move-object p2, p3

    goto :goto_0

    :cond_0
    move-object p3, p2

    check-cast p3, Landroid/support/v7/widget/ScrollingTabContainerView$b;

    invoke-virtual {p0, p1}, Landroid/support/v7/widget/ScrollingTabContainerView$a;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/support/v7/app/ActionBar$a;

    iput-object p1, p3, Landroid/support/v7/widget/ScrollingTabContainerView$b;->a:Landroid/support/v7/app/ActionBar$a;

    invoke-virtual {p3}, Landroid/support/v7/widget/ScrollingTabContainerView$b;->a()V

    :goto_0
    return-object p2
.end method
