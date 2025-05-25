.class Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
.super Ls;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroid/support/v4/app/LoaderManagerImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LoaderViewModel"
.end annotation


# static fields
.field private static final a:Lt$a;


# instance fields
.field a:Ldv;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldv<",
            "Landroid/support/v4/app/LoaderManagerImpl$a;",
            ">;"
        }
    .end annotation
.end field

.field private a:Z


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$1;

    invoke-direct {v0}, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel$1;-><init>()V

    sput-object v0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lt$a;

    return-void
.end method

.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ls;-><init>()V

    new-instance v0, Ldv;

    invoke-direct {v0}, Ldv;-><init>()V

    iput-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Ldv;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Z

    return-void
.end method

.method static a(Lu;)Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;
    .locals 3

    new-instance v0, Lt;

    sget-object v1, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Lt$a;

    invoke-direct {v0, p0, v1}, Lt;-><init>(Lu;Lt$a;)V

    const-class p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    invoke-virtual {p0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1

    const-string v2, "android.arch.lifecycle.ViewModelProvider.DefaultKey:"

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iget-object v2, v0, Lt;->a:Lu;

    iget-object v2, v2, Lu;->a:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls;

    invoke-virtual {p0, v2}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, v0, Lt;->a:Lt$a;

    invoke-interface {p0}, Lt$a;->a()Ls;

    move-result-object v2

    iget-object p0, v0, Lt;->a:Lu;

    invoke-virtual {p0, v1, v2}, Lu;->a(Ljava/lang/String;Ls;)V

    :goto_0
    check-cast v2, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Local and anonymous classes can not be ViewModels"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 6

    invoke-super {p0}, Ls;->a()V

    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Ldv;

    invoke-virtual {v0}, Ldv;->a()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Ldv;

    invoke-virtual {v3, v2}, Ldv;->a(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/support/v4/app/LoaderManagerImpl$a;

    invoke-virtual {v3}, Landroid/support/v4/app/LoaderManagerImpl$a;->a()Lcf;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    iget-object v0, p0, Landroid/support/v4/app/LoaderManagerImpl$LoaderViewModel;->a:Ldv;

    iget v2, v0, Ldv;->a:I

    iget-object v3, v0, Ldv;->a:[Ljava/lang/Object;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v2, :cond_1

    const/4 v5, 0x0

    aput-object v5, v3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    iput v1, v0, Ldv;->a:I

    iput-boolean v1, v0, Ldv;->a:Z

    return-void
.end method
