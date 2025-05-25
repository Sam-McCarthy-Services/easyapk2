.class public final Lgy;
.super Landroid/widget/BaseAdapter;


# instance fields
.field private a:I

.field private final a:Landroid/view/LayoutInflater;

.field public a:Lgz;

.field a:Z

.field private final b:I

.field private final b:Z


# direct methods
.method public constructor <init>(Lgz;Landroid/view/LayoutInflater;ZI)V
    .locals 1

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lgy;->a:I

    iput-boolean p3, p0, Lgy;->b:Z

    iput-object p2, p0, Lgy;->a:Landroid/view/LayoutInflater;

    iput-object p1, p0, Lgy;->a:Lgz;

    iput p4, p0, Lgy;->b:I

    invoke-direct {p0}, Lgy;->a()V

    return-void
.end method

.method private a()V
    .locals 5

    iget-object v0, p0, Lgy;->a:Lgz;

    iget-object v0, v0, Lgz;->a:Lhb;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lgy;->a:Lgz;

    invoke-virtual {v1}, Lgz;->b()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhb;

    if-ne v4, v0, :cond_0

    iput v3, p0, Lgy;->a:I

    return-void

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, -0x1

    iput v0, p0, Lgy;->a:I

    return-void
.end method


# virtual methods
.method public final a(I)Lhb;
    .locals 2

    iget-boolean v0, p0, Lgy;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy;->a:Lgz;

    invoke-virtual {v0}, Lgz;->b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgy;->a:Lgz;

    invoke-virtual {v0}, Lgz;->a()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Lgy;->a:I

    if-ltz v1, :cond_1

    if-lt p1, v1, :cond_1

    add-int/lit8 p1, p1, 0x1

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lhb;

    return-object p1
.end method

.method public final getCount()I
    .locals 2

    iget-boolean v0, p0, Lgy;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lgy;->a:Lgz;

    invoke-virtual {v0}, Lgz;->b()Ljava/util/ArrayList;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lgy;->a:Lgz;

    invoke-virtual {v0}, Lgz;->a()Ljava/util/ArrayList;

    move-result-object v0

    :goto_0
    iget v1, p0, Lgy;->a:I

    if-gez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    return v0
.end method

.method public final synthetic getItem(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lgy;->a(I)Lhb;

    move-result-object p1

    return-object p1
.end method

.method public final getItemId(I)J
    .locals 2

    int-to-long v0, p1

    return-wide v0
.end method

.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 5

    const/4 v0, 0x0

    if-nez p2, :cond_0

    iget-object p2, p0, Lgy;->a:Landroid/view/LayoutInflater;

    iget v1, p0, Lgy;->b:I

    invoke-virtual {p2, v1, p3, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    :cond_0
    invoke-virtual {p0, p1}, Lgy;->a(I)Lhb;

    move-result-object p3

    invoke-virtual {p3}, Lhb;->getGroupId()I

    move-result p3

    add-int/lit8 v1, p1, -0x1

    if-ltz v1, :cond_1

    invoke-virtual {p0, v1}, Lgy;->a(I)Lhb;

    move-result-object v1

    invoke-virtual {v1}, Lhb;->getGroupId()I

    move-result v1

    goto :goto_0

    :cond_1
    move v1, p3

    :goto_0
    move-object v2, p2

    check-cast v2, Landroid/support/v7/view/menu/ListMenuItemView;

    iget-object v3, p0, Lgy;->a:Lgz;

    invoke-virtual {v3}, Lgz;->a()Z

    move-result v3

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-eq p3, v1, :cond_2

    const/4 v0, 0x1

    :cond_2
    invoke-virtual {v2, v0}, Landroid/support/v7/view/menu/ListMenuItemView;->setGroupDividerEnabled(Z)V

    move-object p3, p2

    check-cast p3, Lhh$a;

    iget-boolean v0, p0, Lgy;->a:Z

    if-eqz v0, :cond_3

    invoke-virtual {v2, v4}, Landroid/support/v7/view/menu/ListMenuItemView;->setForceShowIcon(Z)V

    :cond_3
    invoke-virtual {p0, p1}, Lgy;->a(I)Lhb;

    move-result-object p1

    invoke-interface {p3, p1}, Lhh$a;->a(Lhb;)V

    return-object p2
.end method

.method public final notifyDataSetChanged()V
    .locals 0

    invoke-direct {p0}, Lgy;->a()V

    invoke-super {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method
