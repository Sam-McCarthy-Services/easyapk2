.class public Landroid/support/v4/app/FragmentActivity;
.super Landroid/support/v4/app/SupportActivity;

# interfaces
.implements Lv;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroid/support/v4/app/FragmentActivity$a;,
        Landroid/support/v4/app/FragmentActivity$b;
    }
.end annotation


# instance fields
.field a:I

.field public final a:Landroid/os/Handler;

.field final a:Lbn;

.field a:Ldv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldv<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a:Lu;

.field a:Z

.field b:Z

.field c:Z

.field d:Z

.field e:Z


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/support/v4/app/SupportActivity;-><init>()V

    new-instance v0, Landroid/support/v4/app/FragmentActivity$1;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$1;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    new-instance v0, Landroid/support/v4/app/FragmentActivity$a;

    invoke-direct {v0, p0}, Landroid/support/v4/app/FragmentActivity$a;-><init>(Landroid/support/v4/app/FragmentActivity;)V

    new-instance v1, Lbn;

    invoke-direct {v1, v0}, Lbn;-><init>(Lbo;)V

    iput-object v1, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->c:Z

    return-void
.end method

.method private a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbn;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method private a()Lbp;
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lbq;

    return-object v0
.end method

.method private static a(I)V
    .locals 1

    const/high16 v0, -0x10000

    and-int/2addr p0, v0

    if-nez p0, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Can only use lower 16 bits for requestCode"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private static a(Lbp;Lh$b;)Z
    .locals 4

    invoke-virtual {p0}, Lbp;->a()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbl;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lbl;->a()Lh;

    move-result-object v2

    invoke-virtual {v2}, Lh;->a()Lh$b;

    move-result-object v2

    sget-object v3, Lh$b;->d:Lh$b;

    invoke-virtual {v2, v3}, Lh$b;->a(Lh$b;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, v1, Lbl;->a:Lk;

    invoke-virtual {v0, p1}, Lk;->a(Lh$b;)V

    const/4 v0, 0x1

    :cond_1
    iget-object v1, v1, Lbl;->b:Lbq;

    if-eqz v1, :cond_0

    invoke-static {v1, p1}, Landroid/support/v4/app/FragmentActivity;->a(Lbp;Lh$b;)Z

    move-result v1

    or-int/2addr v0, v1

    goto :goto_0

    :cond_2
    return v0
.end method

.method private b()V
    .locals 2

    :cond_0
    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;->a()Lbp;

    move-result-object v0

    sget-object v1, Lh$b;->c:Lh$b;

    invoke-static {v0, v1}, Landroid/support/v4/app/FragmentActivity;->a(Lbp;Lh$b;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method


# virtual methods
.method public final a()Lh;
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/SupportActivity;->a()Lh;

    move-result-object v0

    return-object v0
.end method

.method public final a()Lu;
    .locals 2

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lu;

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity$b;

    if-eqz v0, :cond_0

    iget-object v0, v0, Landroid/support/v4/app/FragmentActivity$b;->a:Lu;

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lu;

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lu;

    if-nez v0, :cond_1

    new-instance v0, Lu;

    invoke-direct {v0}, Lu;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lu;

    :cond_1
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lu;

    return-object v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .locals 0
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->invalidateOptionsMenu()V

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .locals 2

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/SupportActivity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->a:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->b:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v1, p0, Landroid/support/v4/app/FragmentActivity;->c:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-static {p0}, Lby;->a(Lj;)Lby;

    move-result-object v1

    invoke-virtual {v1, v0, p3}, Lby;->a(Ljava/lang/String;Ljava/io/PrintWriter;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lbq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lbp;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    invoke-virtual {v0}, Lbn;->a()V

    shr-int/lit8 v0, p1, 0x10

    if-eqz v0, :cond_2

    add-int/lit8 v0, v0, -0x1

    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->a:Ldv;

    const/4 p2, 0x0

    invoke-virtual {p1, v0, p2}, Ldv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iget-object p2, p0, Landroid/support/v4/app/FragmentActivity;->a:Ldv;

    invoke-virtual {p2, v0}, Ldv;->a(I)V

    if-nez p1, :cond_0

    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p2, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    invoke-virtual {p2, p1}, Lbn;->a(Ljava/lang/String;)Lbl;

    move-result-object p2

    if-nez p2, :cond_1

    const-string p2, "FragmentActivity"

    const-string p3, "Activity result no fragment exists for who: "

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p3, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void

    :cond_2
    invoke-static {}, Lbi;->a()Lbi$a;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lbi$a;->a()Z

    move-result v0

    if-eqz v0, :cond_3

    return-void

    :cond_3
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/SupportActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onBackPressed()V
    .locals 4

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lbq;

    invoke-virtual {v0}, Lbp;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x19

    if-gt v2, v3, :cond_0

    return-void

    :cond_0
    if-nez v1, :cond_1

    invoke-virtual {v0}, Lbp;->b()Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    invoke-super {p0}, Landroid/support/v4/app/SupportActivity;->onBackPressed()V

    :cond_2
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    invoke-super {p0, p1}, Landroid/support/v4/app/SupportActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    invoke-virtual {v0}, Lbn;->a()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lbq;

    invoke-virtual {v0, p1}, Lbq;->a(Landroid/content/res/Configuration;)V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 6

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    iget-object v1, v0, Lbn;->a:Lbo;

    iget-object v1, v1, Lbo;->a:Lbq;

    iget-object v2, v0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbn;->a:Lbo;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v0, v3}, Lbq;->a(Lbo;Lbm;Lbl;)V

    invoke-super {p0, p1}, Landroid/support/v4/app/SupportActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/support/v4/app/FragmentActivity$b;

    if-eqz v0, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/FragmentActivity$b;->a:Lu;

    if-eqz v1, :cond_0

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->a:Lu;

    if-nez v1, :cond_0

    iget-object v1, v0, Landroid/support/v4/app/FragmentActivity$b;->a:Lu;

    iput-object v1, p0, Landroid/support/v4/app/FragmentActivity;->a:Lu;

    :cond_0
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    const-string v2, "android:support:fragments"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    iget-object v4, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    if-eqz v0, :cond_1

    iget-object v3, v0, Landroid/support/v4/app/FragmentActivity$b;->a:Lbr;

    :cond_1
    iget-object v0, v4, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lbq;

    invoke-virtual {v0, v2, v3}, Lbq;->a(Landroid/os/Parcelable;Lbr;)V

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string v0, "android:support:next_request_index"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Landroid/support/v4/app/FragmentActivity;->a:I

    const-string v0, "android:support:request_indicies"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getIntArray(Ljava/lang/String;)[I

    move-result-object v0

    const-string v2, "android:support:request_fragment_who"

    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getStringArray(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    if-eqz v0, :cond_3

    if-eqz p1, :cond_3

    array-length v2, v0

    array-length v3, p1

    if-eq v2, v3, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ldv;

    array-length v3, v0

    invoke-direct {v2, v3}, Ldv;-><init>(I)V

    iput-object v2, p0, Landroid/support/v4/app/FragmentActivity;->a:Ldv;

    const/4 v2, 0x0

    :goto_0
    array-length v3, v0

    if-ge v2, v3, :cond_4

    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->a:Ldv;

    aget v4, v0, v2

    aget-object v5, p1, v2

    invoke-virtual {v3, v4, v5}, Ldv;->a(ILjava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    const-string p1, "FragmentActivity"

    const-string v0, "Invalid requestCode mapping in savedInstanceState."

    invoke-static {p1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->a:Ldv;

    if-nez p1, :cond_5

    new-instance p1, Ldv;

    invoke-direct {p1}, Ldv;-><init>()V

    iput-object p1, p0, Landroid/support/v4/app/FragmentActivity;->a:Ldv;

    iput v1, p0, Landroid/support/v4/app/FragmentActivity;->a:I

    :cond_5
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    iget-object p1, p1, Lbn;->a:Lbo;

    iget-object p1, p1, Lbo;->a:Lbq;

    invoke-virtual {p1}, Lbq;->d()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .locals 2

    if-nez p1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/SupportActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    iget-object v0, v0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lbq;

    invoke-virtual {v0, p2, v1}, Lbq;->a(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/SupportActivity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    invoke-direct {p0, p1, p2, p3, p4}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/support/v4/app/SupportActivity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0, p1, p2, p3}, Landroid/support/v4/app/FragmentActivity;->a(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/SupportActivity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_0
    return-object v0
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/SupportActivity;->onDestroy()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lu;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/support/v4/app/FragmentActivity;->isChangingConfigurations()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lu;

    invoke-virtual {v0}, Lu;->a()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lbq;

    invoke-virtual {v0}, Lbq;->i()V

    return-void
.end method

.method public onLowMemory()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/SupportActivity;->onLowMemory()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lbq;

    invoke-virtual {v0}, Lbq;->j()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/support/v4/app/SupportActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    iget-object p1, p1, Lbn;->a:Lbo;

    iget-object p1, p1, Lbo;->a:Lbq;

    invoke-virtual {p1, p2}, Lbq;->b(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_2
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    iget-object p1, p1, Lbn;->a:Lbo;

    iget-object p1, p1, Lbo;->a:Lbq;

    invoke-virtual {p1, p2}, Lbq;->a(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lbq;

    invoke-virtual {v0, p1}, Lbq;->a(Z)V

    return-void
.end method

.method protected onNewIntent(Landroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/support/v4/app/SupportActivity;->onNewIntent(Landroid/content/Intent;)V

    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    invoke-virtual {p1}, Lbn;->a()V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .locals 1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lbq;

    invoke-virtual {v0, p2}, Lbq;->a(Landroid/view/Menu;)V

    :goto_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/SupportActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method protected onPause()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/SupportActivity;->onPause()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    invoke-virtual {v0}, Lbn;->b()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lbq;

    const/4 v1, 0x3

    invoke-virtual {v0, v1}, Lbq;->a(I)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lbq;

    invoke-virtual {v0, p1}, Lbq;->b(Z)V

    return-void
.end method

.method protected onPostResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/SupportActivity;->onPostResume()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    invoke-virtual {v0}, Lbn;->b()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    invoke-virtual {v0}, Lbn;->a()Z

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .locals 0

    if-nez p1, :cond_0

    if-eqz p3, :cond_0

    const/4 p1, 0x0

    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/SupportActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    iget-object p2, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    iget-object p2, p2, Lbn;->a:Lbo;

    iget-object p2, p2, Lbo;->a:Lbq;

    invoke-virtual {p2, p3}, Lbq;->a(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/SupportActivity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 0

    iget-object p2, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    invoke-virtual {p2}, Lbn;->a()V

    shr-int/lit8 p1, p1, 0x10

    const p2, 0xffff

    and-int/2addr p1, p2

    if-eqz p1, :cond_1

    add-int/lit8 p1, p1, -0x1

    iget-object p2, p0, Landroid/support/v4/app/FragmentActivity;->a:Ldv;

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Ldv;->a(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object p3, p0, Landroid/support/v4/app/FragmentActivity;->a:Ldv;

    invoke-virtual {p3, p1}, Ldv;->a(I)V

    if-nez p2, :cond_0

    const-string p1, "FragmentActivity"

    const-string p2, "Activity result delivered for unknown Fragment."

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_0
    iget-object p1, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    invoke-virtual {p1, p2}, Lbn;->a(Ljava/lang/String;)Lbl;

    move-result-object p1

    if-nez p1, :cond_1

    const-string p1, "FragmentActivity"

    const-string p3, "Activity result no fragment exists for who: "

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Landroid/support/v4/app/SupportActivity;->onResume()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Landroid/os/Handler;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->b:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    invoke-virtual {v0}, Lbn;->a()Z

    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lbq;

    iget-object v1, v0, Lbq;->a:Lbr;

    invoke-static {v1}, Lbq;->a(Lbr;)V

    iget-object v0, v0, Lbq;->a:Lbr;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object v2, p0, Landroid/support/v4/app/FragmentActivity;->a:Lu;

    if-nez v2, :cond_0

    return-object v1

    :cond_0
    new-instance v2, Landroid/support/v4/app/FragmentActivity$b;

    invoke-direct {v2}, Landroid/support/v4/app/FragmentActivity$b;-><init>()V

    iput-object v1, v2, Landroid/support/v4/app/FragmentActivity$b;->a:Ljava/lang/Object;

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->a:Lu;

    iput-object v1, v2, Landroid/support/v4/app/FragmentActivity$b;->a:Lu;

    iput-object v0, v2, Landroid/support/v4/app/FragmentActivity$b;->a:Lbr;

    return-object v2
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroid/support/v4/app/SupportActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;->b()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lbq;

    invoke-virtual {v0}, Lbq;->a()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    const-string v1, "android:support:fragments"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Ldv;

    invoke-virtual {v0}, Ldv;->a()I

    move-result v0

    if-lez v0, :cond_2

    const-string v0, "android:support:next_request_index"

    iget v1, p0, Landroid/support/v4/app/FragmentActivity;->a:I

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Ldv;

    invoke-virtual {v0}, Ldv;->a()I

    move-result v0

    new-array v0, v0, [I

    iget-object v1, p0, Landroid/support/v4/app/FragmentActivity;->a:Ldv;

    invoke-virtual {v1}, Ldv;->a()I

    move-result v1

    new-array v1, v1, [Ljava/lang/String;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->a:Ldv;

    invoke-virtual {v3}, Ldv;->a()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->a:Ldv;

    invoke-virtual {v3, v2}, Ldv;->a(I)I

    move-result v3

    aput v3, v0, v2

    iget-object v3, p0, Landroid/support/v4/app/FragmentActivity;->a:Ldv;

    invoke-virtual {v3, v2}, Ldv;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const-string v2, "android:support:request_indicies"

    invoke-virtual {p1, v2, v0}, Landroid/os/Bundle;->putIntArray(Ljava/lang/String;[I)V

    const-string v0, "android:support:request_fragment_who"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putStringArray(Ljava/lang/String;[Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method protected onStart()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/SupportActivity;->onStart()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->c:Z

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lbq;

    invoke-virtual {v0}, Lbq;->e()V

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    invoke-virtual {v0}, Lbn;->a()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    invoke-virtual {v0}, Lbn;->a()Z

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lbq;

    invoke-virtual {v0}, Lbq;->f()V

    return-void
.end method

.method public onStateNotSaved()V
    .locals 1

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    invoke-virtual {v0}, Lbn;->a()V

    return-void
.end method

.method protected onStop()V
    .locals 1

    invoke-super {p0}, Landroid/support/v4/app/SupportActivity;->onStop()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->c:Z

    invoke-direct {p0}, Landroid/support/v4/app/FragmentActivity;->b()V

    iget-object v0, p0, Landroid/support/v4/app/FragmentActivity;->a:Lbn;

    iget-object v0, v0, Lbn;->a:Lbo;

    iget-object v0, v0, Lbo;->a:Lbq;

    invoke-virtual {v0}, Lbq;->h()V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->e:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/app/FragmentActivity;->a(I)V

    :cond_0
    invoke-super {p0, p1, p2}, Landroid/support/v4/app/SupportActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->e:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/app/FragmentActivity;->a(I)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/support/v4/app/SupportActivity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/app/FragmentActivity;->a(I)V

    :cond_0
    invoke-super/range {p0 .. p6}, Landroid/support/v4/app/SupportActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .locals 1

    iget-boolean v0, p0, Landroid/support/v4/app/FragmentActivity;->d:Z

    if-nez v0, :cond_0

    const/4 v0, -0x1

    if-eq p2, v0, :cond_0

    invoke-static {p2}, Landroid/support/v4/app/FragmentActivity;->a(I)V

    :cond_0
    invoke-super/range {p0 .. p7}, Landroid/support/v4/app/SupportActivity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
