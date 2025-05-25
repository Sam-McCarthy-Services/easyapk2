.class final Landroid/support/v4/widget/DrawerLayout$a;
.super Ldx;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = "a"
.end annotation


# instance fields
.field private final a:Landroid/graphics/Rect;

.field final synthetic a:Landroid/support/v4/widget/DrawerLayout;


# direct methods
.method constructor <init>(Landroid/support/v4/widget/DrawerLayout;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-direct {p0}, Ldx;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/View;Leu;)V
    .locals 5

    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-super {p0, p1, p2}, Ldx;->a(Landroid/view/View;Leu;)V

    goto/16 :goto_1

    :cond_0
    invoke-static {p2}, Leu;->a(Leu;)Leu;

    move-result-object v0

    invoke-super {p0, p1, v0}, Ldx;->a(Landroid/view/View;Leu;)V

    invoke-virtual {p2, p1}, Leu;->a(Landroid/view/View;)V

    invoke-static {p1}, Lem;->a(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v2

    instance-of v3, v2, Landroid/view/View;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/View;

    invoke-virtual {p2, v2}, Leu;->c(Landroid/view/View;)V

    :cond_1
    iget-object v2, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/graphics/Rect;

    invoke-virtual {v0, v2}, Leu;->a(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v2}, Leu;->b(Landroid/graphics/Rect;)V

    invoke-virtual {v0, v2}, Leu;->c(Landroid/graphics/Rect;)V

    invoke-virtual {p2, v2}, Leu;->d(Landroid/graphics/Rect;)V

    invoke-virtual {v0}, Leu;->a()Z

    move-result v2

    invoke-virtual {p2, v2}, Leu;->c(Z)V

    iget-object v2, v0, Leu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getPackageName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Leu;->a(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Leu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getClassName()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Leu;->b(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Leu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {p2, v2}, Leu;->c(Ljava/lang/CharSequence;)V

    iget-object v2, v0, Leu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isEnabled()Z

    move-result v2

    invoke-virtual {p2, v2}, Leu;->h(Z)V

    iget-object v2, v0, Leu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isClickable()Z

    move-result v2

    invoke-virtual {p2, v2}, Leu;->f(Z)V

    iget-object v2, v0, Leu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocusable()Z

    move-result v2

    invoke-virtual {p2, v2}, Leu;->a(Z)V

    iget-object v2, v0, Leu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isFocused()Z

    move-result v2

    invoke-virtual {p2, v2}, Leu;->b(Z)V

    invoke-virtual {v0}, Leu;->b()Z

    move-result v2

    invoke-virtual {p2, v2}, Leu;->d(Z)V

    iget-object v2, v0, Leu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isSelected()Z

    move-result v2

    invoke-virtual {p2, v2}, Leu;->e(Z)V

    iget-object v2, v0, Leu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->isLongClickable()Z

    move-result v2

    invoke-virtual {p2, v2}, Leu;->g(Z)V

    iget-object v2, v0, Leu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getActions()I

    move-result v2

    invoke-virtual {p2, v2}, Leu;->a(I)V

    iget-object v0, v0, Leu;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->recycle()V

    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_3

    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-virtual {p2, v3}, Leu;->b(Landroid/view/View;)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-class p1, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Leu;->b(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v1}, Leu;->a(Z)V

    invoke-virtual {p2, v1}, Leu;->b(Z)V

    sget-object p1, Leu$a;->a:Leu$a;

    invoke-virtual {p2, p1}, Leu;->a(Leu$a;)Z

    sget-object p1, Leu$a;->b:Leu$a;

    invoke-virtual {p2, p1}, Leu;->a(Leu$a;)Z

    return-void
.end method

.method public final a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 2

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_3

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    iget-object p2, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p2}, Landroid/support/v4/widget/DrawerLayout;->a()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)I

    move-result p2

    iget-object v0, p0, Landroid/support/v4/widget/DrawerLayout$a;->a:Landroid/support/v4/widget/DrawerLayout;

    invoke-static {v0}, Lem;->b(Landroid/view/View;)I

    move-result v1

    invoke-static {p2, v1}, Ldz;->a(II)I

    move-result p2

    const/4 v1, 0x3

    if-ne p2, v1, :cond_0

    iget-object p2, v0, Landroid/support/v4/widget/DrawerLayout;->a:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_0
    const/4 v1, 0x5

    if-ne p2, v1, :cond_1

    iget-object p2, v0, Landroid/support/v4/widget/DrawerLayout;->b:Ljava/lang/CharSequence;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    const/4 p1, 0x1

    return p1

    :cond_3
    invoke-super {p0, p1, p2}, Ldx;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 1

    sget-boolean v0, Landroid/support/v4/widget/DrawerLayout;->a:Z

    if-nez v0, :cond_1

    invoke-static {p2}, Landroid/support/v4/widget/DrawerLayout;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_0
    invoke-super {p0, p1, p2, p3}, Ldx;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .locals 0

    invoke-super {p0, p1, p2}, Ldx;->c(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    const-class p1, Landroid/support/v4/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method
