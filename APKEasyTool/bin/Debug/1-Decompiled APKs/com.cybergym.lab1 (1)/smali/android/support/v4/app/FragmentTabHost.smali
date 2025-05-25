.class public Landroid/support/v4/app/FragmentTabHost;
.super Landroid/widget/TabHost;

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentTabHost$a;,
        Landroid/support/v4/app/FragmentTabHost$b;
    }
.end annotation


# instance fields
.field private a:I

.field private a:Landroid/content/Context;

.field private a:Landroid/support/v4/app/FragmentTabHost$b;

.field private a:Landroid/widget/FrameLayout;

.field private a:Landroid/widget/TabHost$OnTabChangeListener;

.field private a:Lbp;

.field private final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/support/v4/app/FragmentTabHost$b;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-direct {p0, p1, p2}, Landroid/support/v4/app/FragmentTabHost;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTabHost$b;
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/support/v4/app/FragmentTabHost$b;

    iget-object v3, v2, Landroid/support/v4/app/FragmentTabHost$b;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    return-object v2

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method private a(Ljava/lang/String;Lbu;)Lbu;
    .locals 3

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;)Landroid/support/v4/app/FragmentTabHost$b;

    move-result-object p1

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Landroid/support/v4/app/FragmentTabHost$b;

    if-eq v0, p1, :cond_4

    if-nez p2, :cond_0

    iget-object p2, p0, Landroid/support/v4/app/FragmentTabHost;->a:Lbp;

    invoke-virtual {p2}, Lbp;->a()Lbu;

    move-result-object p2

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Landroid/support/v4/app/FragmentTabHost$b;

    if-eqz v0, :cond_1

    iget-object v0, v0, Landroid/support/v4/app/FragmentTabHost$b;->a:Lbl;

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Landroid/support/v4/app/FragmentTabHost$b;

    iget-object v0, v0, Landroid/support/v4/app/FragmentTabHost$b;->a:Lbl;

    invoke-virtual {p2, v0}, Lbu;->a(Lbl;)Lbu;

    :cond_1
    if-eqz p1, :cond_3

    iget-object v0, p1, Landroid/support/v4/app/FragmentTabHost$b;->a:Lbl;

    if-nez v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Landroid/content/Context;

    iget-object v1, p1, Landroid/support/v4/app/FragmentTabHost$b;->a:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p1, Landroid/support/v4/app/FragmentTabHost$b;->a:Landroid/os/Bundle;

    invoke-static {v0, v1, v2}, Lbl;->a(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Lbl;

    move-result-object v0

    iput-object v0, p1, Landroid/support/v4/app/FragmentTabHost$b;->a:Lbl;

    iget v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:I

    iget-object v1, p1, Landroid/support/v4/app/FragmentTabHost$b;->a:Lbl;

    iget-object v2, p1, Landroid/support/v4/app/FragmentTabHost$b;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Lbu;->a(ILbl;Ljava/lang/String;)Lbu;

    goto :goto_0

    :cond_2
    iget-object v0, p1, Landroid/support/v4/app/FragmentTabHost$b;->a:Lbl;

    invoke-virtual {p2, v0}, Lbu;->b(Lbl;)Lbu;

    :cond_3
    :goto_0
    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->a:Landroid/support/v4/app/FragmentTabHost$b;

    :cond_4
    return-object p2
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Landroid/widget/FrameLayout;

    if-nez v0, :cond_1

    iget v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:I

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Landroid/widget/FrameLayout;

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No tab content FrameLayout found for id "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Landroid/support/v4/app/FragmentTabHost;->a:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    return-void
.end method

.method private a(Landroid/content/Context;)V
    .locals 7

    const v0, 0x1020013

    invoke-virtual {p0, v0}, Landroid/support/v4/app/FragmentTabHost;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_0

    new-instance v1, Landroid/widget/LinearLayout;

    invoke-direct {v1, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v2}, Landroid/support/v4/app/FragmentTabHost;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/TabWidget;

    invoke-direct {v2, p1}, Landroid/widget/TabWidget;-><init>(Landroid/content/Context;)V

    invoke-virtual {v2, v0}, Landroid/widget/TabWidget;->setId(I)V

    const/4 v0, 0x0

    invoke-virtual {v2, v0}, Landroid/widget/TabWidget;->setOrientation(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v5, -0x2

    const/4 v6, 0x0

    invoke-direct {v4, v3, v5, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const v4, 0x1020011

    invoke-virtual {v2, v4}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance v4, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v4, v0, v0, v6}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, v4}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v2, Landroid/widget/FrameLayout;

    invoke-direct {v2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->a:Landroid/widget/FrameLayout;

    iget-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->a:Landroid/widget/FrameLayout;

    iget v4, p0, Landroid/support/v4/app/FragmentTabHost;->a:I

    invoke-virtual {p1, v4}, Landroid/widget/FrameLayout;->setId(I)V

    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {p1, v3, v0, v4}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    invoke-virtual {v1, v2, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100f3

    aput v2, v0, v1

    invoke-virtual {p1, p2, v0, v1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1, v1, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroid/support/v4/app/FragmentTabHost;->a:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method


# virtual methods
.method protected onAttachedToWindow()V
    .locals 7

    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v1, :cond_3

    iget-object v4, p0, Landroid/support/v4/app/FragmentTabHost;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/support/v4/app/FragmentTabHost$b;

    iget-object v5, p0, Landroid/support/v4/app/FragmentTabHost;->a:Lbp;

    iget-object v6, v4, Landroid/support/v4/app/FragmentTabHost$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Lbp;->a(Ljava/lang/String;)Lbl;

    move-result-object v5

    iput-object v5, v4, Landroid/support/v4/app/FragmentTabHost$b;->a:Lbl;

    iget-object v5, v4, Landroid/support/v4/app/FragmentTabHost$b;->a:Lbl;

    if-eqz v5, :cond_2

    iget-object v5, v4, Landroid/support/v4/app/FragmentTabHost$b;->a:Lbl;

    iget-boolean v5, v5, Lbl;->h:Z

    if-nez v5, :cond_2

    iget-object v5, v4, Landroid/support/v4/app/FragmentTabHost$b;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    iput-object v4, p0, Landroid/support/v4/app/FragmentTabHost;->a:Landroid/support/v4/app/FragmentTabHost$b;

    goto :goto_1

    :cond_0
    if-nez v2, :cond_1

    iget-object v2, p0, Landroid/support/v4/app/FragmentTabHost;->a:Lbp;

    invoke-virtual {v2}, Lbp;->a()Lbu;

    move-result-object v2

    :cond_1
    iget-object v4, v4, Landroid/support/v4/app/FragmentTabHost$b;->a:Lbl;

    invoke-virtual {v2, v4}, Lbu;->a(Lbl;)Lbu;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    const/4 v1, 0x1

    iput-boolean v1, p0, Landroid/support/v4/app/FragmentTabHost;->a:Z

    invoke-direct {p0, v0, v2}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Lbu;)Lbu;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lbu;->a()I

    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Lbp;

    invoke-virtual {v0}, Lbp;->a()Z

    :cond_4
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Z

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    instance-of v0, p1, Landroid/support/v4/app/FragmentTabHost$a;

    if-nez v0, :cond_0

    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    :cond_0
    check-cast p1, Landroid/support/v4/app/FragmentTabHost$a;

    invoke-virtual {p1}, Landroid/support/v4/app/FragmentTabHost$a;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Landroid/support/v4/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Landroid/support/v4/app/FragmentTabHost$a;

    invoke-direct {v1, v0}, Landroid/support/v4/app/FragmentTabHost$a;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroid/support/v4/app/FragmentTabHost$a;->a:Ljava/lang/String;

    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/support/v4/app/FragmentTabHost;->a(Ljava/lang/String;Lbu;)Lbu;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lbu;->a()I

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentTabHost;->a:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_1

    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .locals 0

    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->a:Landroid/widget/TabHost$OnTabChangeListener;

    return-void
.end method

.method public setup()V
    .locals 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public setup(Landroid/content/Context;Lbp;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->a(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/app/FragmentTabHost;->a:Lbp;

    invoke-direct {p0}, Landroid/support/v4/app/FragmentTabHost;->a()V

    return-void
.end method

.method public setup(Landroid/content/Context;Lbp;I)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->a(Landroid/content/Context;)V

    invoke-super {p0}, Landroid/widget/TabHost;->setup()V

    iput-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->a:Landroid/content/Context;

    iput-object p2, p0, Landroid/support/v4/app/FragmentTabHost;->a:Lbp;

    iput p3, p0, Landroid/support/v4/app/FragmentTabHost;->a:I

    invoke-direct {p0}, Landroid/support/v4/app/FragmentTabHost;->a()V

    iget-object p1, p0, Landroid/support/v4/app/FragmentTabHost;->a:Landroid/widget/FrameLayout;

    invoke-virtual {p1, p3}, Landroid/widget/FrameLayout;->setId(I)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentTabHost;->getId()I

    move-result p1

    const/4 p2, -0x1

    if-ne p1, p2, :cond_0

    const p1, 0x1020012

    invoke-virtual {p0, p1}, Landroid/support/v4/app/FragmentTabHost;->setId(I)V

    :cond_0
    return-void
.end method
