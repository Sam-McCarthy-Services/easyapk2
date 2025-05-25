.class public final Lgx;
.super Ljava/lang/Object;

# interfaces
.implements Landroid/widget/AdapterView$OnItemClickListener;
.implements Lhg;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgx$a;
    }
.end annotation


# instance fields
.field a:I

.field a:Landroid/content/Context;

.field a:Landroid/support/v7/view/menu/ExpandedMenuView;

.field a:Landroid/view/LayoutInflater;

.field a:Lgx$a;

.field a:Lgz;

.field public a:Lhg$a;

.field b:I

.field c:I


# direct methods
.method private constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lgx;->c:I

    const/4 p1, 0x0

    iput p1, p0, Lgx;->b:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0, p2}, Lgx;-><init>(I)V

    iput-object p1, p0, Lgx;->a:Landroid/content/Context;

    iget-object p1, p0, Lgx;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lgx;->a:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final a()Landroid/widget/ListAdapter;
    .locals 1

    iget-object v0, p0, Lgx;->a:Lgx$a;

    if-nez v0, :cond_0

    new-instance v0, Lgx$a;

    invoke-direct {v0, p0}, Lgx$a;-><init>(Lgx;)V

    iput-object v0, p0, Lgx;->a:Lgx$a;

    :cond_0
    iget-object v0, p0, Lgx;->a:Lgx$a;

    return-object v0
.end method

.method public final a(Landroid/view/ViewGroup;)Lhh;
    .locals 3

    iget-object v0, p0, Lgx;->a:Landroid/support/v7/view/menu/ExpandedMenuView;

    if-nez v0, :cond_1

    iget-object v0, p0, Lgx;->a:Landroid/view/LayoutInflater;

    sget v1, Lgc$g;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/support/v7/view/menu/ExpandedMenuView;

    iput-object p1, p0, Lgx;->a:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object p1, p0, Lgx;->a:Lgx$a;

    if-nez p1, :cond_0

    new-instance p1, Lgx$a;

    invoke-direct {p1, p0}, Lgx$a;-><init>(Lgx;)V

    iput-object p1, p0, Lgx;->a:Lgx$a;

    :cond_0
    iget-object p1, p0, Lgx;->a:Landroid/support/v7/view/menu/ExpandedMenuView;

    iget-object v0, p0, Lgx;->a:Lgx$a;

    invoke-virtual {p1, v0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setAdapter(Landroid/widget/ListAdapter;)V

    iget-object p1, p0, Lgx;->a:Landroid/support/v7/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/support/v7/view/menu/ExpandedMenuView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    :cond_1
    iget-object p1, p0, Lgx;->a:Landroid/support/v7/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public final a(Landroid/content/Context;Lgz;)V
    .locals 2

    iget v0, p0, Lgx;->b:I

    if-eqz v0, :cond_0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-direct {v1, p1, v0}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v1, p0, Lgx;->a:Landroid/content/Context;

    :goto_0
    iget-object p1, p0, Lgx;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lgx;->a:Landroid/view/LayoutInflater;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lgx;->a:Landroid/content/Context;

    if-eqz v0, :cond_1

    iput-object p1, p0, Lgx;->a:Landroid/content/Context;

    iget-object p1, p0, Lgx;->a:Landroid/view/LayoutInflater;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    :goto_1
    iput-object p2, p0, Lgx;->a:Lgz;

    iget-object p1, p0, Lgx;->a:Lgx$a;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lgx$a;->notifyDataSetChanged()V

    :cond_2
    return-void
.end method

.method public final a(Lgz;Z)V
    .locals 1

    iget-object v0, p0, Lgx;->a:Lhg$a;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2}, Lhg$a;->a(Lgz;Z)V

    :cond_0
    return-void
.end method

.method public final a(Lhg$a;)V
    .locals 0

    iput-object p1, p0, Lgx;->a:Lhg$a;

    return-void
.end method

.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final a(Lhm;)Z
    .locals 6

    invoke-virtual {p1}, Lhm;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    new-instance v0, Lha;

    invoke-direct {v0, p1}, Lha;-><init>(Lgz;)V

    iget-object v1, v0, Lha;->a:Lgz;

    new-instance v2, Lfs$a;

    iget-object v3, v1, Lgz;->a:Landroid/content/Context;

    invoke-direct {v2, v3}, Lfs$a;-><init>(Landroid/content/Context;)V

    new-instance v3, Lgx;

    iget-object v4, v2, Lfs$a;->a:Landroid/support/v7/app/AlertController$a;

    iget-object v4, v4, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/Context;

    sget v5, Lgc$g;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Lgx;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lha;->a:Lgx;

    iget-object v3, v0, Lha;->a:Lgx;

    iput-object v0, v3, Lgx;->a:Lhg$a;

    iget-object v3, v0, Lha;->a:Lgz;

    iget-object v4, v0, Lha;->a:Lgx;

    invoke-virtual {v3, v4}, Lgz;->a(Lhg;)V

    iget-object v3, v0, Lha;->a:Lgx;

    invoke-virtual {v3}, Lgx;->a()Landroid/widget/ListAdapter;

    move-result-object v3

    iget-object v4, v2, Lfs$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v3, v4, Landroid/support/v7/app/AlertController$a;->a:Landroid/widget/ListAdapter;

    iget-object v3, v2, Lfs$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v0, v3, Landroid/support/v7/app/AlertController$a;->d:Landroid/content/DialogInterface$OnClickListener;

    iget-object v3, v1, Lgz;->a:Landroid/view/View;

    if-eqz v3, :cond_1

    iget-object v1, v2, Lfs$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v3, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/view/View;

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lgz;->a:Landroid/graphics/drawable/Drawable;

    iget-object v4, v2, Lfs$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v3, v4, Landroid/support/v7/app/AlertController$a;->a:Landroid/graphics/drawable/Drawable;

    iget-object v1, v1, Lgz;->a:Ljava/lang/CharSequence;

    iget-object v3, v2, Lfs$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v1, v3, Landroid/support/v7/app/AlertController$a;->a:Ljava/lang/CharSequence;

    :goto_0
    iget-object v1, v2, Lfs$a;->a:Landroid/support/v7/app/AlertController$a;

    iput-object v0, v1, Landroid/support/v7/app/AlertController$a;->a:Landroid/content/DialogInterface$OnKeyListener;

    invoke-virtual {v2}, Lfs$a;->a()Lfs;

    move-result-object v1

    iput-object v1, v0, Lha;->a:Lfs;

    iget-object v1, v0, Lha;->a:Lfs;

    invoke-virtual {v1, v0}, Lfs;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lha;->a:Lfs;

    invoke-virtual {v1}, Lfs;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lha;->a:Lfs;

    invoke-virtual {v0}, Lfs;->show()V

    iget-object v0, p0, Lgx;->a:Lhg$a;

    if-eqz v0, :cond_2

    invoke-interface {v0, p1}, Lhg$a;->a(Lgz;)Z

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public final b(Z)V
    .locals 0

    iget-object p1, p0, Lgx;->a:Lgx$a;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lgx$a;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final b(Lhb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final c(Lhb;)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Lgx;->a:Lgz;

    iget-object p2, p0, Lgx;->a:Lgx$a;

    invoke-virtual {p2, p3}, Lgx$a;->a(I)Lhb;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Lgz;->a(Landroid/view/MenuItem;Lhg;I)Z

    return-void
.end method
