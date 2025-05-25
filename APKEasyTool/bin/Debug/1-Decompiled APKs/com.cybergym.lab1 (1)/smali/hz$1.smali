.class final Lhz$1;
.super Lcm$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lhz;->a(Landroid/content/Context;Lip;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lhz;

.field final synthetic a:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lhz;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lhz$1;->a:Lhz;

    iput-object p2, p0, Lhz$1;->a:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Lcm$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/Typeface;)V
    .locals 3

    iget-object v0, p0, Lhz$1;->a:Lhz;

    iget-object v1, p0, Lhz$1;->a:Ljava/lang/ref/WeakReference;

    iget-boolean v2, v0, Lhz;->a:Z

    if-eqz v2, :cond_0

    iput-object p1, v0, Lhz;->a:Landroid/graphics/Typeface;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_0

    iget v0, v0, Lhz;->a:I

    invoke-virtual {v1, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_0
    return-void
.end method
